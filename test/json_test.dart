import 'package:flutter_evelopment_show/src/article.dart';
import 'package:test/test.dart';

void main() {
  test("parse top stories.json", () {
    const jsonString =
        "[ 17730492, 17731883, 17730832, 17730213, 17730775, 17723041, 17722706, 17730878, 17724995, 17723320, 17723602, 17724172, 17730505, 17731821, 17730726, 17727107, 17723028, 17720194, 17722333, 17718158, 17728954, 17722892, 17726323, 17725966, 17726704, 17723325, 17720495, 17727581, 17726881, 17729633, 17730938, 17727140, 17722020, 17726427, 17727083, 17730751, 17722628, 17726345, 17723404, 17711108, 17723646, 17717241, 17726475, 17726094, 17723744, 17730202, 17723864, 17730338, 17717958, 17726439, 17721027, 17725189, 17731769, 17726449, 17731487, 17725190, 17721741, 17728148, 17725076, 17725311, 17726090, 17716542, 17720526, 17723246, 17722999, 17713927, 17722440, 17713293, 17725790, 17714764, 17717386, 17720809, 17729470, 17719848, 17723634, 17721918, 17724969, 17723973, 17721986, 17723879, 17723374, 17730808, 17722616, 17716098, 17719719, 17730136, 17706776, 17722230, 17726942, 17721496, 17727542, 17717727, 17714731, 17709922, 17727311, 17720786, 17698264, 17720815, 17730842, 17723075, 17728966, 17723104, 17721601, 17718906, 17720470, 17718088, 17724489, 17714459, 17730829, 17721400, 17729656, 17726969, 17715252, 17729082, 17707292, 17731220, 17719267, 17715218, 17726837, 17724761, 17723263, 17718129, 17724383, 17719297, 17728381, 17718886, 17723882, 17730562, 17720634, 17718668, 17712896, 17707305, 17714722, 17730311, 17718541, 17706119, 17717598, 17716791, 17698368, 17722507, 17714815, 17708469, 17715084, 17718241, 17716056, 17719233, 17717848, 17704479, 17730687, 17721692, 17724504, 17722027, 17711515, 17717634, 17712251, 17700753, 17710309, 17724061, 17715219, 17717045, 17696574, 17728470, 17726851, 17699017, 17725613, 17728321, 17712276, 17711263, 17725819, 17711878, 17719916, 17721835, 17730411, 17715399, 17720565, 17720128, 17718864, 17717387, 17716982, 17710199, 17720980, 17725412, 17711717, 17705958, 17704557, 17715063, 17710698, 17713320, 17724173, 17727664, 17729286, 17730174, 17720781, 17717431, 17715337, 17722453, 17714814, 17716081, 17707298, 17704072, 17696628, 17700360, 17722467, 17713674, 17710602, 17703546, 17714048, 17715839, 17713114, 17729187, 17698932, 17729154, 17723115, 17729869, 17719631, 17729057, 17717916, 17729036, 17709344, 17707087, 17712450, 17710994, 17718935, 17702446, 17729665, 17719173, 17729616, 17714843, 17696397, 17720674, 17710153, 17702093, 17707842, 17729536, 17707963, 17709723, 17715521, 17719574, 17729497, 17719720, 17699868, 17722324, 17724465, 17706997, 17719191, 17723207, 17712898, 17721408, 17729321, 17700364, 17697570, 17697660, 17710743, 17696023, 17721725, 17727947, 17712347, 17709614, 17696367, 17716527, 17720503, 17702119, 17708750, 17701882, 17716356, 17727421, 17700320, 17702380, 17702545, 17717957, 17725641, 17698719, 17701148, 17728800, 17710876, 17706973, 17728737, 17699530, 17717676, 17725305, 17700963, 17714557, 17725167, 17698883, 17706280, 17713576, 17719284, 17718633, 17708111, 17698534, 17728398, 17718018, 17723128, 17717899, 17723084, 17702041, 17707622, 17725856, 17721543, 17702640, 17705387, 17697046, 17700685, 17710690, 17706849, 17701035, 17706830, 17699776, 17700565, 17721665, 17707091, 17722942, 17703463, 17711930, 17719065, 17696281, 17697768, 17710809, 17720266, 17718733, 17697227, 17709329, 17719031, 17718498, 17723187, 17711823, 17697852, 17726515, 17726508, 17706323, 17700612, 17696961, 17701275, 17721359, 17726102, 17695868, 17702254, 17702228, 17705013, 17699789, 17701552, 17707187, 17728121, 17707868, 17699806, 17717113, 17706551, 17701536, 17715030, 17696271, 17717286, 17715848, 17707709, 17729572, 17706843, 17701160, 17702511, 17724594, 17712985, 17705018, 17721456, 17698291, 17697901, 17707242, 17697366, 17703524, 17709052, 17696158, 17722095, 17696507, 17697127, 17696662, 17711247, 17729153, 17700894, 17709068, 17720486, 17708375, 17719562, 17702546, 17702237, 17698231, 17708364, 17703946, 17715124, 17722111, 17713667, 17720807, 17722009, 17702420, 17716894, 17695989, 17710597, 17706929, 17719672, 17721355, 17699931, 17707073, 17719272, 17712125, 17697465, 17720458, 17710188, 17712024, 17718174, 17709990, 17699940, 17722374, 17709197, 17719513, 17711277, 17722232, 17712700, 17708429, 17698135, 17719370, 17704938, 17716153, 17720378, 17715193, 17711655, 17720296, 17718056, 17703452, 17714097, 17696276, 17719827, 17719794, 17719769, 17719735, 17717331, 17719711, 17713395, 17697361, 17708668, 17702873, 17701962, 17718566, 17698402, 17716537, 17699633, 17699547, 17715342, 17713876, 17696349, 17718015, 17704816, 17720954, 17717871, 17698136, 17706545, 17708280, 17712718, 17695645, 17696566, 17709355, 17697751, 17696318, 17720110, 17716229, 17697266, 17716061, 17713780, 17715603, 17715567, 17703482, 17715331, 17699588, 17715527, 17700880, 17708527, 17702786, 17718116, 17698286, 17717708, 17717428, 17713045, 17705074, 17712169, 17712163, 17708875, 17725473, 17708657, 17701334, 17710882, 17696693, 17707624, 17700100, 17707157, 17710939, 17713300, 17713058, 17702557, 17701581, 17700796, 17714606, 17700073, 17703571, 17698611, 17702896 ]";
    expect(parseTopStories(jsonString).first, 17730492);
  });

  test("parse item.json", () {
    const jsonString =
        """{"by":"dhouston","descendants":71,"id":8863,"kids":[9224,8952,8917,8884,8887,8943,8869,8940,8908,8958,9005,8873,9671,9067,9055,8865,8881,8872,8955,10403,8903,8928,9125,8998,8901,8902,8907,8894,8870,8878,8980,8934,8876],"score":104,"time":1175714200,"text":"My YC app: Dropbox - Throw away your USB drive","type":"story","url":"http://www.getdropbox.com/u/2/screencast.html"}""";
    Article parsedArticle = parseArticle(jsonString);
    Article expectedArticle = Article(
        "My YC app: Dropbox - Throw away your USB drive",
        "http://www.getdropbox.com/u/2/screencast.html",
        "dhouston",
        1175714200,
        104);
    identical(parsedArticle, expectedArticle);
  });
}