import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:fyndaa/catalog/application/listing_form_bloc.dart';
import 'package:fyndaa/catalog/presentation/widgets/business_name_field.dart';
import 'package:fyndaa/catalog/presentation/widgets/phone_number_field.dart';

import '../../../common/constants/list_of__different_subcategories.dart';
import '../pages/upload.dart';
import 'description_field.dart';
import 'electronic_brands_dropdown_field.dart';
import 'name_field.dart';
import 'price_field.dart';
import 'subcategory_dropdown_field.dart';

class AppliancesForm extends HookWidget {
  const AppliancesForm({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ListingFormBloc, ListingFormState>(
      listener: (BuildContext context, ListingFormState state) {},
      builder: (BuildContext context, ListingFormState state) {
        return Column(
          children: <Widget>[
            BusinessNameField(),
            PhoneNumberField(),
            NameField(),
            SubCategoryDropdownField(subcategories: applianceSubCategories),
            DescriptionField(),
            PriceField(),
            UploadImages(),
          ],
        );
      },
    );
  }
}

class BabyMaternityProductForm extends StatelessWidget {
  const BabyMaternityProductForm({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        BusinessNameField(),
        PhoneNumberField(),
        NameField(),
        SubCategoryDropdownField(
            subcategories: babyMaternityProductsSubCategories),
        DescriptionField(),
        PriceField(),
        UploadImages(),
      ],
    );
  }
}

class BagsFashionAccessoriesForm extends StatelessWidget {
  const BagsFashionAccessoriesForm({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        BusinessNameField(),
        PhoneNumberField(),
        NameField(),
        SubCategoryDropdownField(
            subcategories: bagsandfashionaccessoriesSubCategories),
        DescriptionField(),
        PriceField(),
        UploadImages(),
      ],
    );
  }
}

class BeautyForm extends StatelessWidget {
  const BeautyForm({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        BusinessNameField(),
        PhoneNumberField(),
        NameField(),
        SubCategoryDropdownField(subcategories: beautySubCategories),
        DescriptionField(),
        PriceField(),
        UploadImages(),
      ],
    );
  }
}

class ElectronicsForm extends StatelessWidget {
  const ElectronicsForm({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        BusinessNameField(),
        PhoneNumberField(),
        NameField(),
        SubCategoryDropdownField(subcategories: electronicSubCategories),
        DescriptionField(),
        ElectronicBrandsDropdownField(),
        PriceField(),
        UploadImages(),
      ],
    );
  }
}

class FurnitureForm extends StatelessWidget {
  const FurnitureForm({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        BusinessNameField(),
        PhoneNumberField(),
        NameField(),
        SubCategoryDropdownField(subcategories: furnitureSubCategories),
        DescriptionField(),
        PriceField(),
        UploadImages(),
      ],
    );
  }
}

class HairForm extends StatelessWidget {
  const HairForm({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        BusinessNameField(),
        PhoneNumberField(),
        NameField(),
        SubCategoryDropdownField(subcategories: hairSubCategories),
        DescriptionField(),
        PriceField(),
        UploadImages(),
      ],
    );
  }
}

class HealthFitnessForm extends StatelessWidget {
  const HealthFitnessForm({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        BusinessNameField(),
        PhoneNumberField(),
        NameField(),
        SubCategoryDropdownField(subcategories: healthfitnessSubCategories),
        DescriptionField(),
        PriceField(),
        UploadImages(),
      ],
    );
  }
}

class HomeForm extends StatelessWidget {
  const HomeForm({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        BusinessNameField(),
        PhoneNumberField(),
        NameField(),
        SubCategoryDropdownField(subcategories: homeSubCategories),
        DescriptionField(),
        PriceField(),
        UploadImages(),
      ],
    );
  }
}

class KidsForm extends StatelessWidget {
  const KidsForm({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        BusinessNameField(),
        PhoneNumberField(),
        NameField(),
        SubCategoryDropdownField(subcategories: kidsSubCategories),
        DescriptionField(),
        PriceField(),
        UploadImages(),
      ],
    );
  }
}

class MensClothingForm extends StatelessWidget {
  const MensClothingForm({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        BusinessNameField(),
        PhoneNumberField(),
        NameField(),
        SubCategoryDropdownField(subcategories: mensClothingSubCategories),
        DescriptionField(),
        PriceField(),
        UploadImages(),
      ],
    );
  }
}

class MensShoesForm extends StatelessWidget {
  const MensShoesForm({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        BusinessNameField(),
        PhoneNumberField(),
        NameField(),
        SubCategoryDropdownField(subcategories: mensShoesSubCategories),
        DescriptionField(),
        PriceField(),
        UploadImages(),
      ],
    );
  }
}

class ToysGamesForm extends StatelessWidget {
  const ToysGamesForm({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        BusinessNameField(),
        PhoneNumberField(),
        NameField(),
        SubCategoryDropdownField(subcategories: toysandgamesSubCategories),
        DescriptionField(),
        PriceField(),
        UploadImages(),
      ],
    );
  }
}

class WomensClothingForm extends StatelessWidget {
  const WomensClothingForm({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        BusinessNameField(),
        PhoneNumberField(),
        NameField(),
        SubCategoryDropdownField(subcategories: womensClothingSubCategories),
        DescriptionField(),
        PriceField(),
        UploadImages(),
      ],
    );
  }
}

class WomensShoesForm extends StatelessWidget {
  const WomensShoesForm({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        BusinessNameField(),
        PhoneNumberField(),
        NameField(),
        SubCategoryDropdownField(subcategories: womensShoesSubCategories),
        DescriptionField(),
        PriceField(),
        UploadImages(),
      ],
    );
  }
}

class BooksForm extends StatelessWidget {
  const BooksForm({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        BusinessNameField(),
        PhoneNumberField(),
        NameField(),
        SubCategoryDropdownField(subcategories: booksSubCategories),
        DescriptionField(),
        PriceField(),
        UploadImages(),
      ],
    );
  }
}
