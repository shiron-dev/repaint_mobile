import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:repaint_mobile/features/common/presentation/widgets/list_heading.dart';
import 'package:repaint_mobile/features/common/presentation/widgets/list_scaffold.dart';
import 'package:repaint_mobile/features/operator/presentation/widgets/operator_elevated_tile.dart';

@RoutePage()
class OperatorBeaconListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListScaffold(
      children: [
        const ListHeading("検知したビーコン"),
        const SizedBox(height: 16),
        OperatorElevatedTile.beacon(
          onTap: () {},
          title: "登録済みの名前",
          distance: 10.0,
          hwid: 0x0000000000,
        ),
        OperatorElevatedTile.beacon(
          onTap: () {},
          title: "登録済みの名前",
          distance: 10.0,
          hwid: 0x0000000000,
        ),
        OperatorElevatedTile.beacon(
          onTap: () {},
          title: "登録済みの名前",
          distance: 10.0,
          hwid: 0x0000000000,
        )
      ],
    );
  }
}
