import 'package:multi_image_picker/multi_image_picker.dart';

Future<List<Asset>> selectImages() async {
  List<Asset> resultList = List<Asset>();

  resultList = await MultiImagePicker.pickImages(
    maxImages: 5,
    enableCamera: true,
  );
  return resultList;
}
