import 'package:cocktail/screens/search_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class SelectableWidget extends HookWidget {
  const SelectableWidget(
      {Key key, this.label, this.category = FilterType.category})
      : super(key: key);

  final String label;
  final FilterType category;

  @override
  Widget build(BuildContext context) {
    final filterProvider = useProvider(filteredDrinksProvider);
    final selected = useState(filterProvider.state.contains(label));

    return FilterChip(
      label: Text(
        label,
        style: Theme.of(context).textTheme.bodyText1,
      ),
      onSelected: (value) {
        if (value) {
          filterProvider.state = {...filterProvider.state, label};
        } else {
          filterProvider.state = filterProvider.state.difference({label});
        }
        selected.value = value;
      },
      selected: selected.value,
    );
  }
}
