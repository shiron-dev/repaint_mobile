import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:repaint_mobile/config/app_router.dart';
import 'package:repaint_mobile/config/providers.dart';
import 'package:repaint_mobile/features/common/domain/entities/user_entity.dart';
import 'package:repaint_mobile/features/common/presentation/widgets/list_heading.dart';
import 'package:repaint_mobile/features/common/presentation/widgets/list_scaffold.dart';
import 'package:repaint_mobile/features/common/presentation/widgets/settings_tile.dart';
import 'package:repaint_mobile/features/common/presentation/widgets/wide_elevated_button.dart';

@RoutePage()
class IntroductionSettingsScreen extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final packageInfo = ref.watch(packageInfoProvider);

    return ListScaffold(
      scrollableChildren: [
        const ListHeading("管理者設定"),
        const SizedBox(height: 16),
        WideElevatedButton(
          onPressed: () async {
            // TODO: Auth0の管理者ログイン画面に遷移する
            await ref.read(userProvider.notifier).setType(UserType.operator);
            if (context.mounted) {
              context.router.pushAndPopUntil(
                const OperatorHomeRoute(),
                predicate: (_) => false,
              );
            }
          },
          text: "管理者としてログイン",
          colors: const WideElevatedButtonColors(backgroundColor: Colors.white),
        ),
        const SizedBox(height: 16),
        const ListHeading("アプリについて"),
        const SizedBox(height: 16),
        SettingsTile.text(
          title: "バージョン",
          titleStyle: Theme.of(context).textTheme.bodyLarge,
          value: packageInfo.value?.version ?? "",
        ),
        const SizedBox(height: 16),
        WideElevatedButton(
          onPressed: () {
            context.pushRoute(const OssLicensesRoute());
          },
          text: "ライセンス",
          colors: const WideElevatedButtonColors(backgroundColor: Colors.white),
        ),
      ],
    );
  }
}
