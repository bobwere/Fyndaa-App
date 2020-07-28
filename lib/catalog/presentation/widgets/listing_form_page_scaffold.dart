import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_conditional_rendering/flutter_conditional_rendering.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:fyndaa/catalog/application/listing_form_watcher_bloc.dart';
import 'package:fyndaa/catalog/presentation/widgets/category_dropdown_field.dart';
import 'package:fyndaa/common/constants/list_of__different_subcategories.dart';
import 'package:multi_image_picker/multi_image_picker.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../application/listing_form_bloc.dart';
import 'collective_form_groups.dart';

class ListingFormPageScaffold extends StatefulWidget {
  const ListingFormPageScaffold({
    Key key,
  }) : super(key: key);

  @override
  _ListingFormPageScaffoldState createState() =>
      _ListingFormPageScaffoldState();
}

class _ListingFormPageScaffoldState extends State<ListingFormPageScaffold> {
  final GlobalKey<FormBuilderState> _fbKey = GlobalKey<FormBuilderState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Create an Ad'),
        actions: <Widget>[
          Builder(
            builder: (context) {
              return IconButton(
                icon: Icon(Icons.check),
                onPressed: () {
                  if (_fbKey.currentState.saveAndValidate()) {
                    print(_fbKey.currentState.value);
                    context
                        .bloc<ListingFormBloc>()
                        .add(ListingFormEvent.saved());
                  }
                },
              );
            },
          ),
        ],
      ),
      body: BlocBuilder<ListingFormBloc, ListingFormState>(
        condition: (p, c) =>
            p.isEditing != c.isEditing ||
            p.showErrorMessages != c.showErrorMessages,
        builder: (context, state) {
          return SingleChildScrollView(
            child: FormBuilder(
              autovalidate: state.showErrorMessages,
              key: _fbKey,
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 10.0,
                  ),
                  CategoryDropdownField(),
                  BlocBuilder<ListingFormWatcherBloc, ListingFormWatcherState>(
                      builder: (context, state) {
                    return state.map(
                      initial: (_) => Container(),
                      appliances: (_) => AppliancesForm(),
                      electronics: (_) => ElectronicsForm(),
                      beauty: (_) => BeautyForm(),
                      home: (_) => HomeForm(),
                      furniture: (_) => FurnitureForm(),
                      toysandgames: (_) => ToysGamesForm(),
                      babyandmaternityproducts: (_) =>
                          BabyMaternityProductForm(),
                      mensClothing: (_) => MensClothingForm(),
                      kids: (_) => KidsForm(),
                      mensShoes: (_) => MensShoesForm(),
                      womensShoes: (_) => WomensShoesForm(),
                      womensClothing: (_) => WomensClothingForm(),
                      books: (_) => BooksForm(),
                      bagsandfashionaccessories: (_) =>
                          BagsFashionAccessoriesForm(),
                      hair: (_) => HairForm(),
                      healthfitness: (_) => HealthFitnessForm(),
                    );
                  }),
                ],
              ),
            ),
          );
        },
      ),
    );
  }

  Widget buildGridView(BuildContext context, List<Asset> images) {
    if (images.length != 0)
      return Container(
        height: 150,
        child: GridView.count(
          shrinkWrap: true,
          crossAxisCount: 3,
          children: List.generate(images.length, (index) {
            Asset asset = images[index];
            return AssetThumb(
              asset: asset,
              width: 300,
              height: 300,
            );
          }),
        ),
      );
    else
      return Container();
  }
}

class SelectCategory extends StatefulWidget {
  SelectCategory({Key key}) : super(key: key);

  @override
  _SelectCategoryState createState() => _SelectCategoryState();
}

class _SelectCategoryState extends State<SelectCategory> {
  @override
  Widget build(BuildContext context) {
    String selectedCategory;
    return Column(children: [
      Padding(
        padding: EdgeInsets.all(10.h),
        child: FormBuilderDropdown(
          attribute: 'category',
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderSide: BorderSide(
                  color: Colors.grey, width: 1.h, style: BorderStyle.solid),
              borderRadius: BorderRadius.circular(
                15.h,
              ),
            ),
            contentPadding: EdgeInsets.symmetric(horizontal: 15.h),
          ),
          hint: Text('Select Category'),
          validators: [FormBuilderValidators.required()],
          items: [...categories]
              .map((category) => DropdownMenuItem(
                    value: category,
                    child: Text('$category'),
                  ))
              .toList(),
          onChanged: (category) {
            setState(() {
              selectedCategory = category;
            });

            BlocProvider.of<ListingFormBloc>(context)
                .add(ListingFormEvent.categoryChanged(category));
          },
        ),
      ),
      ConditionalSwitch.single<String>(
        context: context,
        valueBuilder: (BuildContext context) => selectedCategory,
        caseBuilders: {
          'Electronics': (BuildContext context) => ElectronicsForm(),
          'Appliances': (BuildContext context) => AppliancesForm(),
          'Beauty': (BuildContext context) => BeautyForm(),
          'Home': (BuildContext context) => HomeForm(),
          'Furniture': (BuildContext context) => FurnitureForm(),
          'Toys & Games': (BuildContext context) => ToysGamesForm(),
          'Baby & Maternity Products': (BuildContext context) =>
              BabyMaternityProductForm(),
          'Men\'s Clothing': (BuildContext context) => MensClothingForm(),
          'Kids': (BuildContext context) => KidsForm(),
          'Men\'s Shoes': (BuildContext context) => MensShoesForm(),
          'Women\'s Clothing': (BuildContext context) => WomensClothingForm(),
          'Women\'s Shoes': (BuildContext context) => WomensShoesForm(),
          'Books': (BuildContext context) => BooksForm(),
          'Bag\'s Fashion Accessories': (BuildContext context) =>
              BagsFashionAccessoriesForm(),
          'Hair': (BuildContext context) => HairForm(),
          'Health & Fitness': (BuildContext context) => HealthFitnessForm(),
        },
        fallbackBuilder: (BuildContext context) => Container(),
      ),
    ]);
  }
}

///222222
class ListingFormPageEditScaffold extends StatefulWidget {
  const ListingFormPageEditScaffold({
    Key key,
  }) : super(key: key);

  @override
  _ListingFormPageEditScaffoldState createState() =>
      _ListingFormPageEditScaffoldState();
}

class _ListingFormPageEditScaffoldState
    extends State<ListingFormPageEditScaffold> {
  final GlobalKey<FormBuilderState> _fbKey = GlobalKey<FormBuilderState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: BlocBuilder<ListingFormBloc, ListingFormState>(
            condition: (p, c) => p.isEditing != c.isEditing,
            builder: (context, state) {
              return Text(state.isEditing ? 'Edit an Ad' : 'Create an Ad');
            }),
        actions: <Widget>[
          Builder(
            builder: (context) {
              return IconButton(
                icon: Icon(Icons.check),
                onPressed: () {
                  context.bloc<ListingFormBloc>().add(ListingFormEvent.saved());
                },
              );
            },
          ),
        ],
      ),
      body: BlocBuilder<ListingFormBloc, ListingFormState>(
        condition: (p, c) =>
            p.isEditing != c.isEditing ||
            p.showErrorMessages != c.showErrorMessages,
        builder: (context, state) {
          return SingleChildScrollView(
            child: FormBuilder(
              autovalidate: state.showErrorMessages,
              key: _fbKey,
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 10.0,
                  ),
                  AppliancesForm(),
                ],
              ),
            ),
          );
        },
      ),
    );
  }

  Widget buildGridView(BuildContext context, List<Asset> images) {
    if (images.length != 0)
      return Container(
        height: 150,
        child: GridView.count(
          shrinkWrap: true,
          crossAxisCount: 3,
          children: List.generate(images.length, (index) {
            Asset asset = images[index];
            return AssetThumb(
              asset: asset,
              width: 300,
              height: 300,
            );
          }),
        ),
      );
    else
      return Container();
  }
}
/*
 */
