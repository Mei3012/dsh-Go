// ignore: unused_import
import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Vietnamese (`vi`).
class L10nVi extends L10n {
  L10nVi([String locale = 'vi']) : super(locale);

  @override
  String get a11yRestoreTitle => 'Tự động khôi phục trợ năng';

  @override
  String get searchKwA11yRestore => 'trợ năng,khôi phục,kết nối lại,tự khôi phục,quyền,ADB,Shizuku,Sui,root';

  @override
  String get a11yRestoreNeedsGrant => 'Cần cấp quyền';

  @override
  String get a11yRestoreNotice =>
      'Sau khi cấp quyền, nếu bạn tắt trợ năng trong cài đặt hệ thống thì nó sẽ được bật lại. Muốn dừng điều khiển điện thoại, hãy tắt trong DSH Go.';

  @override
  String get a11yRestoreForceStop => 'Sau khi bị buộc dừng, hãy mở lại DSH Go để khôi phục dịch vụ.';

  @override
  String get a11yRestoreGrant => 'Cấp quyền và bật';

  @override
  String get a11yRestoreGrantShizuku => 'Cấp qua Shizuku';

  @override
  String get a11yRestoreGrantShizukuPermission => 'Cấp quyền cho Shizuku, rồi cấp quyền này';

  @override
  String get a11yRestoreGrantAdb => 'Cấp qua ADB trực tiếp';

  @override
  String get a11yRestoreRootNote => 'Dùng kết nối root đã được cấp quyền, chỉ cấp đúng quyền này.';

  @override
  String get a11yRestoreSetup => 'Thiết lập Shizuku hoặc gỡ lỗi không dây';

  @override
  String get a11yRestoreWaiting => 'Hãy cho phép yêu cầu trong Shizuku';

  @override
  String get a11yRestoreWaitingSui => 'Hãy cho phép yêu cầu trong Sui';

  @override
  String get a11yRestoreComputer => 'Hoặc kết nối với máy tính và chạy một lần:';

  @override
  String get a11yRestoreCopy => 'Sao chép lệnh';

  @override
  String get a11yRestoreCopied => 'Đã sao chép lệnh';

  @override
  String get accessPickTitle => 'Bạn muốn DSH Go giúp việc gì?';

  @override
  String get accessPickMessage => 'Chọn những mục bạn cần, rồi bật từng mục';

  @override
  String get accessPickConfirm => 'Bật mục đã chọn';

  @override
  String get accessSkip => 'Bỏ qua';

  @override
  String get accessFeatureFiles => 'Đọc và ghi tệp trên điện thoại';

  @override
  String get accessFeatureFilesNeeds => 'Cần quyền truy cập tệp';

  @override
  String get accessFeaturePet => 'Thú cưng nổi trên ứng dụng khác';

  @override
  String get accessFeaturePetNeeds => 'Cần quyền hiển thị trên ứng dụng khác';

  @override
  String get accessFeaturePhone => 'Điều khiển điện thoại';

  @override
  String get accessFeaturePhoneNeeds => 'Cần trợ năng và thông báo';

  @override
  String get accessFeatureBackground => 'Giữ chạy ở nền';

  @override
  String get accessFeatureBackgroundNeeds => 'Báo khi tác vụ xong; cần quyền thông báo và chạy nền';

  @override
  String get accessFeatureVoice => 'Nhập bằng giọng nói';

  @override
  String get accessFeatureVoiceNeeds => 'Cần micrô';

  @override
  String accessVoiceModel(int size) {
    return 'Chạy ngoại tuyến; tải xuống model giọng nói khoảng $size MB';
  }

  @override
  String get accessVoiceMetered => 'Bạn đang dùng dữ liệu di động; bản tải xuống sẽ dùng dữ liệu này';

  @override
  String get accessFilesRiskBody => 'AI có thể đọc và sửa ảnh, mục tải xuống và tài liệu của bạn.';

  @override
  String accessStepCount(int index, int total) {
    return '$index / $total';
  }

  @override
  String get accessTurnOn => 'Bật';

  @override
  String get accessOpenSettings => 'Mở cài đặt';

  @override
  String get accessItsSet => 'Đã thiết lập';

  @override
  String get accessOpenAgain => 'Mở lại';

  @override
  String get accessIsOn => 'Đang bật';

  @override
  String get accessNotOnYet => 'Chưa bật';

  @override
  String get accessDidYouSet => 'Bạn đã bật ở đó chưa?';

  @override
  String accessWhere(String path) {
    return 'Vị trí: $path';
  }

  @override
  String get accessOpenFailed => 'Không mở được cài đặt hệ thống';

  @override
  String get accessMicTitle => 'Cho phép dùng micrô';

  @override
  String get accessMicWhy => 'Dùng cho nhập bằng giọng nói';

  @override
  String get accessStorageTitle => 'Cho phép truy cập tệp';

  @override
  String get accessStorageWhy => 'Để AI đọc và ghi ảnh, mục tải xuống và tài liệu';

  @override
  String get accessNotifyTitle => 'Cho phép thông báo';

  @override
  String get accessNotifyWhy => 'Báo khi tác vụ xong hoặc cần bạn xử lý';

  @override
  String get accessBatteryTitle => 'Cho phép chạy ở nền';

  @override
  String get accessBatteryWhy => 'Tác vụ vẫn chạy khi bạn chuyển sang ứng dụng khác';

  @override
  String get accessVendorBackgroundWhy => 'Giữ hệ thống khỏi cắt tác vụ ở nền';

  @override
  String get accessAutostartTitle => 'Cho phép tự khởi động';

  @override
  String get accessAutostartWhy => 'Để DSH Go tự trở lại sau khi bị hệ thống dọn';

  @override
  String accessVivoAutostartPath(String app) {
    return 'Quản lý quyền › Tự khởi động › $app';
  }

  @override
  String accessXiaomiAutostartPath(String app) {
    return 'Quản lý ứng dụng › $app › Tự khởi động';
  }

  @override
  String get accessA11yTitle => 'Bật trợ năng';

  @override
  String get accessA11yWhy => 'Điều khiển điện thoại đọc màn hình và chạm thay bạn';

  @override
  String get accessPopupTitle => 'Cho phép cửa sổ bật lên ở nền';

  @override
  String get accessPopupWhy => 'Đưa bạn về DSH Go khi điều khiển điện thoại xong';

  @override
  String accessVivoPopupPath(String app) {
    return 'Quản lý quyền › $app › Hiển thị cửa sổ bật lên khi chạy nền';
  }

  @override
  String accessXiaomiPopupPath(String app) {
    return 'Quản lý ứng dụng › $app › Quyền khác › Hiển thị cửa sổ bật lên khi chạy nền';
  }

  @override
  String get accessOverlayTitle => 'Cho phép hiển thị trên ứng dụng khác';

  @override
  String get accessOverlayWhy => 'Để thú cưng của bạn hiện trên ứng dụng khác';

  @override
  String get accessOverlayGreyed => 'Công tắc bị mờ?';

  @override
  String get accessRestrictedTitle => 'Hãy cho phép cài đặt bị hạn chế trước';

  @override
  String get accessRestrictedTap => 'Trong Trợ năng, nhấn “DSH Phone Control”; khi hiện “Cài đặt bị hạn chế”, nhấn OK';

  @override
  String get accessRestrictedMenu =>
      'Trong Thông tin ứng dụng, nhấn ba chấm ở góc trên bên phải rồi chọn “Cho phép cài đặt bị hạn chế”';

  @override
  String get accessRestrictedAdvanced =>
      'Trong Thông tin ứng dụng, mở “Cài đặt nâng cao” và bật “Cho phép cài đặt bị hạn chế”';

  @override
  String get accessRestrictedBack => 'Quay lại Trợ năng, bật “DSH Phone Control”';

  @override
  String get accessRestrictedHelp => 'Xem cách làm';

  @override
  String get accessOpenA11y => 'Mở trợ năng';

  @override
  String get accessOpenAppInfo => 'Mở thông tin ứng dụng';

  @override
  String get accessStateOn => 'Đang bật';

  @override
  String get accessStateOff => 'Đang tắt';

  @override
  String get accessStateVisited => 'Đã mở';

  @override
  String get accessStateUnknown => 'Thiết lập';

  @override
  String get accessSummaryAllSet => 'Đã xong';

  @override
  String accessSummaryLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Còn $count mục chưa bật',
      one: 'Còn 1 mục chưa bật',
    );
    return '$_temp0';
  }

  @override
  String get accessSummaryMessage =>
      'Bạn có thể bật nốt phần còn lại bất cứ lúc nào trong Cài đặt › Chung › Quyền hệ thống';

  @override
  String get accessFinishFailed => 'Không hoàn tất được thiết lập';

  @override
  String accessVoiceDownload(int size) {
    return 'Model giọng nói (khoảng $size MB) sẽ bắt đầu tải khi engine sẵn sàng. Theo dõi trong Cài đặt › Chung › Nhập bằng giọng nói.';
  }

  @override
  String get accessPageTitle => 'Quyền hệ thống';

  @override
  String get accessPageSubtitle => 'Mỗi tính năng cần gì từ Android';

  @override
  String get activityThinkingUntangle => 'Hmm… để mình gỡ rối xem';

  @override
  String get activityThinkingWorkThrough => 'Làm từng bước một nhé';

  @override
  String get activityThinkingGears => 'Bánh răng trong đầu đang quay';

  @override
  String get activityThinkingSecond => 'Chờ mình một giây';

  @override
  String get activityThinkingSmoking => 'Não đang chạy hết công suất';

  @override
  String get activityThinkingOnIt => 'Đang nghĩ, đang nghĩ';

  @override
  String get activityThinkingNoRush => 'Mỗi lần một ý thôi';

  @override
  String get activityThinkingPonder => 'Để mình ngẫm đã';

  @override
  String get activityThinkingLogic => 'Đang gỡ logic';

  @override
  String get activityThinkingBrain => 'Bắt não làm việc';

  @override
  String get activityThinkingSort => 'Để mình sắp xếp lại';

  @override
  String get activityThinkingMemory => 'Lục lại trí nhớ';

  @override
  String get activityThinkingStorm => 'Đang động não';

  @override
  String get activityThinkingSavor => 'Hmm… để mình tiêu hoá đã';

  @override
  String get activityThinkingMoment => 'Chờ chút, đang nghĩ';

  @override
  String get activityThinkingHeadScratch => 'Đang gãi đầu…';

  @override
  String get activityThinkingPlayOut => 'Xem nó đi tới đâu';

  @override
  String get activityThinkingLoading => 'Đang tải suy nghĩ';

  @override
  String get activityThinkingMulling => 'Đang nhai lại';

  @override
  String get activityThinkingBreakDown => 'Hmm… để mình bẻ nhỏ ra';

  @override
  String get activityThinkingTrain => 'Lên tàu suy nghĩ nào';

  @override
  String get activityThinkingSomething => 'Hmm… có gì đó ở đây';

  @override
  String get activityThinkingJog => 'Dắt ý tưởng đi dạo';

  @override
  String get activityThinkingPicture => 'Khoan, mình hình dung ra rồi';

  @override
  String get activityThinkingBubbles => 'Bong bóng suy nghĩ';

  @override
  String get activityThinkingWaves => 'Sóng não đang tới';

  @override
  String get activityThinkingCoffee => 'Não đang pha cà phê';

  @override
  String get activityThinkingDraft => 'Nháp trong đầu trước đã';

  @override
  String get activityThinkingComing => 'À, sắp nghĩ ra rồi';

  @override
  String get activityThinkingBubbling => 'Ý tưởng đang sủi bọt';

  @override
  String get activityThinkingTackle => 'Hmm… xử nó thôi';

  @override
  String get activityThinkingSpark => 'Loé lên một ý';

  @override
  String get activityThinkingLogicFirst => 'Gỡ logic trước đã';

  @override
  String get activityThinkingLocate => 'Đang khoanh vùng';

  @override
  String get activityThinkingInvestigate => 'Đang xem xét';

  @override
  String get activityThinkingGif => 'thinking.gif';

  @override
  String get activityThinkingLook => 'Để mình xem đã';

  @override
  String get activityThinkingInteresting => 'Hmm… thú vị đấy';

  @override
  String get activityThinkingHands => 'Khởi động não chút';

  @override
  String get activityThinkingFiveMinutes => 'Năm phút. Đúng là dự án lớn';

  @override
  String get activityThinkingSerious => 'Giờ phải nghiêm túc rồi';

  @override
  String get activityThinkingTricky => 'Cái này hơi khoai';

  @override
  String get activityThinkingAscend => 'Đang bay lên một cõi khác';

  @override
  String get activityThinkingAlmostPromise => 'Sắp xong rồi, thật đấy';

  @override
  String get activityThinkingLongWay => 'Đi đường vòng ngắm cảnh';

  @override
  String get activityThinkingWrapping => 'Đang gói lại cho gọn';

  @override
  String get activityThinkingSong => 'Cho mình thời gian một bài hát';

  @override
  String get activityThinkingBigMove => 'Đang chuẩn bị nước cờ lớn';

  @override
  String get activityThinkingSimple => 'Dễ mà. Thật không nhỉ?';

  @override
  String get activityThinkingOneMinute => 'Một phút rồi, vẫn đang nghĩ';

  @override
  String get activityThinkingChallenge => 'Đây đúng là thử thách';

  @override
  String get activityThinkingDig => 'Để mình đào sâu hơn chút';

  @override
  String get activityThinkingNotSimple => 'Chuyện này không đơn giản thế';

  @override
  String get activityThinkingDeep => 'Đang đi sâu vào trong';

  @override
  String get activityThinkingBurning => 'Tế bào não đang cháy hết mình';

  @override
  String get activityThinkingNearlyClear => 'Sắp ra rồi';

  @override
  String get activityThinkingTwisty => 'Cái này hơi rắc rối…';

  @override
  String get activityThinkingWorkout => 'Cho não tập thể dục chút…';

  @override
  String get activityThinkingStay => 'Đợi chút, gần xong rồi';

  @override
  String get activityThinkingCloser => 'Để mình nghĩ cho kỹ';

  @override
  String get activityThinkingThirtySeconds => 'Ba mươi giây rồi, vẫn đang làm';

  @override
  String get activityThinkingSoon => 'Chờ xíu, sắp có rồi';

  @override
  String get activityThinkingAnotherPass => 'Để mình xem lại một lượt';

  @override
  String get activityThinkingTrack => 'Vẫn đúng hướng';

  @override
  String get activityThinkingLead => 'Có manh mối rồi';

  @override
  String get activityThinkingCircles => 'Đang vòng vo…';

  @override
  String get activityThinkingAnyMoment => 'Sắp rồi, sắp rồi';

  @override
  String get activityThinkingStillLocate => 'Vẫn đang thu hẹp dần';

  @override
  String get activityWaitingCall => 'Đang gọi model…';

  @override
  String get activityWaitingOnWay => 'Model đang trên đường tới';

  @override
  String get activityWaitingSpeak => 'Đợi model cất lời…';

  @override
  String get activityWaitingWords => 'Đang tìm từ cho đúng';

  @override
  String get activityWaitingAwake => 'Model tỉnh chưa nhỉ?';

  @override
  String get activityWaitingStretch => 'Để model duỗi người chút';

  @override
  String get activityWaitingYawn => 'Model vừa ngáp một cái';

  @override
  String get activityWaitingComing => 'Model: tới ngay đây';

  @override
  String get activityWaitingText => 'Đợi những chữ đầu tiên';

  @override
  String get activityWaitingQueue => 'Vẫn đang trong hàng đợi';

  @override
  String get activityWaitingBrew => 'Có gì đó đang ủ';

  @override
  String get activityWaitingWater => 'Model đang nhấp ngụm nước';

  @override
  String get activityWaitingWarmup => 'Để model khởi động';

  @override
  String get activityWaitingMeditate => 'Model đang thiền';

  @override
  String get activityWaitingBlink => 'Đợi model chớp mắt';

  @override
  String get activityWaitingMoment => 'Model bảo “chờ chút”';

  @override
  String get activityWritingWords => 'Đang tìm từ';

  @override
  String get activityWritingTyping => 'Đang gõ đây';

  @override
  String get activityWritingInspired => 'Chữ chảy như có phép';

  @override
  String get activityWritingOnIt => 'Đang viết, đang viết';

  @override
  String get activityWritingCareful => 'Chọn từng từ một';

  @override
  String get activityWritingFlow => 'Một mạch liền';

  @override
  String get activityWritingPlain => 'Diễn ra lời thường';

  @override
  String get activityWritingIdeas => 'Chuyển ý thành lời';

  @override
  String get activityWritingKeys => 'Đang gõ lách cách';

  @override
  String get activityWritingAlmost => 'Sắp viết xong';

  @override
  String get activityWritingTell => 'Để mình kể bạn nghe';

  @override
  String get activityWritingFast => 'Viết như lốc';

  @override
  String get activityWritingBreeze => 'Chữ bay lên trang';

  @override
  String get activityWritingFormat => 'Đang dọn lại bố cục';

  @override
  String get activityNightAscend => 'Vượt qua giờ đi ngủ…';

  @override
  String get activityNightHello => 'Một lời chào đêm khuya';

  @override
  String get activityNightOwl => 'Bạn cũng là cú đêm à?';

  @override
  String get activityNightMoon => 'Trăng chưa ngủ thì mình chưa ngủ';

  @override
  String get activityNightSlow => 'Não đêm khuya, từ từ thôi';

  @override
  String get activityNightChampion => 'Quán quân cú đêm đã lên sóng';

  @override
  String get activityNightSleepy => 'Buồn ngủ, nhưng vẫn cân được';

  @override
  String get activityNightMidnight => 'Quá nửa đêm vẫn chạy';

  @override
  String get activityNightOpen => 'Mở cửa ca đêm';

  @override
  String get activityNightStars => 'Sao cũng ngủ rồi';

  @override
  String get activityNightDawn => 'Nghĩ tới tận sáng';

  @override
  String get activityWeekendChill => 'Cuối tuần thư giãn chút';

  @override
  String get activityWeekendHere => 'Cuối tuần cũng có mặt!';

  @override
  String get activityWeekendCompany => 'Ngày nghỉ cũng ở đây';

  @override
  String get activityWeekendOnline => 'Cuối tuần không nghỉ';

  @override
  String get activityWeekendSneak => 'Cuối tuần vẫn lén suy nghĩ';

  @override
  String get activityWeekendWorking => 'Cuối tuần cũng làm à?';

  @override
  String get activityWeekendMode => 'Chế độ cuối tuần ON';

  @override
  String get activityWeekendBugs => 'Cuối tuần sửa bug';

  @override
  String get activityWeekendSkin => 'Diện mạo chỉ có vào cuối tuần';

  @override
  String get activityNewYearCheers => 'Chúc mừng năm mới!';

  @override
  String get activityNewYearDay => 'Chúc mừng năm mới';

  @override
  String get activityNewYearBugs => 'Năm mới, bug mới';

  @override
  String get activityNewYearFirstLine => 'Dòng code đầu tiên của năm';

  @override
  String get activityNewYearWork => 'Chúc một khởi đầu tốt đẹp';

  @override
  String get activityValentineCode => 'Valentine cũng ngồi code';

  @override
  String get activityValentineLove => 'Code mới là tình yêu đích thực';

  @override
  String get activityValentineDate => 'Hôm nay không đi hẹn hò à?';

  @override
  String get activityValentineKeyboard => 'Bàn phím là hoa hồng của mình';

  @override
  String get activityPiDay => 'Chúc mừng ngày π';

  @override
  String get activityPiCircle => 'Hôm nay hình tròn tròn hơn hẳn';

  @override
  String get activityAprilFools => 'Chúc mừng ngày Cá tháng Tư';

  @override
  String get activityAprilBug => 'Bug này là trò đùa đúng không?';

  @override
  String get activityAprilErrors => 'Coi chừng lỗi giả đấy';

  @override
  String get activityAprilKidding => 'Đùa thôi, không có lỗi đâu';

  @override
  String get activityLaborWorking => 'Ngày Quốc tế Lao động vẫn làm';

  @override
  String get activityLaborPride => 'Cũng tự hào về việc mình làm';

  @override
  String get activityLaborSpirit => 'Tinh thần lao động: hết mình';

  @override
  String get activityChildrenDay => 'Chúc mừng ngày Thiếu nhi';

  @override
  String get activityChildrenHeart => 'Trong lòng ai cũng là trẻ con';

  @override
  String get activityChildrenCode => 'Hôm nay chỉ code cho dễ thương';

  @override
  String get activityProgrammerCheers => 'Chúc mừng ngày lập trình viên 1024';

  @override
  String get activityProgrammerDay => 'Hôm nay là ngày lập trình viên';

  @override
  String get activityProgrammer1024 => '1024, chúc mừng ngày code';

  @override
  String get activityProgrammerCode => 'Ngày của mình cũng ngồi code';

  @override
  String get activityHalloween => 'Chúc mừng Halloween';

  @override
  String get activityHalloweenTreat => 'Cho kẹo hay bị ghẹo';

  @override
  String get activityHalloweenCode => 'Code cũng biết doạ người đấy';

  @override
  String get activityChristmasEve => 'Chúc mừng đêm Giáng sinh';

  @override
  String get activityChristmasEveThinking => 'Đêm Giáng sinh vẫn ngồi nghĩ';

  @override
  String get activityChristmasEveGift => 'Đêm nay code, quà đang chờ';

  @override
  String get activityChristmas => 'Giáng sinh vui vẻ';

  @override
  String get activityChristmasCompany => 'Giáng sinh vẫn ở đây với bạn';

  @override
  String get activityChristmasEgg => 'Easter egg chỉ có dịp Giáng sinh';

  @override
  String get activityChristmasReindeer => 'Tuần lộc đang giao code';

  @override
  String get activityYearEndEve => 'Đêm giao thừa';

  @override
  String get activityYearEndLast => 'Suy nghĩ cuối cùng của năm';

  @override
  String get activityYearEndReady => 'Sẵn sàng cho năm mới';

  @override
  String get activityYearEndSeeYou => 'Hẹn gặp lại năm sau!';

  @override
  String get activityZodiacRat => 'Tý';

  @override
  String get activityZodiacOx => 'Sửu';

  @override
  String get activityZodiacTiger => 'Dần';

  @override
  String get activityZodiacRabbit => 'Mão';

  @override
  String get activityZodiacDragon => 'Thìn';

  @override
  String get activityZodiacSnake => 'Tỵ';

  @override
  String get activityZodiacHorse => 'Ngọ';

  @override
  String get activityZodiacGoat => 'Mùi';

  @override
  String get activityZodiacMonkey => 'Thân';

  @override
  String get activityZodiacRooster => 'Dậu';

  @override
  String get activityZodiacDog => 'Tuất';

  @override
  String get activityZodiacPig => 'Hợi';

  @override
  String get activityLunarCheers => 'Chúc mừng Tết Nguyên đán!';

  @override
  String get activityLunarCode => 'Qua Tết vẫn ngồi code';

  @override
  String get activityLunarEnvelope => 'Lì xì đi nào!';

  @override
  String get activityLunarSpring => 'Chúc mừng Tết Xuân';

  @override
  String get activityLunarGreeting => 'Lời chúc năm mới';

  @override
  String get activityLunarCodeGreeting => 'Code cũng gửi lời chúc năm mới';

  @override
  String get activityRareSsr => 'SSR! Easter egg hiếm';

  @override
  String get activityRareUr => 'Rơi UR';

  @override
  String get activityRareLegend => 'Rơi huyền thoại!';

  @override
  String get activityRareOrange => 'Rơi món bậc cam';

  @override
  String get activityRareEgg => 'Một Easter egg đã tìm thấy bạn';

  @override
  String get activityRareChosen => 'Khoảnh khắc được chọn';

  @override
  String get activityRareHidden => 'Bạn đã tìm ra bản ẩn';

  @override
  String get activityRareChat => 'Đã mở hội thoại bí mật';

  @override
  String get activityRareMax => 'Độ hiếm MAX';

  @override
  String get activityRareLucky => 'Vận may đang đứng về phía bạn';

  @override
  String get activityRareCritical => 'Đòn chí mạng';

  @override
  String get activityRareNextLevel => 'Tư duy vượt tầng khí quyển';

  @override
  String get activityFailCrash => 'Chà, thế là lệch hướng rồi';

  @override
  String get activityFailOops => 'Ối';

  @override
  String get activityFailRun => 'Chạy không được';

  @override
  String get activityFailTrip => 'Vấp một cái';

  @override
  String get activityFailWrong => 'Sai rồi';

  @override
  String get activityFailHiccup => 'Gặp trục trặc';

  @override
  String get activityFailBroken => 'Không chạy được';

  @override
  String get activityFailLocal => 'Máy mình chạy được mà';

  @override
  String get activityFailYesterday => 'Hôm qua vẫn chạy được';

  @override
  String get activityFailTough => 'Ca này khó';

  @override
  String get activityFailCrack => 'Chà, vỡ tan rồi';

  @override
  String get activityFailPressure => 'Thấy áp lực thật';

  @override
  String get activityFailCareless => 'Vừa bất cẩn một chút';

  @override
  String get activityFailSlip => 'Trượt tay trên bàn phím';

  @override
  String get activityFailTryAgain => 'Thử cách khác xem';

  @override
  String get activityFailChance => 'Cho mình thêm một cơ hội';

  @override
  String get activityTestGreen => 'Test xanh hết';

  @override
  String get activityTestAllGreen => 'Xanh hết. Đẹp';

  @override
  String get activityTestFirstTry => 'Qua ngay lần đầu!';

  @override
  String get activityTestNoErrors => 'Không có lỗi';

  @override
  String get activityTestPassed => 'Qua rồi!';

  @override
  String get activityTestSolid => 'Có vẻ chắc chắn';

  @override
  String get activityTestRed => 'Đỏ rồi. Xem cái gì hỏng';

  @override
  String get activityTestInvestigate => 'Test hỏng. Đang xem xét';

  @override
  String get activityTestStubborn => 'Một test cứng đầu';

  @override
  String get activityTestFix => 'Đèn đỏ. Quay lại sửa';

  @override
  String get activityGitCommitSave => 'Đã commit. Đã lưu tiến độ';

  @override
  String get activityGitSaved => 'Đã lưu tiến độ';

  @override
  String get activityGitCommitRelief => 'Đã commit. Yên tâm';

  @override
  String get activityGitPushed => 'Đã push';

  @override
  String get activityGitPushDone => 'Đã push. Lên đường rồi';

  @override
  String get activityGitCodeOut => 'Code đã ra khỏi cửa';

  @override
  String get activityInstallDone => 'Đã cài xong phụ thuộc';

  @override
  String get activityInstallInternet => 'Tải về nửa cái internet';

  @override
  String get activityInstallPackages => 'Đủ gói hết rồi';

  @override
  String get activityMilestoneFive => 'Công cụ x5, vào guồng rồi';

  @override
  String get activityMilestoneTen => 'Chuỗi công cụ x10';

  @override
  String get activityMilestoneTwenty => 'Công cụ x20, chạy tới tấp';

  @override
  String get activityMilestoneFifty => 'Công cụ x50, làm quá giờ';

  @override
  String get activityRetryWait => 'Chờ chút, đang thử lại';

  @override
  String get activityRetryBackoff => 'Bị từ chối. Lùi lại chút';

  @override
  String get activityRetryKnock => 'Gõ cửa thêm lần nữa';

  @override
  String get activityRateLimited => 'Bị giới hạn tần suất. Nghỉ chút';

  @override
  String get activityRate429 => '429. Nghỉ lấy hơi rồi thử lại';

  @override
  String get activityRateQueue => 'Hàng đợi hôm nay dài phết';

  @override
  String get activityCompactContext => 'Dọn dẹp ngữ cảnh…';

  @override
  String get activityCompactBag => 'Sắp xếp ba lô…';

  @override
  String get activityCompactSpace => 'Dọn chỗ trống chút';

  @override
  String get activityCompactMemory => 'Tỉa bớt bộ nhớ';

  @override
  String get activityCompactChats => 'Đóng gói hội thoại cũ';

  @override
  String get activityReminderWater => 'Nửa tiếng rồi. Uống nước nhé?';

  @override
  String get activityReminderTenMinutes => 'Mười phút rồi. Việc cũng lớn đấy';

  @override
  String get activityDiffTitle => 'Thay đổi trong lượt';

  @override
  String get activityDiffCopied => 'Đã sao chép bản vá';

  @override
  String get activityDiffNoWrap => 'Không ngắt dòng';

  @override
  String get activityDiffWrap => 'Ngắt dòng tự động';

  @override
  String get activityDiffCopy => 'Sao chép bản vá';

  @override
  String get activityDiffEmpty => 'Tệp trống, không có thay đổi để hiện';

  @override
  String get activityDiffNewFile => 'Tệp mới';

  @override
  String get activityDiffUnknownLines => 'Không rõ số dòng';

  @override
  String get activityDiffCopyPath => 'Sao chép đường dẫn';

  @override
  String get activityThinking => 'Đang nghĩ';

  @override
  String get activityReplyInterrupted => 'Trả lời (đã ngắt)';

  @override
  String get activityWaitingApproval => 'Đang chờ phê duyệt';

  @override
  String get activityWaitingAnswer => 'Đang chờ trả lời';

  @override
  String get activityWriting => 'Đang viết trả lời';

  @override
  String get activityThinkingNow => 'Đang nghĩ';

  @override
  String get activityRetrying => 'Đang thử lại';

  @override
  String get activityCompacting => 'Đang nén ngữ cảnh';

  @override
  String get activityVerbRun => 'Chạy';

  @override
  String get activityVerbWrite => 'Viết';

  @override
  String get activityVerbEdit => 'Sửa';

  @override
  String get activityVerbImage => 'Xem ảnh';

  @override
  String get activityVerbRead => 'Đọc';

  @override
  String get activityVerbFind => 'Tìm';

  @override
  String get activityVerbSearch => 'Tìm kiếm';

  @override
  String get activityVerbWebSearch => 'Tìm trên web';

  @override
  String get activityVerbWebView => 'Xem web';

  @override
  String get activityVerbSubagent => 'Gửi agent con';

  @override
  String get activityVerbTodo => 'Cập nhật việc cần làm';

  @override
  String get activitySecretHide => 'Ẩn khoá';

  @override
  String get activitySecretShow => 'Hiện khoá';

  @override
  String get activitySlashNoMatch => 'Không có lệnh khớp. Gửi như tin nhắn thường';

  @override
  String get activitySlashCommands => 'Lệnh';

  @override
  String get activitySlashEnterArgs => 'Nhập tham số rồi gửi';

  @override
  String get activityStepTitle => 'Chi tiết bước';

  @override
  String get activityStepMissing => 'Bước này không có trong lịch sử đã tải';

  @override
  String get activityStepQuestion => 'Câu hỏi';

  @override
  String get activityStepSuccess => 'Thành công';

  @override
  String get activityStepNeedsPermission => 'Cần quyền';

  @override
  String get activityTools => 'Công cụ';

  @override
  String get activityStepDispatched => 'Đã gửi đi';

  @override
  String get activityStepExecution => 'Thực thi';

  @override
  String get activityStepLocation => 'Vị trí';

  @override
  String get activityStepArguments => 'Tham số';

  @override
  String get activityStepChanges => 'Thay đổi';

  @override
  String get activityStepFullScreen => 'Xem toàn màn hình';

  @override
  String get activityStepReadContent => 'Nội dung đã đọc';

  @override
  String get activityStepWrittenContent => 'Nội dung đã ghi';

  @override
  String get activityStepError => 'Lỗi';

  @override
  String get activityOutput => 'Đầu ra';

  @override
  String get activityStepResult => 'Kết quả';

  @override
  String get activityStepDeclined => 'Bạn đã từ chối lệnh gọi công cụ này';

  @override
  String get activityStepNoOutput => 'Không có đầu ra';

  @override
  String get activityStepStart => 'Bắt đầu';

  @override
  String get activityDuration => 'Thời lượng';

  @override
  String get activityFirstToken => 'Token đầu tiên';

  @override
  String get activityStepGeneration => 'Sinh văn bản';

  @override
  String get activityStepSpeed => 'Tốc độ';

  @override
  String get activityModel => 'Model';

  @override
  String get activityStepTiming => 'Thời gian';

  @override
  String get activityUsage => 'Mức dùng';

  @override
  String get activityInput => 'Đầu vào';

  @override
  String get activityStepCacheHit => '  Trúng bộ nhớ đệm';

  @override
  String get activityStepCacheMiss => '  Trượt bộ nhớ đệm';

  @override
  String get activityStepCacheWrite => '  Ghi bộ nhớ đệm';

  @override
  String get activityStepReasoning => '  Suy luận';

  @override
  String get activityStepAnswer => '  Trả lời';

  @override
  String get activityStepThinking => 'Suy nghĩ';

  @override
  String get activityStepExplanation => 'Giải thích';

  @override
  String get activityStepToolCalls => 'Công cụ đã gọi trong bước này';

  @override
  String get activityStepProcessing => 'Model đang xử lý';

  @override
  String get activityApprovalAllowed => 'Đã cho phép';

  @override
  String get activityApprovalUnanswered => 'Không nhận được phê duyệt';

  @override
  String get activityApprovalAnswered => 'Đã trả lời';

  @override
  String get activityToolRead => 'Đọc';

  @override
  String get activityToolWrite => 'Ghi';

  @override
  String get activityToolCall => 'Gọi công cụ';

  @override
  String get activityTraceTitle => 'Hành trình lượt';

  @override
  String get activityTraceNotLoaded => 'Lịch sử của lượt này chưa tải xong';

  @override
  String get activityTraceOutputLimit => 'Đã chạm giới hạn đầu ra';

  @override
  String get activityTraceEngineRestarted => 'Bị ngắt do engine khởi động lại';

  @override
  String get activityTraceBlocked => 'Bị chặn';

  @override
  String get activityTraceHeading => 'Hành trình lượt  ';

  @override
  String get activityTraceWaiting => 'Đang chờ bạn';

  @override
  String get activityTraceNoSteps => 'Lượt này không có bước nào có thời gian';

  @override
  String get activityUsageInputIncludesCache => 'Đầu vào gồm cả phần trúng bộ nhớ đệm';

  @override
  String get activityCacheHit => 'Trúng bộ nhớ đệm';

  @override
  String get activitySummaryTodo => 'Đã cập nhật việc cần làm';

  @override
  String get activityUsageBalance => 'Số dư DeepSeek';

  @override
  String get activityUsageContext => 'Ngữ cảnh';

  @override
  String get activityUsageChat => 'Hội thoại này';

  @override
  String get activityUsageAfterMessage => 'Hiện sau khi bạn gửi tin nhắn';

  @override
  String get activityUsageWaiting => 'Đang chờ dữ liệu mức dùng ngữ cảnh';

  @override
  String get activityUsageProjected => 'Ước tính cho yêu cầu tiếp theo';

  @override
  String get activityUsageLastRequest => 'Yêu cầu trước';

  @override
  String get activityUsageBreakdownEstimate => 'Các mục chi tiết là ước tính riêng, có thể khác tổng';

  @override
  String get activityUsageCumulativeInput => 'Tổng đầu vào';

  @override
  String get activityUsageContextFull => 'Ngữ cảnh sắp đầy. Gửi /compact để nén lại';

  @override
  String get activitySpanZero => '0 giây';

  @override
  String get activitySpanTiny => '<0.1 giây';

  @override
  String activityTokensTenThousands(String value) {
    return '${value}K';
  }

  @override
  String activityTokensHundredMillions(String value) {
    return '${value}M';
  }

  @override
  String activityUsageContextSemantics(String percent) {
    return 'Đã dùng $percent ngữ cảnh, xem mức dùng';
  }

  @override
  String activityUsageSystemTokens(String tokens) {
    return 'Hệ thống $tokens';
  }

  @override
  String activityUsageToolTokens(String tokens) {
    return 'Công cụ $tokens';
  }

  @override
  String activityUsageMessageTokens(String tokens) {
    return 'Tin nhắn $tokens';
  }

  @override
  String activityUsageTurns(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'Tổng $count lượt', one: 'Tổng 1 lượt');
    return '$_temp0';
  }

  @override
  String activityUsageCacheWriteTokens(String tokens) {
    return 'Ghi bộ nhớ đệm $tokens';
  }

  @override
  String activitySummaryCommands(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Đã chạy $count lệnh',
      one: 'Đã chạy 1 lệnh',
    );
    return '$_temp0';
  }

  @override
  String activitySummaryEditedFiles(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'Đã sửa $count tệp', one: 'Đã sửa 1 tệp');
    return '$_temp0';
  }

  @override
  String activitySummaryReadFiles(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'Đã đọc $count tệp', one: 'Đã đọc 1 tệp');
    return '$_temp0';
  }

  @override
  String activitySummarySearches(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'Đã tìm $count lần', one: 'Đã tìm 1 lần');
    return '$_temp0';
  }

  @override
  String activitySummaryWeb(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Dùng web $count lần',
      one: 'Dùng web 1 lần',
    );
    return '$_temp0';
  }

  @override
  String activitySummarySubagents(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Đã gọi agent con $count lần',
      one: 'Đã gọi agent con 1 lần',
    );
    return '$_temp0';
  }

  @override
  String activitySummaryOther(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Công cụ khác: $count lần gọi',
      one: 'Công cụ khác: 1 lần gọi',
    );
    return '$_temp0';
  }

  @override
  String activitySummaryTotal(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Đã dùng $count công cụ',
      one: 'Đã dùng 1 công cụ',
    );
    return '$_temp0';
  }

  @override
  String activityDiffBlockMarker(int index, int total) {
    return '@@ Thay đổi $index/$total @@';
  }

  @override
  String activityDiffEditMarker(int index, int total) {
    return 'Sửa lần $index/$total';
  }

  @override
  String activityTraceSpanSemantics(String title, String detail, String duration) {
    return '$title $detail, thời lượng $duration';
  }

  @override
  String activityTraceGroupSemantics(String label, String duration) {
    return '$label, thời lượng $duration';
  }

  @override
  String activityTraceEstimatedCost(String cost) {
    return '$cost (ước tính theo giá chính thức)';
  }

  @override
  String activityTraceReasoningTokens(String tokens) {
    return 'Suy luận: $tokens';
  }

  @override
  String activityStepPosition(int turn, Object step) {
    return 'Lượt $turn · Bước $step';
  }

  @override
  String activityStepTokenSpeed(String speed) {
    return '$speed token/giây';
  }

  @override
  String activityStepRetryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count lần', one: '1 lần');
    return '$_temp0';
  }

  @override
  String activityStepTruncated(String text, int count) {
    return '$text\n… (Chỉ hiện ${count}k ký tự đầu. Sao chép để xem toàn bộ)';
  }

  @override
  String activityStepLiveElapsed(String elapsed, String suffix) {
    return '$elapsed · Đang thực hiện$suffix';
  }

  @override
  String activityStepCopySection(String title) {
    return 'Sao chép $title';
  }

  @override
  String activityStepCopiedSection(String title) {
    return 'Đã sao chép $title';
  }

  @override
  String activitySlashDescriptionArgs(String description) {
    return '$description · Nhập tham số rồi gửi';
  }

  @override
  String activitySpanSecondsText(String seconds) {
    return '$seconds giây';
  }

  @override
  String activitySpanSeconds(int seconds) {
    return '$seconds giây';
  }

  @override
  String activitySpanMinutesSeconds(int minutes, String seconds) {
    return '$minutes phút $seconds giây';
  }

  @override
  String activitySpanHoursMinutes(int hours, String minutes) {
    return '$hours giờ $minutes phút';
  }

  @override
  String activityCostUnderCent(String symbol) {
    return 'Dưới ${symbol}0.01';
  }

  @override
  String activityCostApprox(String symbol, String amount) {
    return '≈ $symbol$amount';
  }

  @override
  String activitySpanRetries(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Đã thử lại $count lần',
      one: 'Đã thử lại 1 lần',
    );
    return '$_temp0';
  }

  @override
  String activitySpanToolCalls(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Đã chọn gọi $count công cụ',
      one: 'Đã chọn gọi 1 công cụ',
    );
    return '$_temp0';
  }

  @override
  String activityRunningItems(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'trong $count mục', one: 'trong 1 mục');
    return '$_temp0';
  }

  @override
  String activityRetryAttempt(int count) {
    return 'Lần thử $count';
  }

  @override
  String activityDiffFileCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count tệp', one: '1 tệp');
    return '$_temp0';
  }

  @override
  String activityDiffFileSemantics(String path, int added, int removed) {
    String _temp0 = intl.Intl.pluralLogic(added, locale: localeName, other: 'thêm $added dòng', one: 'thêm 1 dòng');
    String _temp1 = intl.Intl.pluralLogic(removed, locale: localeName, other: 'xoá $removed dòng', one: 'xoá 1 dòng');
    return '$path, $_temp0, $_temp1';
  }

  @override
  String activityDiffEditNumber(int edit) {
    return 'Sửa lần $edit';
  }

  @override
  String activityDiffHunkNumber(int index) {
    return 'Thay đổi $index';
  }

  @override
  String activityDiffFromLine(int line) {
    return 'Từ dòng $line';
  }

  @override
  String activityDiffEditCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'Đã sửa $count lần', one: 'Đã sửa 1 lần');
    return '$_temp0';
  }

  @override
  String activityLunarZodiac(String animal) {
    return 'Chúc may mắn trong năm $animal';
  }

  @override
  String activityReminderHours(int hours) {
    String _temp0 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours tiếng liền rồi. Nghỉ chút nhé?',
      one: 'Một tiếng liền rồi. Nghỉ chút nhé?',
    );
    return '$_temp0';
  }

  @override
  String get activityStepModelRequest => 'Một yêu cầu tới model';

  @override
  String activityStepModelRequestDetail(String detail) {
    return 'Một yêu cầu tới model · $detail';
  }

  @override
  String activityUsageEstimatedCost(String symbol, String amount) {
    return '≈ $symbol$amount';
  }

  @override
  String activitySlashCommandSemantics(String label, String name) {
    return '$label, /$name';
  }

  @override
  String get activityToolListSeparator => ', ';

  @override
  String get botsFolderGone => 'Thư mục này không còn tồn tại';

  @override
  String get botsFolderReadFailed => 'Không đọc được thư mục này';

  @override
  String get botsFolderOpenFailed => 'Không mở được thư mục này';

  @override
  String botsFolderCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count thư mục', one: '1 thư mục');
    return '$_temp0';
  }

  @override
  String get botsWorkingFolder => 'Thư mục làm việc';

  @override
  String get botsFolderTeamDefault => 'Không gian làm việc nhóm';

  @override
  String get botsFolderRoomDefault => 'Thư mục riêng của từng Bot';

  @override
  String get botsFolderHint => 'Các thư mục trên máy chủ đã kết nối.';

  @override
  String get botsFolderCurrent => 'Thư mục hiện tại';

  @override
  String get botsFolderUnavailable => 'Kết nối hoặc thư mục đã thay đổi. Hãy mở lại để tiếp tục.';

  @override
  String get botsFolderNoChoices => 'Không có thư mục nào khác trên máy chủ.';

  @override
  String get botsFolderConfirm => 'Dùng thư mục làm việc này?';

  @override
  String get botsFolderRefused =>
      'Máy chủ đã từ chối thư mục này. Có thể nó không còn, không truy cập được hoặc được bảo vệ. Hãy chọn thư mục khác hoặc thử lại.';

  @override
  String botsChildCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count agent con', one: '1 agent con');
    return '$_temp0';
  }

  @override
  String get botsCurrentChat => 'Hội thoại hiện tại';

  @override
  String botsSubagentCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count agent con', one: '1 agent con');
    return '$_temp0';
  }

  @override
  String botsRunningCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count đang chạy', one: '1 đang chạy');
    return '$_temp0';
  }

  @override
  String botsFailedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count thất bại', one: '1 thất bại');
    return '$_temp0';
  }

  @override
  String botsNestedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Gồm $count agent con',
      one: 'Gồm 1 agent con',
    );
    return '$_temp0';
  }

  @override
  String botsBackToParent(String title) {
    return 'Quay lại “$title”';
  }

  @override
  String botsTeamMemberCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Nhóm agent, $count thành viên',
      one: 'Nhóm agent, 1 thành viên',
    );
    return '$_temp0';
  }

  @override
  String get botsAgentTeam => 'Nhóm agent';

  @override
  String botsSubagentRunningCount(int count, int running) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count agent con', one: '1 agent con');
    String _temp1 = intl.Intl.pluralLogic(running, locale: localeName, other: '$running đang chạy', one: '1 đang chạy');
    return '$_temp0, $_temp1';
  }

  @override
  String get botsSubagents => 'Agent con';

  @override
  String get botsNoSubagents => 'Chưa gửi agent con nào';

  @override
  String get botsOpenChatFirst => 'Hãy mở một hội thoại trước';

  @override
  String get botsTeamReadFailed => 'Không tải được nhóm';

  @override
  String get botsNoTeamOnHost => 'Máy chủ này không có nhóm agent';

  @override
  String get botsTeamNotEnabled => 'Nhóm agent đang tắt';

  @override
  String get botsTeamDescription => 'Các agent phối hợp trên một bảng tác vụ chung';

  @override
  String get botsTeamEnabling => 'Đang bật…';

  @override
  String get botsTeamEnable => 'Bật nhóm';

  @override
  String botsMembersWorking(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count thành viên đang làm việc',
      one: '1 thành viên đang làm việc',
    );
    return '$_temp0';
  }

  @override
  String get botsTeamStandby => 'Tất cả đang chờ';

  @override
  String get botsMembers => 'Thành viên';

  @override
  String get botsTasks => 'Tác vụ';

  @override
  String get botsTeamRecordUnreadable => 'Không đọc được một bản ghi của nhóm';

  @override
  String get botsMessages => 'Tin nhắn';

  @override
  String get botsOwner => 'Phụ trách';

  @override
  String get botsTeamCreateHint => 'Nhờ AI lập nhóm trong hội thoại';

  @override
  String get botsCurrent => 'Hiện tại';

  @override
  String get botsNoTasks => 'Chưa có tác vụ';

  @override
  String get botsTodo => 'Cần làm';

  @override
  String get botsUnassigned => 'Chưa phân công';

  @override
  String botsTaskWaitingFor(String dependencies) {
    return 'Đang chờ $dependencies';
  }

  @override
  String get botsWriteOverlap => 'Phạm vi ghi chồng nhau';

  @override
  String get botsWaitingDependencies => 'Đang chờ phụ thuộc';

  @override
  String get botsReadyToStart => 'Sẵn sàng bắt đầu';

  @override
  String get botsTaskId => 'ID';

  @override
  String get botsDependencies => 'Phụ thuộc';

  @override
  String get botsWriteScopes => 'Phạm vi ghi';

  @override
  String get botsMessagesReadFailed => 'Không tải được tin nhắn';

  @override
  String get botsNoMemberMessages => 'Chưa có tin nhắn giữa các thành viên';

  @override
  String get botsMessagesIncomplete => 'Không tải được tin nhắn của một số thành viên · Thử lại';

  @override
  String botsDateTime(String date, String time) {
    return '$date $time';
  }

  @override
  String get botsViewDetails => 'Xem chi tiết';

  @override
  String get botsAdmin => 'Quản trị';

  @override
  String get botsFullTextChanged => 'Hội thoại này đã thay đổi';

  @override
  String get botsFullTextReopen => 'Mở lại tin nhắn';

  @override
  String get botsFullTextReadFailed => 'Không tải được toàn văn';

  @override
  String get botsShowAll => 'Hiện tất cả';

  @override
  String get botsImagePlaceholder => '[Ảnh]';

  @override
  String get botsSending => 'Đang gửi';

  @override
  String get botsWriteOwn => 'Tự viết';

  @override
  String get botsSubmit => 'Gửi';

  @override
  String botsChooseModelFor(String name) {
    return 'Chọn model cho $name';
  }

  @override
  String get botsModelGreeting => 'Bot sẽ chào ngay sau khi chọn';

  @override
  String get botsChooseModel => 'Chọn model';

  @override
  String get botsSkipAnswer => 'Bỏ qua';

  @override
  String get botsBotGone => 'Bot này không còn nữa';

  @override
  String get botsWaitingModel => 'Chọn model';

  @override
  String get botsThinking => 'Đang suy nghĩ';

  @override
  String get botsMainBot => 'Bot chính';

  @override
  String get botsIdle => 'Rảnh';

  @override
  String get botsAnsweredQuestion => 'Bạn đã trả lời câu hỏi của bot';

  @override
  String get botsEarlierMessages => 'Tin nhắn trước đó';

  @override
  String botsComposerHint(String name) {
    return 'Nhắn cho $name…';
  }

  @override
  String botsDeleteNamed(String name) {
    return 'Xoá “$name”?';
  }

  @override
  String get botsDeleteBotBody => 'Hội thoại của bot vẫn còn. Ký ức của bot được chuyển vào lưu trữ.';

  @override
  String get botsTokensToday => 'Token 24 giờ';

  @override
  String get botsMemoryUnit => 'Ký ức';

  @override
  String get botsRoomUnit => 'Hội thoại nhóm';

  @override
  String get botsProfile => 'Hồ sơ';

  @override
  String get botsModel => 'Model';

  @override
  String get botsBotName => 'Tên';

  @override
  String get botsRole => 'Vai trò';

  @override
  String get botsWriterExample => 'Ví dụ: Người viết';

  @override
  String get botsInstructions => 'Chỉ dẫn';

  @override
  String get botsInstructionsHint => 'Bot sẽ làm việc thế nào';

  @override
  String get botsColor => 'Màu';

  @override
  String get botsUsage => 'Mức dùng';

  @override
  String get botsUsageScanning => 'Đang đếm các hội thoại cũ. Tổng số sẽ được bổ sung.';

  @override
  String get botsUsageRefresh => 'Làm mới';

  @override
  String get botsToday => '24 giờ qua';

  @override
  String get botsLastWeek => '7 ngày qua';

  @override
  String get botsLastMonth => '30 ngày qua';

  @override
  String botsMonthCalls(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '30 ngày qua · $count lần gọi',
      one: '30 ngày qua · 1 lần gọi',
    );
    return '$_temp0';
  }

  @override
  String get botsFullRecord => 'Bản ghi đầy đủ';

  @override
  String get botsEveryToolCall => 'Mọi lần gọi công cụ';

  @override
  String get botsUnsetMain => 'Bỏ bot chính';

  @override
  String get botsSetMain => 'Đặt làm bot chính';

  @override
  String get botsDeleteBot => 'Xoá bot';

  @override
  String get botsEffortOff => 'Không suy nghĩ';

  @override
  String get botsEffortMinimal => 'Tối thiểu';

  @override
  String get botsEffortLow => 'Thấp';

  @override
  String get botsEffortMedium => 'Trung bình';

  @override
  String get botsEffortHigh => 'Cao';

  @override
  String get botsEffortMax => 'Tối đa';

  @override
  String botsNamedRecord(String name) {
    return '$name · Bản ghi đầy đủ';
  }

  @override
  String get botsOrganizingNotes => 'Đang sắp xếp ghi chú';

  @override
  String get botsToolRun => 'chạy lệnh';

  @override
  String get botsToolRead => 'xem tệp';

  @override
  String get botsToolEdit => 'sửa tệp';

  @override
  String get botsToolSearch => 'tìm kiếm trên web';

  @override
  String get botsToolBrowse => 'duyệt web';

  @override
  String get botsToolMessage => 'liên hệ bot khác';

  @override
  String get botsToolGroup => 'trò chuyện với nhóm';

  @override
  String get botsToolMemory => 'sắp xếp ký ức';

  @override
  String get botsToolRecall => 'xem lại bản ghi';

  @override
  String get botsToolTeam => 'sắp xếp nhóm';

  @override
  String get botsToolAsk => 'hỏi bạn điều gì đó';

  @override
  String get botsToolWork => 'làm việc';

  @override
  String get botsJustNow => 'Vừa xong';

  @override
  String botsCountHundredMillion(String value) {
    return '${value}M';
  }

  @override
  String botsCountTenThousand(String value) {
    return '${value}K';
  }

  @override
  String get botsModelNotSelected => 'Chưa chọn';

  @override
  String botsYourPreview(String preview) {
    return 'Bạn: $preview';
  }

  @override
  String botsEventWorking(String name) {
    return '$name đã bắt đầu làm việc';
  }

  @override
  String botsEventApproval(String name) {
    return '$name cần bạn phê duyệt';
  }

  @override
  String botsEventDone(String name) {
    return '$name đã làm xong';
  }

  @override
  String botsEventStopped(String name) {
    return 'Bạn đã dừng công việc của $name';
  }

  @override
  String botsEventFailed(String name) {
    return '$name không trả lời được';
  }

  @override
  String botsEventMissed(String name) {
    return '$name không phản hồi kịp';
  }

  @override
  String botsEventLookup(String name) {
    return '$name đã xem lại các hội thoại của mình';
  }

  @override
  String botsEventLookupQuery(String name, String query) {
    return '$name đã tìm “$query” trong các hội thoại của mình';
  }

  @override
  String botsEventResumed(String name) {
    return '$name đã tiếp tục sau khi khởi động lại';
  }

  @override
  String botsEventCut(String name) {
    return '$name đã dừng vì bị một lần khởi động lại khác ngắt';
  }

  @override
  String get botsAutomation => 'Tự động hoá';

  @override
  String botsAutomationText(String text) {
    return 'Tự động hoá: $text';
  }

  @override
  String get botsOtherBot => 'Bot khác';

  @override
  String botsMessageFrom(String name) {
    return 'Tin nhắn từ $name';
  }

  @override
  String botsEventReplied(String name) {
    return '$name đã trả lời';
  }

  @override
  String get botsGroupReplied => 'Có trả lời trong nhóm';

  @override
  String botsNamedGroupReplied(String name) {
    return 'Có trả lời trong “$name”';
  }

  @override
  String botsEventCalledStop(String name) {
    return '$name đã dừng công việc';
  }

  @override
  String get botsChooseMember => 'Chọn thành viên';

  @override
  String get botsMentionMember => 'Nhắc đến thành viên';

  @override
  String get botsRelayUnavailable => 'Bot không khả dụng qua Relay';

  @override
  String get botsUseSsh => 'Kết nối tới máy tính này qua SSH để dùng bot';

  @override
  String get botsTeamLoadFailed => 'Không tải được nhóm bot';

  @override
  String botsBotCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count bot', one: '1 bot');
    return '$_temp0';
  }

  @override
  String botsRoomCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hội thoại nhóm',
      one: '1 hội thoại nhóm',
    );
    return '$_temp0';
  }

  @override
  String get botsNewBot => 'Bot mới';

  @override
  String get botsGroupChat => 'Hội thoại nhóm';

  @override
  String get botsNewGroup => 'Nhóm mới';

  @override
  String get botsDuplicateCreated => 'Đã sao chép. Mục này sẽ sớm xuất hiện trong danh sách.';

  @override
  String get botsDuplicate => 'Tạo bản sao Bot';

  @override
  String get botsDuplicateHint => 'Giữ nguyên cài đặt, hội thoại và ký ức mới';

  @override
  String botsDuplicateNamed(String name) {
    return 'Tạo bản sao $name?';
  }

  @override
  String get botsDuplicateBody =>
      'Bot mới giữ nguyên công việc, chỉ dẫn và cài đặt model, bắt đầu với hội thoại và ký ức cá nhân mới, và nhận tên từ máy chủ. Khi có model, bot sẽ mở đầu bằng một lời chào.';

  @override
  String get botsChooseModelStart => 'Chọn model để bắt đầu';

  @override
  String get botsNoChats => 'Chưa có hội thoại';

  @override
  String botsUnreadCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count chưa đọc', one: '1 chưa đọc');
    return '$_temp0';
  }

  @override
  String get botsMainTag => 'Chính';

  @override
  String get botsMemberNeedsApproval => 'Một thành viên cần phê duyệt';

  @override
  String botsNamedWorking(String name) {
    return '$name đang làm việc';
  }

  @override
  String botsNamesWorking(String names) {
    return '$names đang làm việc';
  }

  @override
  String botsMemberCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count thành viên', one: '1 thành viên');
    return '$_temp0';
  }

  @override
  String get botsUpdateRequired => 'DS Bot cần cập nhật';

  @override
  String get botsInstall => 'Cài đặt DS Bot';

  @override
  String get botsUpdateForPhone => 'Cập nhật để dùng trên điện thoại';

  @override
  String get botsInstallDescription => 'Các bot luôn trực, mỗi bot có ký ức và vai trò riêng';

  @override
  String botsInstallOnHost(String host) {
    return 'Cài đặt trên $host để bắt đầu';
  }

  @override
  String botsRunsOnHost(String host) {
    return 'Chạy trên $host';
  }

  @override
  String get botsInstalling => 'Đang cài đặt';

  @override
  String get botsMemory => 'Ký ức';

  @override
  String get botsEditMemory => 'Sửa ký ức';

  @override
  String get botsAddMemory => 'Thêm ký ức';

  @override
  String get botsMemoryReplyExample => 'Ví dụ: Giữ câu trả lời ngắn gọn';

  @override
  String get botsMemoryDraftExample => 'Ví dụ: Bản nháp đầu tiên trước thứ Sáu';

  @override
  String botsMemoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'Ký ức · $count', one: 'Ký ức · 1');
    return '$_temp0';
  }

  @override
  String get botsMemoryReadFailed => 'Không tải được ký ức';

  @override
  String get botsSummary => 'Tóm tắt';

  @override
  String get botsNoMemory => 'Chưa có ký ức';

  @override
  String get botsTeam => 'Nhóm';

  @override
  String get botsSelf => 'Bản thân';

  @override
  String get botsWrittenByYou => 'Bạn viết';

  @override
  String get botsNameRequired => 'Hãy nhập tên';

  @override
  String get botsRoleHint => 'Một câu mô tả bot làm gì';

  @override
  String get botsNewInstructionsHint => 'Bot nên làm việc thế nào và cần lưu ý điều gì';

  @override
  String get botsAppearance => 'Giao diện';

  @override
  String get botsCreating => 'Đang tạo';

  @override
  String get botsGroupNameOptional => 'Tên nhóm (không bắt buộc)';

  @override
  String botsMembersSelected(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Thành viên · đã chọn $count',
      one: 'Thành viên · đã chọn 1',
    );
    return '$_temp0';
  }

  @override
  String get botsPickTwoBots => 'Chọn ít nhất hai bot';

  @override
  String get botsFullText => 'Toàn văn';

  @override
  String botsTextPartial(String count) {
    return 'Chỉ hiển thị $count ký tự đầu';
  }

  @override
  String get botsTextCompletenessUnknown => 'Không xác nhận được đây là toàn văn';

  @override
  String get botsRoomGone => 'Hội thoại nhóm này không còn nữa';

  @override
  String botsNamedSpeaking(String name) {
    return '$name đang nói';
  }

  @override
  String botsNamedActivity(String name, String activity) {
    return '$name: $activity';
  }

  @override
  String get botsWorking => 'Đang làm việc';

  @override
  String get botsDiscussing => 'Đang thảo luận';

  @override
  String get botsTyping => 'Đang nhập';

  @override
  String get botsGroupComposerHint => 'Nhắn cho mọi người…';

  @override
  String get botsDecline => 'Từ chối';

  @override
  String get botsAllowOnce => 'Cho phép một lần';

  @override
  String get botsPrivateChat => 'Trò chuyện riêng';

  @override
  String get botsSetAdmin => 'Đặt làm quản trị';

  @override
  String get botsRemoveMember => 'Gỡ khỏi nhóm';

  @override
  String get botsDeleteRoomBody => 'Bản ghi của nhóm vẫn còn. Ký ức của nhóm được chuyển vào lưu trữ.';

  @override
  String botsNamedAdmin(String name) {
    return 'Quản trị $name';
  }

  @override
  String botsRoomWorkingCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count đang làm việc',
      one: '1 đang làm việc',
    );
    return '$_temp0';
  }

  @override
  String botsMembersCountTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Thành viên · $count',
      one: 'Thành viên · 1',
    );
    return '$_temp0';
  }

  @override
  String get botsStopMember => 'Dừng';

  @override
  String get botsAddMember => 'Thêm thành viên';

  @override
  String get botsWhoAnswers => 'Ai trả lời trước';

  @override
  String get botsAdminFirst => 'Quản trị viên trước';

  @override
  String get botsEveryoneInTurn => 'Lần lượt';

  @override
  String get botsGroupName => 'Tên nhóm';

  @override
  String get botsGroupNotice => 'Thông báo nhóm';

  @override
  String get botsGroupNoticeHint => 'Mọi thành viên đều thấy trước khi nói';

  @override
  String get botsDeleteGroup => 'Xoá nhóm';

  @override
  String get botsDiscardTitle => 'Bỏ thay đổi?';

  @override
  String get botsKeepEditing => 'Tiếp tục sửa';

  @override
  String get botsDiscard => 'Bỏ';

  @override
  String get botsProgress => 'Tiến độ';

  @override
  String get botsGlyphRun => 'Chạy';

  @override
  String get botsGlyphJobOutput => 'Liệt kê tác vụ nền';

  @override
  String get botsGlyphJobs => 'Tác vụ nền';

  @override
  String get botsGlyphStopJob => 'Dừng tác vụ nền';

  @override
  String get botsGlyphRead => 'Đọc';

  @override
  String get botsGlyphImage => 'Xem ảnh';

  @override
  String get botsGlyphDeliver => 'Giao tệp';

  @override
  String get botsGlyphWrite => 'Ghi';

  @override
  String get botsGlyphSearch => 'Tìm kiếm';

  @override
  String get botsGlyphFindFiles => 'Tìm tệp';

  @override
  String get botsGlyphOpenWeb => 'Mở trang web';

  @override
  String get botsGlyphMessageAgent => 'Nhắn agent con';

  @override
  String get botsGlyphInterruptAgent => 'Ngắt agent con';

  @override
  String get botsGlyphListModels => 'Liệt kê model agent con';

  @override
  String get botsGlyphWorkflow => 'Workflow';

  @override
  String get botsGlyphLoop => 'Tác vụ lặp';

  @override
  String get botsGlyphSkill => 'Dùng skill';

  @override
  String get botsGlyphTodo => 'Cập nhật việc cần làm';

  @override
  String get botsGlyphSetGoal => 'Đặt mục tiêu';

  @override
  String get botsGlyphViewGoal => 'Xem mục tiêu';

  @override
  String get botsGlyphUpdateGoal => 'Cập nhật mục tiêu';

  @override
  String get botsGlyphAsk => 'Đặt câu hỏi';

  @override
  String get botsCommunityEmpty => 'Chưa có nội dung';

  @override
  String get botsCommunityGroups => 'Nhóm trò chuyện';

  @override
  String get botsCommunity => 'Cộng đồng';

  @override
  String get botsForum => 'Diễn đàn';

  @override
  String get botsForumSubtitle => 'Hỏi đáp, chia sẻ, kết nối';

  @override
  String get botsProjectHome => 'Trang chủ dự án DSH Go';

  @override
  String get botsOpenSource => 'Dự án mã nguồn mở';

  @override
  String get botsPluginCatalogFailed => 'Không mở được danh mục plugin';

  @override
  String get botsTapRetry => 'Chạm để thử lại';

  @override
  String get botsFeaturedPlugins => 'Plugin nổi bật';

  @override
  String get botsPluginSource => 'Thông tin plugin từ dshfind';

  @override
  String get botsPromptIdeas => 'Thử cách này';

  @override
  String get botsUpdates => 'Có gì mới';

  @override
  String get botsLink => 'liên kết';

  @override
  String botsLinkOpenFailed(String host) {
    return 'Không mở được $host';
  }

  @override
  String botsYearMonth(int year, String month) {
    String _temp0 = intl.Intl.selectLogic(month, {
      '1': 'Thg 1',
      '2': 'Thg 2',
      '3': 'Thg 3',
      '4': 'Thg 4',
      '5': 'Thg 5',
      '6': 'Thg 6',
      '7': 'Thg 7',
      '8': 'Thg 8',
      '9': 'Thg 9',
      '10': 'Thg 10',
      '11': 'Thg 11',
      '12': 'Thg 12',
      'other': '$month',
    });
    return '$_temp0 $year';
  }

  @override
  String get botsCopyGroupNumber => 'Sao chép số nhóm';

  @override
  String botsQrCodeLabel(String title) {
    return 'Mã QR $title';
  }

  @override
  String get botsFiles => 'Tệp';

  @override
  String get botsEmptyCell => '(trống)';

  @override
  String botsYesterdayTime(String time) {
    return 'Hôm qua $time';
  }

  @override
  String get botsOutsideWorkspace => 'Ngoài không gian làm việc';

  @override
  String get botsNotFolder => 'Đây không phải thư mục';

  @override
  String get botsChatNotFound => 'Không tìm thấy hội thoại';

  @override
  String get botsBrowseUnsupported => 'Kết nối này không hỗ trợ duyệt tệp';

  @override
  String get botsWorkspace => 'Không gian làm việc';

  @override
  String get botsSearchFiles => 'Tìm tệp';

  @override
  String get botsGoUp => 'Lên một cấp';

  @override
  String get botsEmptyFolder => 'Thư mục trống';

  @override
  String botsFileCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count tệp', one: '1 tệp');
    return '$_temp0';
  }

  @override
  String botsTruncatedItems(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Chỉ hiển thị $count mục đầu tiên',
      one: 'Chỉ hiển thị mục đầu tiên',
    );
    return '$_temp0';
  }

  @override
  String get botsMoreActions => 'Thao tác khác';

  @override
  String get botsSearchFailed => 'Không tìm kiếm được';

  @override
  String get botsNoResults => 'Không có kết quả';

  @override
  String get botsCopyPath => 'Sao chép đường dẫn';

  @override
  String get botsPetOutsideApp => 'Hiển thị ngoài ứng dụng';

  @override
  String get botsPetNotAuthorized => 'Chưa được cho phép';

  @override
  String get botsPetDisplayWhen => 'Khi nào hiển thị';

  @override
  String get botsPetWhenActive => 'Khi đang hoạt động';

  @override
  String get botsPetAlways => 'Luôn';

  @override
  String get botsPetSwitchDisabled => 'Công tắc bị khoá';

  @override
  String get botsPetRestrictedSettings => 'Cho phép cài đặt bị hạn chế';

  @override
  String get botsPetHiddenToday => 'Đã ẩn hôm nay';

  @override
  String get botsPetRestore => 'Khôi phục';

  @override
  String get botsPetChange => 'Đổi linh vật';

  @override
  String get botsPetHideHour => 'Ẩn trong 1 giờ';

  @override
  String get botsPetSettings => 'Cài đặt linh vật';

  @override
  String get botsPetDeepy => 'Deepy';

  @override
  String get botsPetWhaleGirl => 'Cô cá voi';

  @override
  String get botsPetNone => 'Không có';

  @override
  String get botsPets => 'Linh vật';

  @override
  String get botsPetSource => 'Từ DSH-TUI';

  @override
  String get botsPetSize => 'Kích thước';

  @override
  String get botsPetQuiet => 'Chế độ yên tĩnh';

  @override
  String get botsPetQuietSubtitle => 'Chỉ hoạt ảnh, không bong bóng';

  @override
  String get botsPetShowNow => 'Hiện ngay';

  @override
  String botsPetHiddenUntil(String time) {
    return 'Ẩn đến $time';
  }

  @override
  String get botsKeyEsc => 'Gửi Esc';

  @override
  String get botsKeyTab => 'Gửi Tab';

  @override
  String get botsKeyLeft => 'Trái';

  @override
  String get botsKeyUp => 'Lên';

  @override
  String get botsKeyDown => 'Xuống';

  @override
  String get botsKeyRight => 'Phải';

  @override
  String get botsKeyPipe => 'Dấu gạch đứng';

  @override
  String get botsKeyTilde => 'Dấu ngã';

  @override
  String get botsKeySlash => 'Dấu gạch chéo';

  @override
  String get botsKeyDash => 'Dấu gạch ngang';

  @override
  String get botsTerminal => 'Terminal';

  @override
  String get botsTerminalRename => 'Đổi tên terminal';

  @override
  String get botsTerminalName => 'Tên terminal';

  @override
  String get botsTerminalRenameFailed => 'Không đổi tên được';

  @override
  String botsTerminalCloseNamed(String title) {
    return 'Đóng “$title”?';
  }

  @override
  String get botsTerminalCloseBody => 'Các tiến trình bên trong sẽ kết thúc';

  @override
  String get botsTerminalUnsupported => 'Terminal không khả dụng trên kết nối này';

  @override
  String get botsTerminalSupportedHosts => 'Khả dụng trên điện thoại này hoặc máy chủ SSH';

  @override
  String get botsTerminalOpening => 'Đang mở terminal…';

  @override
  String get botsTerminalNone => 'Không có terminal nào đang mở';

  @override
  String get botsTerminalNew => 'Terminal mới';

  @override
  String get botsTerminalClose => 'Đóng terminal';

  @override
  String get botsTerminalChooseShell => 'Chọn shell';

  @override
  String get botsTerminalShellFailed => 'Không tải được shell';

  @override
  String get botsTerminalReading => 'Đang đọc…';

  @override
  String get botsTerminalDefaultShell => 'Shell mặc định';

  @override
  String get botsTerminalOtherDevice => 'Thiết bị khác đang nhập';

  @override
  String get botsTerminalTakeOver => 'Tiếp quản';

  @override
  String get botsTerminalStarting => 'Đang khởi động…';

  @override
  String get botsTerminalConnecting => 'Đang kết nối…';

  @override
  String get botsTerminalDisconnected => 'Mất kết nối';

  @override
  String get botsTerminalReconnect => 'Kết nối lại';

  @override
  String get botsTerminalEnded => 'Đã kết thúc';

  @override
  String botsTerminalExitCode(int code) {
    return 'Đã kết thúc · Mã thoát $code';
  }

  @override
  String get botsTerminalGone => 'Terminal này không còn nữa';

  @override
  String get botsTerminalLimit => 'Hãy đóng bớt terminal không dùng trước';

  @override
  String get botsToolWorkingRun => 'Đang chạy lệnh';

  @override
  String botsToolApprovalRun(String name) {
    return '$name muốn chạy lệnh';
  }

  @override
  String get botsToolWorkingRead => 'Đang xem tệp';

  @override
  String botsToolApprovalRead(String name) {
    return '$name muốn xem tệp';
  }

  @override
  String get botsToolWorkingEdit => 'Đang sửa tệp';

  @override
  String botsToolApprovalEdit(String name) {
    return '$name muốn sửa tệp';
  }

  @override
  String get botsToolWorkingSearch => 'Đang tìm kiếm trên web';

  @override
  String botsToolApprovalSearch(String name) {
    return '$name muốn tìm kiếm trên web';
  }

  @override
  String get botsToolWorkingBrowse => 'Đang duyệt web';

  @override
  String botsToolApprovalBrowse(String name) {
    return '$name muốn duyệt web';
  }

  @override
  String get botsToolWorkingMessage => 'Đang liên hệ bot khác';

  @override
  String botsToolApprovalMessage(String name) {
    return '$name muốn liên hệ bot khác';
  }

  @override
  String get botsToolWorkingGroup => 'Đang trò chuyện với nhóm';

  @override
  String botsToolApprovalGroup(String name) {
    return '$name muốn trò chuyện với nhóm';
  }

  @override
  String get botsToolWorkingMemory => 'Đang sắp xếp ký ức';

  @override
  String botsToolApprovalMemory(String name) {
    return '$name muốn sắp xếp ký ức';
  }

  @override
  String get botsToolWorkingRecall => 'Đang xem lại bản ghi';

  @override
  String botsToolApprovalRecall(String name) {
    return '$name muốn xem lại bản ghi';
  }

  @override
  String get botsToolWorkingTeam => 'Đang sắp xếp nhóm';

  @override
  String botsToolApprovalTeam(String name) {
    return '$name muốn sắp xếp nhóm';
  }

  @override
  String get botsToolWorkingAsk => 'Đang chuẩn bị hỏi bạn';

  @override
  String botsToolApprovalAsk(String name) {
    return '$name muốn hỏi bạn điều gì đó';
  }

  @override
  String get botsToolWorkingWork => 'Đang làm việc';

  @override
  String botsToolApprovalWork(String name) {
    return '$name muốn làm việc';
  }

  @override
  String get botsEveryone => 'Mọi người';

  @override
  String get botsActivelyRunning => 'Đang chạy';

  @override
  String get botsListSeparator => ', ';

  @override
  String get botsNameSeparator => ', ';

  @override
  String get botsGlyphSubagent => 'Agent con';

  @override
  String get botsGlyphWebSearch => 'Tìm kiếm web';

  @override
  String botsSenderPreview(String name, String preview) {
    return '$name: $preview';
  }

  @override
  String botsAgentSemantics(String title, String state) {
    return '$title, $state';
  }

  @override
  String botsViewMetric(Object label, Object value) {
    return '$label: $value';
  }

  @override
  String get botsEffortXhigh => 'Rất cao';

  @override
  String get botsRelayLimit => 'Giới hạn bot gọi nhau';

  @override
  String get botsRelayLimitHint =>
      'Tạm dừng sau khi các bot gọi nhau đủ số lần này kể từ tin nhắn cuối của bạn. Nhập số nguyên từ 1 đến 200, hoặc để trống để dùng mặc định.';

  @override
  String botsRelayLimitDefault(int count) {
    return 'Mặc định: $count';
  }

  @override
  String get botsRelayLimitInvalid => 'Nhập số nguyên từ 1 đến 200.';

  @override
  String get botsRelayLimitRestore => 'Khôi phục mặc định';

  @override
  String get botsRelayLimitConnectionChanged => 'Kết nối đã thay đổi. Hãy đóng bảng này và mở lại.';

  @override
  String get botsMobileUnsupportedTitle => 'DS Bot chưa hỗ trợ điện thoại';

  @override
  String get botsMobileApiRequired => 'Tạm thời dùng trong DSH Web';

  @override
  String get botsMobileApiMissing => 'Chưa hỗ trợ trên điện thoại. Tạm thời dùng trong DSH Web';

  @override
  String get botsCreationConnectionChanged =>
      'Kết nối đã thay đổi. Hãy mở lại biểu mẫu này để tạo trên máy chủ hiện tại.';

  @override
  String get brandXiaomi => 'Xiaomi / Redmi';

  @override
  String get brandHuawei => 'Huawei';

  @override
  String get brandHonor => 'Honor';

  @override
  String get brandOppo => 'OPPO / OnePlus / realme';

  @override
  String get brandSamsung => 'Samsung';

  @override
  String get brandVivoOs => 'vivo / iQOO (OriginOS)';

  @override
  String get brandXiaomiOs => 'Xiaomi / Redmi (HyperOS, MIUI)';

  @override
  String get brandHuaweiOs => 'Huawei / Honor (HarmonyOS, MagicOS)';

  @override
  String get brandOppoOs => 'OPPO / OnePlus / realme (ColorOS)';

  @override
  String get brandSamsungOs => 'Samsung (One UI)';

  @override
  String get brandZhihu => 'Zhihu';

  @override
  String get catalogCurrentChat => 'Hội thoại hiện tại';

  @override
  String get catalogChatDetails => 'Chi tiết hội thoại';

  @override
  String get catalogChatDetailsSummary => 'Diễn biến, thay đổi và tiến độ';

  @override
  String get catalogArtifacts => 'Tệp đầu ra';

  @override
  String get catalogArtifactsSummary => 'Xem trước, chia sẻ và lưu';

  @override
  String get catalogFiles => 'Tệp';

  @override
  String get catalogFilesSummary => 'Duyệt và xem trước';

  @override
  String get catalogTerminal => 'Terminal';

  @override
  String get catalogTerminalSummary => 'Terminal trong không gian làm việc';

  @override
  String get catalogExport => 'Xuất nhật ký hội thoại';

  @override
  String get catalogExportSummary => 'Lưu thành ZIP';

  @override
  String get catalogJobs => 'Tác vụ nền';

  @override
  String get catalogJobsSummary => 'Xem đầu ra hoặc dừng tác vụ';

  @override
  String get catalogPlanGoal => 'Kế hoạch và mục tiêu';

  @override
  String get catalogPlanGoalSummary => 'Mục tiêu, kế hoạch và việc cần làm';

  @override
  String get catalogSkills => 'Kỹ năng';

  @override
  String get catalogSkillsSummary => 'Dùng kỹ năng trong hội thoại';

  @override
  String get catalogSubagents => 'Agent con';

  @override
  String get catalogSubagentsSummary => 'Phả hệ và trạng thái; chạm để trò chuyện';

  @override
  String get catalogReference => 'Tham chiếu tệp và hội thoại';

  @override
  String get catalogReferenceSummary => 'Dùng @ trong ô soạn';

  @override
  String get catalogAutomationSection => 'Tự động hoá';

  @override
  String get catalogSchedules => 'Tác vụ tự động';

  @override
  String get catalogSchedulesSummary => 'Tác vụ theo lịch và định kỳ';

  @override
  String get catalogAgentModelsSection => 'Agent và mô hình';

  @override
  String get catalogPermission => 'Quyền';

  @override
  String get catalogPermissionSummary => 'Chọn khi nào cần phê duyệt';

  @override
  String get catalogAgentPresets => 'Mẫu Agent';

  @override
  String get catalogAgentPresetsSummary => 'Cách hội thoại mới hoạt động';

  @override
  String get catalogModels => 'Mô hình';

  @override
  String get catalogModelsSummary => 'Gói đăng ký và nhà cung cấp tuỳ chỉnh';

  @override
  String get catalogSubagentSettings => 'Cài đặt agent con';

  @override
  String get catalogSubagentSettingsSummary => 'Độ sâu, song song và mô hình';

  @override
  String get catalogAgentLoop => 'Vòng lặp Agent';

  @override
  String get catalogAgentLoopSummary => 'Giới hạn gọi công cụ song song';

  @override
  String get catalogShellSettings => 'Thực thi lệnh';

  @override
  String get catalogShellSettingsSummary => 'Thời gian chờ và giới hạn đầu ra';

  @override
  String get catalogWebSearch => 'Tìm kiếm web';

  @override
  String get catalogWebSearchSummary => 'Dịch vụ tìm kiếm và hạn mức';

  @override
  String get catalogPlugins => 'Plugin';

  @override
  String get catalogPluginsSummary => 'Plugin đã cài và chợ plugin';

  @override
  String get catalogPluginInventory => 'Danh mục plugin';

  @override
  String get catalogPluginInventorySummary => 'Tất cả plugin đã nạp';

  @override
  String get catalogCordisSummary => 'Bảng động do plugin tạo';

  @override
  String get catalogAgentTeam => 'Nhóm Agent';

  @override
  String get catalogAgentTeamSummary => 'Thành viên, bảng tác vụ và tin nhắn';

  @override
  String get catalogCotTranslation => 'Dịch suy nghĩ';

  @override
  String get catalogCotTranslationSummary => 'Mở rộng suy nghĩ rồi chạm “Dịch”';

  @override
  String get catalogVoiceInput => 'Nhập bằng giọng nói';

  @override
  String get catalogVoiceInputSummary => 'Micrô trong ô soạn';

  @override
  String get catalogCommunitySharingSection => 'Cộng đồng và chia sẻ';

  @override
  String get catalogForum => 'Diễn đàn';

  @override
  String get catalogForumSummary => 'Hỏi đáp, chia sẻ và gặp gỡ';

  @override
  String get catalogCommunity => 'Cộng đồng';

  @override
  String get catalogCommunitySummary => 'Nội dung nổi bật và nhóm trò chuyện';

  @override
  String get catalogBotSummary => 'Nhóm Bot và trò chuyện nhóm';

  @override
  String get catalogShareProfile => 'Chia sẻ cấu hình';

  @override
  String get catalogShareProfileSummary => 'Plugin, cài đặt và kỹ năng';

  @override
  String get catalogHostsSettingsSection => 'Máy chủ và cài đặt';

  @override
  String get catalogSearch => 'Tìm kiếm hội thoại';

  @override
  String get catalogSearchSummary => 'Tìm theo tiêu đề hoặc nội dung';

  @override
  String get catalogNotifications => 'Thông báo';

  @override
  String get catalogNotificationsSummary => 'Nhắc hoàn tất và nhắc phê duyệt';

  @override
  String get catalogWorkspaces => 'Không gian làm việc';

  @override
  String get catalogWorkspacesSummary => 'Thêm và chuyển thư mục';

  @override
  String get catalogGeneral => 'Chung';

  @override
  String get catalogGeneralSummary => 'Hiển thị, gửi và tải nhật ký lên';

  @override
  String get catalogAccount => 'Tài khoản';

  @override
  String get catalogAccountSummary => 'Đăng nhập, số dư và nạp tiền';

  @override
  String get catalogRemoteSummary => 'Kết nối tới máy tính hoặc máy chủ';

  @override
  String get catalogPhoneControl => 'Điều khiển điện thoại';

  @override
  String get catalogPhoneControlSummary => 'Xem màn hình và chạm thay bạn';

  @override
  String get catalogEngine => 'Engine cục bộ';

  @override
  String get catalogEngineSummary => 'Trạng thái engine và nhật ký trên điện thoại này';

  @override
  String get catalogDiagnostics => 'Chẩn đoán';

  @override
  String get catalogDiagnosticsSummary => 'Xuất gói chẩn đoán';

  @override
  String get catalogWebSummary => 'Giao diện chính thức của DSH';

  @override
  String get catalogPluginPanel => 'Bảng plugin';

  @override
  String get catalogHostPluginMissing => 'Máy chủ này không có plugin này';

  @override
  String get catalogAllFeatures => 'Tất cả tính năng';

  @override
  String get catalogAllFeaturesSubtitle => 'Mọi tính năng của DSH Web đều ở đây';

  @override
  String get catalogOpenChatFirst => 'Hãy mở một hội thoại trước';

  @override
  String get catalogNoOpenChat => 'Chưa mở hội thoại';

  @override
  String get catalogOpenChat => 'Hội thoại đang mở';

  @override
  String get catalogOpenOrCreateChat => 'Hãy mở hoặc bắt đầu một hội thoại trước';

  @override
  String get catalogCordisHostClient => 'Phần nền và giao diện';

  @override
  String get catalogCordisHostOnly => 'Chỉ phần nền';

  @override
  String get catalogCordisClientOnly => 'Chỉ giao diện';

  @override
  String get catalogCordisPluginGone => 'Plugin này không còn nữa';

  @override
  String get catalogCordisStopFailed => 'Không dừng được';

  @override
  String get catalogCordisRemoveOne => 'Thao tác này sẽ dừng và xoá plugin.';

  @override
  String get catalogCordisRemove => 'Gỡ bỏ';

  @override
  String get catalogCordisRemoved => 'Đã gỡ bỏ';

  @override
  String get catalogCordisRemoveFailed => 'Không gỡ bỏ được';

  @override
  String get catalogCordisChat => 'Hội thoại';

  @override
  String get catalogCordisMakeup => 'Thành phần';

  @override
  String get catalogCordisStopping => 'Đang dừng…';

  @override
  String get catalogCordisRemoving => 'Đang gỡ bỏ…';

  @override
  String get catalogSeatGone => 'Plugin không còn khả dụng';

  @override
  String catalogCordisRemoveTitle(String name) {
    return 'Gỡ bỏ “$name”?';
  }

  @override
  String catalogCordisRemoveVersions(int versions) {
    String _temp0 = intl.Intl.pluralLogic(
      versions,
      locale: localeName,
      other: 'Thao tác này sẽ dừng plugin và xoá toàn bộ $versions phiên bản.',
      one: 'Thao tác này sẽ dừng plugin và xoá 1 phiên bản.',
    );
    return '$_temp0';
  }

  @override
  String catalogCordisVersionCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count phiên bản', one: '1 phiên bản');
    return '$_temp0';
  }

  @override
  String get catalogToolsSection => 'Công cụ';

  @override
  String get catalogAllSettings => 'Tất cả cài đặt';

  @override
  String get diagnosticsForAi => 'Cho AI đọc chẩn đoán';

  @override
  String get diagnosticsForAiHint => 'Ghi bản chụp vào nơi engine đọc được';

  @override
  String get diagnosticsForAiDone => 'Đã ghi — hãy nhờ AI \"xem chẩn đoán\"';

  @override
  String get diagnosticsForAiFailed => 'Chưa ghi được: runtime cục bộ chưa được cài đặt';

  @override
  String get chatBackgroundTaskNotice => 'Thông báo tác vụ nền';

  @override
  String get chatBackgroundTaskMessage => 'Tin nhắn tác vụ nền';

  @override
  String get chatDeclineQuestion => 'Bỏ qua';

  @override
  String get chatChats => 'Hội thoại';

  @override
  String get chatViewChatDetails => 'Xem chi tiết hội thoại';

  @override
  String get chatUnsent => 'Chưa gửi';

  @override
  String get chatFailedSubmission => 'Thất bại · Đã giữ nội dung';

  @override
  String get chatEditFailedSubmission => 'Sửa và gửi lại';

  @override
  String get chatErrReasoningEffortUnsupported =>
      'Mô hình này không hỗ trợ mức suy luận đã chọn. Hãy đổi mức suy luận hoặc đổi mô hình.';

  @override
  String get chatSteerNextStep => 'Chèn chỉ dẫn · Bước sau';

  @override
  String get chatQueuedAfterTurn => 'Đang chờ · Lượt sau';

  @override
  String get chatSteering => 'Đang chèn chỉ dẫn';

  @override
  String get chatQueued => 'Đang chờ';

  @override
  String get chatStoppingTurn => 'Đang dừng lượt này';

  @override
  String get chatSending => 'Đang gửi';

  @override
  String get chatSendNow => 'Gửi ngay';

  @override
  String get chatSwitchToSteer => 'Chuyển sang chèn chỉ dẫn';

  @override
  String get chatWithdraw => 'Hoàn tác';

  @override
  String get chatContinuedInNewChat => 'Đã tiếp tục trong hội thoại mới';

  @override
  String get chatReadOriginalImageFailed => 'Không thể đọc ảnh gốc. Hãy thử lại.';

  @override
  String get chatRegenerateFailed => 'Không thể tạo lại';

  @override
  String get chatRegeneratedInNewChat => 'Đã tạo lại trong hội thoại mới';

  @override
  String get chatOpenedInNewChatReattach => 'Đã mở trong hội thoại mới. Hãy thêm lại tệp đính kèm.';

  @override
  String get chatOpenedInNewChat => 'Đã mở trong hội thoại mới';

  @override
  String chatForkQueuedLeft(String message, int left) {
    String _temp0 = intl.Intl.pluralLogic(
      left,
      locale: localeName,
      other: '$message (còn lại $left tin nhắn đang chờ)',
      one: '$message (còn lại 1 tin nhắn đang chờ)',
    );
    return '$_temp0';
  }

  @override
  String get chatReturnToOriginal => 'Quay lại hội thoại gốc';

  @override
  String chatWaitingCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count mục cần phê duyệt',
      one: '1 mục cần phê duyệt',
    );
    return '$_temp0';
  }

  @override
  String chatWaitingBackToBottom(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count mục cần phê duyệt, về cuối',
      one: '1 mục cần phê duyệt, về cuối',
    );
    return '$_temp0';
  }

  @override
  String get chatBackToBottom => 'Về cuối';

  @override
  String get chatCreateFailed => 'Không thể tạo hội thoại';

  @override
  String get chatSendMode => 'Cách gửi';

  @override
  String get chatSteer => 'Chèn chỉ dẫn';

  @override
  String get chatSteerHint => 'AI sẽ thấy ở bước sau, không ngắt lượt đang chạy';

  @override
  String get chatInterruptAndSend => 'Ngắt và gửi';

  @override
  String get chatInterruptHint => 'Dừng tác vụ hiện tại để xử lý tin này trước';

  @override
  String get chatQueue => 'Xếp hàng';

  @override
  String get chatQueueHint => 'Gửi sau lượt này';

  @override
  String get chatWithdrawnEditable => 'Đã hoàn tác. Sửa rồi gửi lại.';

  @override
  String get chatWithdrawn => 'Đã hoàn tác';

  @override
  String chatAttachmentLimit(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tối đa $count tệp đính kèm mỗi tin nhắn',
      one: 'Tối đa 1 tệp đính kèm mỗi tin nhắn',
    );
    return '$_temp0';
  }

  @override
  String get chatAttachmentPermission => 'Quyền bị từ chối. Hãy bật trong cài đặt hệ thống.';

  @override
  String get chatOpenAttachmentFailed => 'Không thể mở tệp đính kèm';

  @override
  String get chatReadFailed => 'Không thể đọc';

  @override
  String get chatReadImageFailed => 'Không thể đọc ảnh';

  @override
  String get chatOpenChatFirst => 'Hãy mở một hội thoại trước';

  @override
  String get chatTurnCompleted => 'Lượt này đã xong';

  @override
  String get chatTurnError => 'Lượt này đã xảy ra lỗi';

  @override
  String get chatAnswerHint => 'Nhập câu trả lời…';

  @override
  String get chatStarting => 'Đang khởi động';

  @override
  String get chatConnecting => 'Đang kết nối';

  @override
  String get chatDisconnected => 'Mất kết nối';

  @override
  String get chatReconnecting => 'Đang kết nối lại';

  @override
  String get chatGenerating => 'Đang tạo';

  @override
  String get chatGoToSettings => 'Mở cài đặt';

  @override
  String get chatListeningEllipsis => 'Đang nghe…';

  @override
  String get chatTranscribingEllipsis => 'Đang chuyển thành văn bản…';

  @override
  String get chatConnectToSend => 'Kết nối tới engine để gửi';

  @override
  String get chatGeneratingSteerHint => 'Đang tạo · Nhập để chèn chỉ dẫn';

  @override
  String get chatComposerHint => 'Nhắn cho DSH…';

  @override
  String get chatStopGenerating => 'Dừng tạo';

  @override
  String get chatVoiceInput => 'Nhập bằng giọng nói';

  @override
  String get chatStopVoiceInput => 'Dừng nhập bằng giọng nói';

  @override
  String get chatGoal => 'Mục tiêu';

  @override
  String get chatGoalActions => 'Thao tác với mục tiêu';

  @override
  String get chatGoalBlocked => 'Bị chặn';

  @override
  String chatGoalRoundLimit(int rounds, int max) {
    return 'Vòng $rounds / $max';
  }

  @override
  String chatGoalRound(int rounds) {
    return 'Vòng $rounds';
  }

  @override
  String get chatEditGoal => 'Sửa mục tiêu';

  @override
  String get chatPauseGoal => 'Tạm dừng';

  @override
  String get chatPauseGoalHint => 'Tạm dừng tiến trình tự động';

  @override
  String get chatResumeGoal => 'Tiếp tục';

  @override
  String get chatResumeGoalHint => 'Tiếp tục tiến trình tự động';

  @override
  String get chatClearGoal => 'Xoá mục tiêu';

  @override
  String get chatGoalHint => 'Bạn muốn đạt được điều gì?';

  @override
  String get chatClearGoalTitle => 'Xoá mục tiêu?';

  @override
  String chatTodoCurrent(String content) {
    return 'Đang làm: $content';
  }

  @override
  String chatTodoNext(String content) {
    return 'Tiếp theo: $content';
  }

  @override
  String get chatTodoAllDone => 'Xong tất cả';

  @override
  String chatTodoSemantics(String count, String label) {
    return 'Việc cần làm $count, $label';
  }

  @override
  String get chatCollapseTodos => 'Thu gọn danh sách';

  @override
  String get chatExpandTodos => 'Mở rộng danh sách';

  @override
  String chatDockFolded(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count thanh trạng thái đã gộp',
      one: '1 thanh trạng thái đã gộp',
    );
    return '$_temp0';
  }

  @override
  String get chatDockSpread => 'Mở rộng';

  @override
  String get chatDockFold => 'Gộp các thanh trạng thái';

  @override
  String get chatDockNext => 'Thẻ sau';

  @override
  String get chatDockPrevious => 'Thẻ trước';

  @override
  String get chatTodoNotStarted => 'Chưa bắt đầu';

  @override
  String get chatFile => 'Tệp';

  @override
  String get chatFolder => 'Thư mục';

  @override
  String get chatChat => 'Hội thoại';

  @override
  String get chatSubagent => 'Agent con';

  @override
  String get chatRecent => 'Gần đây';

  @override
  String get chatMentionSearching => 'Đang tìm kiếm…';

  @override
  String get chatMentionNoFiles => 'Không có tệp phù hợp';

  @override
  String get chatMentionNoMatches => 'Không có tệp hay hội thoại phù hợp';

  @override
  String get chatQuote => 'Trích dẫn';

  @override
  String get chatOpenFolder => 'Mở thư mục';

  @override
  String get chatJustNow => 'Vừa xong';

  @override
  String chatMentionAgeMinutes(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count phút', one: '1 phút');
    return '$_temp0';
  }

  @override
  String chatMentionAgeHours(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count giờ', one: '1 giờ');
    return '$_temp0';
  }

  @override
  String chatMentionAgeDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count ngày', one: '1 ngày');
    return '$_temp0';
  }

  @override
  String chatMentionAgeMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count tháng', one: '1 tháng');
    return '$_temp0';
  }

  @override
  String chatMentionAgeYears(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count năm', one: '1 năm');
    return '$_temp0';
  }

  @override
  String get chatMermaidChart => 'Biểu đồ Mermaid';

  @override
  String get chatPreview => 'Xem trước';

  @override
  String get chatUnwrapLines => 'Không ngắt dòng';

  @override
  String get chatWrapLines => 'Ngắt dòng tự động';

  @override
  String get chatAlertNote => 'Ghi chú';

  @override
  String get chatAlertTip => 'Mẹo';

  @override
  String get chatAlertImportant => 'Quan trọng';

  @override
  String get chatAlertWarning => 'Cảnh báo';

  @override
  String get chatAlertCaution => 'Thận trọng';

  @override
  String get chatImage => 'Ảnh';

  @override
  String get chatImageNotFound => 'Không tìm thấy ảnh';

  @override
  String get chatImageOffline => 'Chưa kết nối tới DSH';

  @override
  String get chatImageTooLarge => 'Ảnh quá lớn';

  @override
  String get chatImageReadFailed => 'Không thể đọc tệp';

  @override
  String get chatImageDisplayFailed => 'Không thể hiển thị';

  @override
  String get chatImageTapToView => 'Chạm để xem';

  @override
  String get chatImageTapToRetry => 'Chạm để thử lại';

  @override
  String get chatImageUnsupportedAddress => 'Địa chỉ không hỗ trợ';

  @override
  String get chatMermaidNeedsNetwork => 'Cần Internet';

  @override
  String get chatMermaidSyntaxError => 'Cú pháp biểu đồ không hợp lệ';

  @override
  String get chatChartPreview => 'Xem trước biểu đồ';

  @override
  String get chatCopyCode => 'Sao chép mã';

  @override
  String get chatChartClosed => 'Đã đóng biểu đồ';

  @override
  String get chatVoiceMicrophoneFailed => 'Không thể mở micrô';

  @override
  String get chatVoicePermissionOff => 'Quyền micrô đang tắt';

  @override
  String get chatVoicePermissionNeeded => 'Nhập bằng giọng nói cần quyền micrô';

  @override
  String get chatVoiceUnavailable => 'Điện thoại này không có nhận dạng giọng nói';

  @override
  String get chatVoiceNotHeard => 'Không nghe rõ. Hãy thử lại.';

  @override
  String get chatVoiceTranscriptionFailed => 'Không thể chuyển bản ghi này thành văn bản';

  @override
  String get chatVoiceNetworkFailed => 'Không thể chuyển thành văn bản. Hãy kiểm tra kết nối.';

  @override
  String get chatVoiceLanguageUnsupported => 'Chưa hỗ trợ ngôn ngữ này';

  @override
  String get chatVoiceMicrophoneBusy => 'Micrô đang được dùng';

  @override
  String get chatVoiceBusy => 'Nhận dạng giọng nói đang bận. Hãy thử lại sau.';

  @override
  String get chatVoiceRecognitionFailed => 'Nhận dạng giọng nói thất bại';

  @override
  String get chatListening => 'Đang nghe';

  @override
  String get chatTranscribing => 'Đang chuyển thành văn bản';

  @override
  String get chatCancelVoiceInput => 'Huỷ nhập bằng giọng nói';

  @override
  String get chatViewTurnTrace => 'Xem diễn biến lượt này';

  @override
  String chatTokensPerSecond(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Khoảng $count token/s',
      one: 'Khoảng 1 token/s',
    );
    return '$_temp0';
  }

  @override
  String get chatNoTokensStreaming => 'Không có văn bản truyền về';

  @override
  String chatCurrentStep(String step) {
    return 'Bước này $step';
  }

  @override
  String chatTodoProgress(int done, int total) {
    return 'Tiến độ việc cần làm $done/$total';
  }

  @override
  String chatProgress(int done, int total) {
    return 'Tiến độ $done/$total';
  }

  @override
  String get chatApproveCommand => 'Cho phép chạy lệnh này?';

  @override
  String get chatApproveWrite => 'Cho phép ghi tệp này?';

  @override
  String get chatApproveEdit => 'Cho phép sửa tệp này?';

  @override
  String get chatApproveWebpage => 'Cho phép mở trang này?';

  @override
  String get chatApproveSearch => 'Cho phép tìm kiếm trên web?';

  @override
  String chatApproveTool(String name) {
    return 'Cho phép “$name”?';
  }

  @override
  String get chatDecline => 'Từ chối';

  @override
  String get chatAllowOnce => 'Cho phép một lần';

  @override
  String get chatAllowForChat => 'Cho phép trong hội thoại';

  @override
  String get chatSaveToDownloads => 'Lưu vào Downloads';

  @override
  String get chatCopyPath => 'Sao chép đường dẫn';

  @override
  String get chatOpenInDefaultApp => 'Mở bằng ứng dụng mặc định';

  @override
  String get chatDownloadsFolderHint => 'Thư mục Downloads/DSH-Go';

  @override
  String chatSavedToDownloadsPath(String path) {
    return 'Đã lưu vào Downloads/$path';
  }

  @override
  String chatSavedToPath(String path) {
    return 'Đã lưu vào $path';
  }

  @override
  String chatDeliveredFiles(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'Đã giao $count tệp', one: 'Đã giao 1 tệp');
    return '$_temp0';
  }

  @override
  String chatGeneratedFiles(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'Đã tạo $count tệp', one: 'Đã tạo 1 tệp');
    return '$_temp0';
  }

  @override
  String chatAllFiles(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tất cả $count tệp',
      one: 'Tổng cộng 1 tệp',
    );
    return '$_temp0';
  }

  @override
  String get chatCollapseFileList => 'Thu gọn danh sách tệp';

  @override
  String chatExpandAllFiles(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Mở rộng tất cả $count tệp',
      one: 'Mở rộng 1 tệp',
    );
    return '$_temp0';
  }

  @override
  String get chatDownloading => 'Đang tải xuống…';

  @override
  String chatDownloadingPercent(int percent) {
    return 'Đang tải xuống… $percent%';
  }

  @override
  String get chatOpening => 'Đang mở…';

  @override
  String get chatSavingToDownloads => 'Đang lưu vào Downloads…';

  @override
  String get chatOpenInPhoneApp => 'Mở bằng ứng dụng trên điện thoại này';

  @override
  String get chatMoreActions => 'Thao tác khác';

  @override
  String get chatAlreadyInDownloads => 'Đã có trong Downloads trên điện thoại này';

  @override
  String get chatArtifactCopyPathOnly => 'Kết nối này không đọc được tệp. Bạn có thể sao chép đường dẫn.';

  @override
  String get chatReplying => 'Đang trả lời';

  @override
  String get chatInterrupted => 'Đã ngắt';

  @override
  String get chatGallery => 'Thư viện ảnh';

  @override
  String get chatTakePhoto => 'Chụp ảnh';

  @override
  String get chatAddAttachment => 'Thêm ảnh hoặc tệp';

  @override
  String chatRemoveAttachment(String name) {
    return 'Gỡ “$name”';
  }

  @override
  String get chatAutoApproveCommands => 'Tự động cho phép lệnh';

  @override
  String get chatAutoApproving => 'Đang tự động cho phép';

  @override
  String chatViewMoreChanges(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Xem thay đổi, còn $count tệp',
      one: 'Xem thay đổi, còn 1 tệp',
    );
    return '$_temp0';
  }

  @override
  String get chatViewChanges => 'Xem thay đổi';

  @override
  String chatChangedFiles(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Đã thay đổi $count tệp',
      one: 'Đã thay đổi 1 tệp',
    );
    return '$_temp0';
  }

  @override
  String chatMoreFiles(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'Còn $count tệp', one: 'Còn 1 tệp');
    return '$_temp0';
  }

  @override
  String chatFileChangeSemantics(String path, int added, int removed) {
    String _temp0 = intl.Intl.pluralLogic(added, locale: localeName, other: 'thêm $added dòng', one: 'thêm 1 dòng');
    String _temp1 = intl.Intl.pluralLogic(removed, locale: localeName, other: 'xoá $removed dòng', one: 'xoá 1 dòng');
    return '$path, $_temp0, $_temp1';
  }

  @override
  String get chatNewFileSuffix => '  Mới';

  @override
  String get chatPathCopied => 'Đã sao chép đường dẫn';

  @override
  String chatCommandCompacted(int count, String tokens) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Đã nén $count mục lịch sử (~$tokens token)',
      one: 'Đã nén 1 mục lịch sử (~$tokens token)',
    );
    return '$_temp0';
  }

  @override
  String chatCommandPermissionChanged(String name) {
    return 'Đã chuyển sang $name';
  }

  @override
  String chatCommandCurrentPermission(String name) {
    return 'Quyền hiện tại: $name';
  }

  @override
  String get chatCommandUnknownPermission => 'Không có mức quyền đặt trước này';

  @override
  String get chatCommandFeedbackRequired => 'Hãy nhập phản hồi trước khi gửi';

  @override
  String get chatCommandFeedbackSubmitted => 'Đã gửi phản hồi';

  @override
  String get chatCommandNothingToCompact => 'Chưa có gì để nén';

  @override
  String get chatCommandCompactionCancelled => 'Đã huỷ nén';

  @override
  String get chatCommandCompactionBusy => 'Đang bận. Hãy nén sau.';

  @override
  String get chatCommandCompactedSaveFailed => 'Đã nén nhưng không lưu được';

  @override
  String get chatCommandCompactUsage => '/compact không cần tham số';

  @override
  String get chatCommandHistoryChanged => 'Hội thoại đã thay đổi. Hãy thử lại.';

  @override
  String get chatCommandCompactionFailed => 'Không nén được. Hãy thử lại.';

  @override
  String get chatCommandCompactionIncomplete => 'Nén chưa xong. Hãy kiểm tra hội thoại.';

  @override
  String get chatCommandPlanEnabled => 'Đã bật chế độ lập kế hoạch';

  @override
  String get chatCommandPlanEnabling => 'Chế độ lập kế hoạch bắt đầu từ bước sau';

  @override
  String get chatCommandPlanDisabled => 'Đã tắt chế độ lập kế hoạch';

  @override
  String get chatCommandPlanDisabling => 'Chế độ lập kế hoạch kết thúc ở bước sau';

  @override
  String get chatCommandPlanCancelled => 'Đã huỷ chuyển vào chế độ lập kế hoạch';

  @override
  String get chatCommandPlanInactive => 'Chế độ lập kế hoạch đang tắt';

  @override
  String get chatCommandPlanNoAttachments => 'Không thể đính kèm tệp khi rời chế độ lập kế hoạch';

  @override
  String get chatCommandNoGoal => 'Chưa có mục tiêu';

  @override
  String get chatCommandGoalRequired => 'Hãy thêm mục tiêu mới trước khi gửi';

  @override
  String get chatCommandGoalAttachments => 'Hãy gửi tệp đính kèm cùng mục tiêu';

  @override
  String get chatCommandGoalCleared => 'Đã xoá mục tiêu';

  @override
  String get chatCommandGoalInvalid => 'Hiện không thể thực hiện. Hãy kiểm tra mục tiêu.';

  @override
  String get chatCommandGoalExists => 'Đã có mục tiêu. Hãy sửa hoặc xoá trước.';

  @override
  String get chatCommandGoalCreated => 'Đã đặt mục tiêu';

  @override
  String get chatCommandGoalUpdated => 'Đã cập nhật mục tiêu';

  @override
  String get chatCommandGoalPaused => 'Đã tạm dừng mục tiêu';

  @override
  String get chatCommandGoalResumed => 'Đã tiếp tục mục tiêu';

  @override
  String get chatCommandCurrentGoal => 'Mục tiêu hiện tại';

  @override
  String get chatCommandGoalBlocked => 'Cần xử lý';

  @override
  String chatCommandGoalSummary(String title, String objective, String status, int rounds, int max) {
    return '$title\n$objective\n$status · Vòng $rounds/$max';
  }

  @override
  String get chatCommandFailed => 'Lệnh thất bại';

  @override
  String get chatImageStorageDenied => 'Không thể lưu. Quyền truy cập bộ nhớ đang tắt.';

  @override
  String get chatImageCannotSave => 'Không thể lưu ảnh này';

  @override
  String get chatImageDownloadFailed => 'Không thể tải ảnh xuống. Hãy thử lại.';

  @override
  String get chatImageSaveFailed => 'Không thể lưu. Hãy thử lại.';

  @override
  String get chatImageSavedToPhotos => 'Đã lưu vào thư viện ảnh';

  @override
  String get chatShareFailed => 'Không thể mở chia sẻ';

  @override
  String get chatSubmit => 'Gửi';

  @override
  String get chatSelectText => 'Chọn văn bản';

  @override
  String get chatRegenerate => 'Tạo lại';

  @override
  String get chatBranchFromHere => 'Phân nhánh từ đây';

  @override
  String get chatEditAndResend => 'Sửa và gửi lại';

  @override
  String get chatRegenerateHint => 'Tạo lại trong hội thoại mới. Hội thoại gốc giữ nguyên.';

  @override
  String get chatBranchHint => 'Tiếp tục trong hội thoại mới. Hội thoại gốc giữ nguyên.';

  @override
  String get chatEditResendHint => 'Viết lại trong hội thoại mới. Hội thoại gốc giữ nguyên.';

  @override
  String get chatSaveToPhotos => 'Lưu vào thư viện ảnh';

  @override
  String get chatCopyAll => 'Sao chép tất cả';

  @override
  String get chatRequestRetrying => 'Yêu cầu thất bại, đang thử lại';

  @override
  String chatRequestRetryAttempt(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Yêu cầu thất bại, đang thử lại (lần $count)',
      one: 'Yêu cầu thất bại, đang thử lại (lần 1)',
    );
    return '$_temp0';
  }

  @override
  String chatRequestRetryLimit(int count, int max) {
    return 'Yêu cầu thất bại, đang thử lại ($count/$max)';
  }

  @override
  String chatSubscriptionExpired(String name) {
    return '$name đã hết hạn đăng nhập';
  }

  @override
  String get chatProviderKeyMissing => 'Chưa có API key cho nhà cung cấp này';

  @override
  String get chatDeepSeekKeyMissing => 'Chưa có API key DeepSeek';

  @override
  String get chatOutputLimitReached => 'Đã đạt giới hạn đầu ra';

  @override
  String get chatTurnBlocked => 'Lượt này đã bị chặn';

  @override
  String get chatTurnEngineRestarted => 'Engine đã khởi động lại, lượt này bị ngắt';

  @override
  String get chatSignInAgain => 'Đăng nhập lại';

  @override
  String chatQuestionsTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Có $count câu hỏi cho bạn',
      one: 'Có 1 câu hỏi cho bạn',
    );
    return '$_temp0';
  }

  @override
  String get chatOneQuestion => 'Có một câu hỏi cho bạn';

  @override
  String get chatMultipleChoices => 'Có thể chọn nhiều';

  @override
  String get chatCustomAnswer => 'Câu trả lời khác';

  @override
  String get chatCustomAnswerHint => 'Nhập câu trả lời của bạn';

  @override
  String chatQuoteSemantics(String text) {
    return 'Trích dẫn: $text';
  }

  @override
  String get chatRemoveQuote => 'Gỡ trích dẫn';

  @override
  String get chatReadOnlySubagent => 'Agent con một lần · Chỉ xem';

  @override
  String get chatThinkingActive => 'Đang suy nghĩ';

  @override
  String get chatThinking => 'Suy nghĩ';

  @override
  String get chatTranslate => 'Dịch';

  @override
  String get chatTranslationUnavailable => 'Bản dịch không khả dụng';

  @override
  String get chatViewOriginal => 'Xem bản gốc';

  @override
  String get chatViewTranslation => 'Xem bản dịch';

  @override
  String get chatTranslating => 'Đang dịch';

  @override
  String chatToolFailures(String label, int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$label, $count lỗi', one: '$label, 1 lỗi');
    return '$_temp0';
  }

  @override
  String get chatToolNeedsApproval => 'Cần phê duyệt để chạy';

  @override
  String get chatCommand => 'Lệnh';

  @override
  String chatToolLineRange(int first, int last) {
    return ' · Dòng $first⁠–⁠$last';
  }

  @override
  String get chatParameters => 'Tham số';

  @override
  String get chatOutput => 'Đầu ra';

  @override
  String get chatResult => 'Kết quả';

  @override
  String get chatError => 'Lỗi';

  @override
  String get chatChanges => 'Thay đổi';

  @override
  String get chatContent => 'Nội dung';

  @override
  String get chatNoOutput => 'Không có đầu ra';

  @override
  String get chatToolDeclined => 'Lệnh gọi công cụ này đã bị từ chối';

  @override
  String get chatToolRunning => 'Đang chạy…';

  @override
  String get chatNoDetails => 'Chưa có chi tiết';

  @override
  String get chatErrApiKey => 'API key không hợp lệ hoặc đã hết hạn';

  @override
  String get chatErrBalance => 'Số dư không đủ';

  @override
  String get chatErrAccountQuota => 'Đã dùng hết hạn mức tài khoản';

  @override
  String get chatErrRateLimit => 'Quá nhiều yêu cầu. Hãy thử lại sau.';

  @override
  String get chatErrContextLength => 'Hội thoại quá dài. Hãy gửi /compact rồi thử lại.';

  @override
  String get chatErrModelUnavailable => 'Dịch vụ mô hình tạm thời không khả dụng';

  @override
  String get chatErrModelTimeout => 'Phản hồi của mô hình đã hết thời gian chờ';

  @override
  String get chatErrModelConnection => 'Không kết nối được tới dịch vụ mô hình';

  @override
  String get chatErrModelEmpty => 'Mô hình không trả về nội dung';

  @override
  String get chatErrEngineOutdated => 'Mô hình này cần engine mới hơn';

  @override
  String get chatErrModelUnsupported => 'Mô hình này không khả dụng';

  @override
  String get chatSwitchModel => 'Đổi mô hình';

  @override
  String get chatErrTurn => 'Lượt này đã xảy ra lỗi';

  @override
  String chatTurnSteps(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count bước', one: '1 bước');
    return '$_temp0';
  }

  @override
  String chatTurnFootnoteSemantics(String summary) {
    return 'Lượt này: $summary, xem diễn biến lượt';
  }

  @override
  String chatTurnToolCalls(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count lệnh gọi công cụ',
      one: '1 lệnh gọi công cụ',
    );
    return '$_temp0';
  }

  @override
  String chatTurnMessages(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count tin nhắn', one: '1 tin nhắn');
    return '$_temp0';
  }

  @override
  String chatTurnThoughts(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count khối suy nghĩ',
      one: '1 khối suy nghĩ',
    );
    return '$_temp0';
  }

  @override
  String get chatMe => 'Tôi';

  @override
  String chatGoalSemantics(String objective) {
    return 'Mục tiêu, $objective';
  }

  @override
  String chatGoalStateSemantics(String objective, String state) {
    return 'Mục tiêu, $objective, $state';
  }

  @override
  String chatTodoItemSemantics(String content, String state) {
    return '$content, $state';
  }

  @override
  String chatMentionSemantics(String kind, String label) {
    return '$kind: $label';
  }

  @override
  String chatArtifactSemantics(String name, String description) {
    return '$name, $description';
  }

  @override
  String get commonCancel => 'Huỷ';

  @override
  String get commonRetry => 'Thử lại';

  @override
  String get commonClose => 'Đóng';

  @override
  String get commonCopied => 'Đã sao chép';

  @override
  String get commonSave => 'Lưu';

  @override
  String get commonSettings => 'Cài đặt';

  @override
  String get commonBack => 'Quay lại';

  @override
  String get commonCopy => 'Sao chép';

  @override
  String get commonDone => 'Xong';

  @override
  String get commonDelete => 'Xoá';

  @override
  String get commonInstall => 'Cài đặt';

  @override
  String get commonShare => 'Chia sẻ';

  @override
  String get commonAdd => 'Thêm';

  @override
  String get commonEdit => 'Sửa';

  @override
  String get commonClear => 'Xoá';

  @override
  String get commonCollapse => 'Thu gọn';

  @override
  String get commonEnable => 'Bật';

  @override
  String get commonOpen => 'Mở';

  @override
  String get commonDetails => 'Chi tiết';

  @override
  String get commonMore => 'Thêm';

  @override
  String get commonCreate => 'Tạo';

  @override
  String get commonSend => 'Gửi';

  @override
  String get commonStop => 'Dừng';

  @override
  String get commonPaste => 'Dán';

  @override
  String get commonHide => 'Ẩn';

  @override
  String get commonLater => 'Để sau';

  @override
  String get commonConfirm => 'Xác nhận';

  @override
  String get commonRename => 'Đổi tên';

  @override
  String get commonContinue => 'Tiếp tục';

  @override
  String get commonNotSet => 'Chưa đặt';

  @override
  String get commonDefault => 'Mặc định';

  @override
  String get commonSaved => 'Đã lưu';

  @override
  String get commonSaveFailed => 'Không lưu được';

  @override
  String get commonSaveFailedRetry => 'Không lưu được. Hãy thử lại.';

  @override
  String get commonFailedTryAgain => 'Đã xảy ra lỗi. Hãy thử lại.';

  @override
  String get commonEngineUnreachable => 'Không kết nối được tới engine';

  @override
  String get commonStorageFull => 'Không đủ bộ nhớ';

  @override
  String get commonConnectionFailed => 'Không kết nối được';

  @override
  String get commonCopyLink => 'Sao chép liên kết';

  @override
  String get commonOpenWith => 'Mở bằng ứng dụng khác';

  @override
  String get commonOpenInWeb => 'Mở trong DSH Web';

  @override
  String get commonUntitledChat => 'Hội thoại chưa đặt tên';

  @override
  String get commonNewChat => 'Chat mới';

  @override
  String get commonYesterday => 'Hôm qua';

  @override
  String get commonSignedIn => 'Đã đăng nhập';

  @override
  String get commonSignIn => 'Đăng nhập';

  @override
  String get commonSignOut => 'Đăng xuất';

  @override
  String get commonThisPhone => 'Điện thoại này';

  @override
  String get commonRemoteHost => 'Máy chủ từ xa';

  @override
  String get commonWeb => 'Web';

  @override
  String get commonFollowSystem => 'Hệ thống';

  @override
  String get commonLight => 'Sáng';

  @override
  String get commonDark => 'Tối';

  @override
  String get commonInProgress => 'Đang thực hiện';

  @override
  String get commonCompleted => 'Đã xong';

  @override
  String get commonStopped => 'Đã dừng';

  @override
  String get commonCancelled => 'Đã huỷ';

  @override
  String get commonRunning => 'Đang chạy';

  @override
  String get commonPaused => 'Tạm dừng';

  @override
  String get commonDeclined => 'Bị từ chối';

  @override
  String get commonFailed => 'Thất bại';

  @override
  String get commonStopping => 'Đang dừng';

  @override
  String get commonWaitingApproval => 'Cần phê duyệt';

  @override
  String get commonWaitingAnswer => 'Cần bạn trả lời';

  @override
  String get commonNotConnected => 'Chưa kết nối';

  @override
  String get commonInstalled => 'Đã cài đặt';

  @override
  String get commonName => 'Tên';

  @override
  String get commonStatus => 'Trạng thái';

  @override
  String get commonVersion => 'Phiên bản';

  @override
  String get commonOther => 'Khác';

  @override
  String get commonPin => 'Ghim';

  @override
  String get commonReply => 'Trả lời';

  @override
  String get commonUpdate => 'Cập nhật';

  @override
  String get commonViewLogs => 'Xem nhật ký';

  @override
  String commonItemCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count mục', one: '1 mục');
    return '$_temp0';
  }

  @override
  String commonMonthDay(String month, int day) {
    String _temp0 = intl.Intl.selectLogic(month, {
      '1': 'Thg 1',
      '2': 'Thg 2',
      '3': 'Thg 3',
      '4': 'Thg 4',
      '5': 'Thg 5',
      '6': 'Thg 6',
      '7': 'Thg 7',
      '8': 'Thg 8',
      '9': 'Thg 9',
      '10': 'Thg 10',
      '11': 'Thg 11',
      '12': 'Thg 12',
      'other': '$month',
    });
    return '$_temp0 $day';
  }

  @override
  String get companionTitle => 'Phòng của cô ấy';

  @override
  String get companionEntrySubtitle => 'Dành chút thời gian với cô ấy';

  @override
  String get companionDefaultName => 'cô ấy';

  @override
  String companionInputHint(String name) {
    return 'Nói gì đó với $name';
  }

  @override
  String get companionMenu => 'Thêm';

  @override
  String get companionVoice => 'Giọng nói';

  @override
  String get companionStop => 'Bảo cô ấy dừng lại';

  @override
  String get companionSend => 'Gửi';

  @override
  String get companionNotConnected => 'Hiện không kết nối được với engine. Lát nữa nói lại với mình nhé?';

  @override
  String get companionSendFailed => 'Câu đó không gửi được. Nói lại lần nữa nhé?';

  @override
  String get companionNeedsAttention => 'Có việc cần bạn xác nhận. Chạm để xem';

  @override
  String get companionMenuHistory => 'Xem lịch sử trò chuyện';

  @override
  String get companionMenuRestart => 'Bắt đầu lại';

  @override
  String get companionMenuRestartHint => 'Mở một cuộc trò chuyện mới';

  @override
  String get companionMenuRestartConfirm =>
      'Cô ấy sẽ quên cuộc trò chuyện này. Bản ghi cũ vẫn ở trên máy chủ và không bị xoá.';

  @override
  String get companionMenuRemovePack => 'Gỡ tài nguyên';

  @override
  String get companionMenuRemoveConfirm =>
      'Tài nguyên nhân vật trên điện thoại này sẽ bị xoá. Lịch sử trò chuyện không bị ảnh hưởng. Lần sau bạn sẽ cần nhập lại.';

  @override
  String companionCreditAuthor(String name) {
    return 'Tác giả: $name';
  }

  @override
  String get companionSetupTitle => 'Đưa cô ấy về nhà';

  @override
  String get companionSetupBody =>
      'Tài nguyên nhân vật không nằm trong ứng dụng và chỉ được đưa vào điện thoại khi bạn muốn. Nhập gói tài nguyên (zip) để gặp cô ấy.';

  @override
  String get companionSetupImport => 'Nhập gói tài nguyên';

  @override
  String get companionFailedTitle => 'Cô ấy không xuất hiện được';

  @override
  String companionFailedBody(String reason) {
    return 'Tải thất bại trên điện thoại này ($reason). Bạn có thể nhập lại gói tài nguyên và thử lại.';
  }

  @override
  String get companionPackBroken => 'Không mở được tệp này. Có thể đây không phải gói tài nguyên hoặc tệp đã hỏng.';

  @override
  String get companionPackRuntimeMismatch => 'Runtime trong gói này không khớp với phiên bản ứng dụng này.';

  @override
  String get companionPackNoRuntime =>
      'Gói này chỉ có nhân vật và trên điện thoại chưa có runtime. Hãy nhập gói tài nguyên đầy đủ trước.';

  @override
  String get companionPackNoModel => 'Không tìm thấy mô hình Live2D (.model3.json) trong gói.';

  @override
  String get companionPackUnsafe => 'Gói có tệp hoặc đường dẫn không được phép nên đã không được nhập.';

  @override
  String get companionPackTooLarge => 'Gói tài nguyên này quá lớn.';

  @override
  String get companionPackStorage => 'Không ghi được tệp. Hãy kiểm tra dung lượng trống của điện thoại.';

  @override
  String companionGreetFirst(String name) {
    return 'Chào bạn, mình là $name. Từ giờ mình sống ở đây, rất vui được gặp bạn.';
  }

  @override
  String get companionGreetMorning => 'Chào buổi sáng! Hôm nay đừng bỏ bữa sáng nhé.';

  @override
  String get companionGreetNoon => 'Trưa rồi. Bạn ăn gì chưa?';

  @override
  String get companionGreetAfternoon => 'Chào buổi chiều. Mình vừa ngẩn ngơ một lúc.';

  @override
  String get companionGreetEvening => 'Chào buổi tối. Hôm nay của bạn thế nào?';

  @override
  String get companionGreetLate => 'Giờ này vẫn thức à?';

  @override
  String get companionGreetLong => 'Lâu rồi không gặp! Mình tưởng bạn quên mình rồi.';

  @override
  String get companionGreetBack => 'Hửm? Lại quay lại rồi.';

  @override
  String get companionWake => 'Ưm... mình không ngủ đâu. Chỉ nhắm mắt chút thôi.';

  @override
  String get companionPat1 => 'Hihi... cứ tiếp tục thêm chút nữa cũng được.';

  @override
  String get companionPat2 => 'Ừm, dễ chịu thật.';

  @override
  String get companionPat3 => 'Tóc mình rối hết rồi.';

  @override
  String get companionTapHead1 => 'Sao thế?';

  @override
  String get companionTapHead2 => 'Hửm?';

  @override
  String get companionTapFace1 => 'Đừng chọc vào mặt mình.';

  @override
  String get companionTapFace2 => 'Á, tay bạn lạnh quá.';

  @override
  String get companionTapFace3 => 'Mặt mình có gì à?';

  @override
  String get companionTapBody1 => 'Ối! Làm mình giật cả mình.';

  @override
  String get companionTapBody2 => 'Gì vậy?';

  @override
  String get companionTapBody3 => 'Tạp dề này mình vừa mới giặt đấy!';

  @override
  String get companionTapTail1 => 'Đuôi thì không được chạm vào đâu!';

  @override
  String get companionTapTail2 => 'Í, nhột quá.';

  @override
  String get companionTapTail3 => 'Đây là cái đuôi rất quan trọng đấy.';

  @override
  String get companionTapLegs1 => 'Dưới sàn có gì à?';

  @override
  String get companionTapLegs2 => 'Bạn đang nhìn đi đâu thế?';

  @override
  String get companionTease1 => 'Thôi nào, mình chóng mặt rồi.';

  @override
  String get companionTease2 => 'Chọc nữa là mình không thèm để ý đâu!';

  @override
  String get companionTease3 => 'Bạn rảnh lắm à?';

  @override
  String get companionStatusIdle => 'Đang ngẩn ngơ';

  @override
  String get companionStatusListening => 'Đang nghe';

  @override
  String get companionStatusThinking => 'Đang nghĩ';

  @override
  String get companionStatusSpeaking => 'Đang nói';

  @override
  String get companionStatusSleeping => 'Đang ngủ';

  @override
  String get companionStatusAway => 'Vắng mặt';

  @override
  String get companionListening => 'Đang nghe…';

  @override
  String get companionTouchHint => 'Thử xoa đầu cô ấy xem';

  @override
  String get companionArriving => 'Cô ấy đang bơi tới…';

  @override
  String get companionPrivacyLine => 'Tài nguyên chỉ ở trên điện thoại này. Trò chuyện đi qua máy chủ hiện tại.';

  @override
  String get companionMemoryTitle => 'Những gì cô ấy nhớ';

  @override
  String companionMemoryScope(String host) {
    return 'Lưu trên $host. Cô ấy chưa tự nhắc tới những điều này; phiên bản sau sẽ làm được.';
  }

  @override
  String get companionMemoryAdd => 'Thêm';

  @override
  String get companionMemoryEdit => 'Sửa';

  @override
  String get companionMemorySave => 'Lưu';

  @override
  String get companionMemoryHint => 'Ví dụ: mình thích trà không đường và không uống cà phê';

  @override
  String get companionMemoryForget => 'Quên đi';

  @override
  String get companionMemoryForgetTitle => 'Cho cô ấy quên điều này?';

  @override
  String get companionMemoryEmpty => 'Chưa lưu gì';

  @override
  String get companionMemoryEmptyHint =>
      'Hãy ghi lại điều bạn muốn cô ấy nhớ. Nội dung chỉ lưu trên máy chủ hiện tại và có thể sửa hoặc xoá bất cứ lúc nào.';

  @override
  String get companionMemoryUnsupported => 'Máy chủ này chưa lưu được ký ức của cô ấy';

  @override
  String get companionMemoryUnsupportedHint =>
      'Không dùng được qua relay DSH Remote, hoặc cầu dsh-go của máy chủ này đã cũ.';

  @override
  String get companionMemoryLoadFailed => 'Không tải được';

  @override
  String get companionMemoryRetry => 'Thử lại';

  @override
  String get companionMemoryConflict => 'Vừa được sửa ở nơi khác nên đã làm mới';

  @override
  String get companionMemoryFull => 'Danh sách đã đầy. Hãy xoá bớt trước';

  @override
  String get companionMemorySaveFailed => 'Không lưu được. Thử lại nhé?';

  @override
  String get companionStatusSnacking => 'Đang ăn vặt';

  @override
  String get companionStatusPlaying => 'Đang chơi bong bóng';

  @override
  String get companionStatusResting => 'Đang nghỉ trên đệm';

  @override
  String get companionSnack1 => 'Ngon quá!';

  @override
  String get companionSnack2 => 'Vị rong biển. Cảm ơn bạn.';

  @override
  String get companionSnack3 => 'Ừm… mình ăn thêm một miếng nữa được không?';

  @override
  String get companionPlay1 => 'Này, bắt được rồi!';

  @override
  String get companionPlay2 => 'Bong bóng mềm ghê. Vui thật!';

  @override
  String get companionPlay3 => 'Nó lại bay về rồi.';

  @override
  String get companionRest1 => 'Vậy mình tựa vào đây một lát.';

  @override
  String get companionRest2 => 'Bạn nói đi, mình đang nghe.';

  @override
  String get companionTouchHintHome => 'Chạm vào vỏ sò, bong bóng và đệm, hoặc kéo đồ ăn vặt tới miệng cô ấy';

  @override
  String get companionMenuMode => 'Cách cô ấy trò chuyện';

  @override
  String get companionModeLight => 'Nhẹ';

  @override
  String get companionModeLightHint => 'Chỉ trò chuyện. Điện thoại gọi trực tiếp tới mô hình; không cần engine';

  @override
  String get companionModeFull => 'Đầy đủ';

  @override
  String get companionModeFullHint => 'DSH trên máy chủ, có công cụ và điều khiển điện thoại';

  @override
  String get companionLightNoKey => 'Chế độ nhẹ cần API key DeepSeek. Thêm trong Cài đặt là mình trò chuyện được ngay.';

  @override
  String get companionLightBadKey => 'API key có vẻ không đúng hoặc đã hết hiệu lực.';

  @override
  String get companionLightBusy => 'Bên đó đang bận. Lát nữa nói lại với mình nhé?';

  @override
  String get companionNotConnectedTryLight =>
      'Hiện không kết nối được với máy chủ. Nếu chỉ muốn trò chuyện, hãy chuyển sang chế độ Nhẹ trong menu ở góc trên bên phải.';

  @override
  String get companionMenuRestartLightHint => 'Xoá cuộc trò chuyện trên điện thoại này';

  @override
  String get companionMenuRestartLightConfirm =>
      'Cô ấy sẽ quên cuộc trò chuyện này và cuộc trò chuyện trên điện thoại này sẽ bị xoá.';

  @override
  String get companionInviteRest => 'Nghỉ trên đệm với mình một lát nhé?';

  @override
  String get companionInviteAccept => 'Được thôi';

  @override
  String get companionInviteDecline => 'Để sau';

  @override
  String get companionInviteYes1 => 'Hihi, chỉ nghỉ một lát thôi.';

  @override
  String get companionInviteYes2 => 'Mình nằm sẵn rồi, bạn cũng thư giãn nhé.';

  @override
  String get companionMenuInvite => 'Lời mời';

  @override
  String get companionMenuInviteHint => 'Khi bạn ngồi yên bên cô ấy, thỉnh thoảng cô ấy sẽ rủ bạn nghỉ cùng';

  @override
  String get companionSetupBundled => 'Đưa cô ấy về nhà';

  @override
  String get companionSetupBodyBundled =>
      'Cô ấy có sẵn trong ứng dụng: một lần chạm là có mặt, chỉ giải nén trên điện thoại này. Bạn cũng có thể nhập gói tài nguyên khác (zip).';

  @override
  String get companionSetupImportOther => 'Nhập gói khác';

  @override
  String get companionMenuRemoveConfirmBundled =>
      'Tài nguyên nhân vật đã giải nén trên điện thoại này sẽ bị xoá. Lịch sử trò chuyện không bị ảnh hưởng. Bạn có thể đưa cô ấy về bất cứ lúc nào.';

  @override
  String get companionHug1 => 'Ừm… một cái ôm.';

  @override
  String get companionHug2 => 'Được ôm thế này mình thấy an tâm lắm.';

  @override
  String get companionHug3 => 'Ôm thêm chút nữa, chỉ một chút thôi.';

  @override
  String get companionBondTitle => 'Hai bạn';

  @override
  String get companionBond0 => 'Mới quen';

  @override
  String get companionBond1 => 'Đang dần thân quen';

  @override
  String get companionBond2 => 'Thân thiết';

  @override
  String get companionBond3 => 'Rất thân';

  @override
  String get companionCloser1 => 'Hình như… mình không còn hồi hộp như trước nữa.';

  @override
  String get companionCloser2 => 'Ở bên bạn, mình thấy thoải mái hơn nhiều.';

  @override
  String get companionCloser3 => 'Bạn nhớ ghé thường xuyên nhé. Mình sẽ nhớ bạn đấy.';

  @override
  String get companionPatClose => 'Mình thích được bạn xoa đầu nhất.';

  @override
  String get companionHugClose => 'Bạn ôm chặt hơn cũng được mà.';

  @override
  String companionTaskDone(String title) {
    return '“$title” bên đó đã chạy xong.';
  }

  @override
  String get companionTaskDoneUntitled => 'Tác vụ bên đó của bạn đã xong.';

  @override
  String companionTaskFailed(String title) {
    return '“$title” hình như gặp lỗi. Bạn xem thử nhé?';
  }

  @override
  String get companionTaskFailedUntitled => 'Tác vụ bên đó của bạn hình như gặp lỗi. Bạn xem thử nhé?';

  @override
  String companionTaskApproval(String title) {
    return '“$title” đang chờ bạn phê duyệt.';
  }

  @override
  String get companionTaskApprovalUntitled => 'Bên đó có việc đang chờ bạn phê duyệt.';

  @override
  String companionTaskQuestion(String title) {
    return '“$title” có điều muốn hỏi bạn.';
  }

  @override
  String get companionTaskQuestionUntitled => 'Bên đó có câu hỏi đang chờ bạn trả lời.';

  @override
  String get companionTaskOpen => 'Xem thử';

  @override
  String get companionMenuVoice => 'Giọng của cô ấy';

  @override
  String get companionMenuVoiceHint => 'Đọc lời của cô ấy bằng giọng có sẵn của điện thoại';

  @override
  String get companionVoiceHello => 'Chào bạn, đây là giọng của mình. Nếu bạn thích thì cứ để vậy nhé.';

  @override
  String get companionVoiceUnavailable =>
      'Điện thoại này không có giọng đọc tiếng Trung để dùng. Bạn có thể thêm trong phần Chuyển văn bản thành giọng nói ở cài đặt hệ thống.';

  @override
  String get companionWidgetWaiting => 'Đang đợi bạn trong phòng';

  @override
  String get companionVoiceOn => 'Cho cô ấy nói';

  @override
  String get companionVoiceOffHint => 'Khi bật, cô ấy sẽ chào bạn bằng giọng đã chọn trước.';

  @override
  String get companionVoiceOff => 'Tắt';

  @override
  String get companionVoiceSource => 'Nguồn giọng nói';

  @override
  String get companionVoiceSystem => 'Có sẵn của điện thoại';

  @override
  String get companionVoiceSystemHint => 'Chuyển văn bản thành giọng nói của hệ thống, dùng được khi ngoại tuyến';

  @override
  String get companionVoiceOpenai => 'API tương thích OpenAI';

  @override
  String get companionVoiceOpenaiHint =>
      'OpenAI, SiliconFlow và hầu hết máy chủ GPT-SoVITS, CosyVoice hay edge-tts tự dựng';

  @override
  String get companionVoiceCustom => 'HTTP tuỳ chỉnh';

  @override
  String get companionVoiceCustomHint => 'Trường hợp khác: tự mô tả yêu cầu và phản hồi';

  @override
  String get companionVoiceApi => 'API';

  @override
  String get companionVoiceBase => 'Địa chỉ';

  @override
  String get companionVoiceBaseHelper => 'Điền tới /v1; ứng dụng sẽ nối thêm /audio/speech';

  @override
  String get companionVoiceKeyHelper => 'Lưu trong vùng lưu trữ bảo mật của điện thoại này';

  @override
  String get companionVoiceModel => 'Mô hình';

  @override
  String get companionVoiceVoice => 'Giọng đọc';

  @override
  String get companionVoiceVoiceHelper =>
      'Tên giọng do dịch vụ cung cấp, ví dụ alloy, hoặc tên người nói trên máy chủ của bạn';

  @override
  String get companionVoiceRequest => 'Yêu cầu';

  @override
  String get companionVoiceUrl => 'URL yêu cầu';

  @override
  String get companionVoiceUrlHelper => 'Cũng có thể dùng {text} trong URL';

  @override
  String get companionVoiceMethod => 'Phương thức';

  @override
  String get companionVoiceHeaders => 'Header';

  @override
  String get companionVoiceHeadersHelper => 'Mỗi dòng một mục; lưu trong vùng lưu trữ bảo mật';

  @override
  String get companionVoiceBody => 'Nội dung';

  @override
  String get companionVoiceBodyHelper => '{text} sẽ được thay bằng lời cô ấy nói';

  @override
  String get companionVoiceField => 'Trường âm thanh';

  @override
  String get companionVoiceFieldHelper =>
      'Nếu phản hồi là JSON: vị trí âm thanh (base64 hoặc liên kết), ví dụ data.audio. Để trống nếu phản hồi trả về âm thanh trực tiếp';

  @override
  String get companionVoicePrivacy => 'Lời cô ấy nói sẽ được gửi tới dịch vụ bạn nhập.';

  @override
  String get companionVoicePreview => 'Nghe thử';

  @override
  String get companionVoicePreviewing => 'Đang gửi yêu cầu…';

  @override
  String get companionVoicePreviewOk => 'Chạy được rồi. Bạn nghe thấy không?';

  @override
  String companionVoicePreviewFailed(String reason) {
    return 'Không thành công: $reason';
  }

  @override
  String get companionVoiceNotSetUp => 'Hãy điền địa chỉ ở trên trước.';

  @override
  String get companionVoiceFallback =>
      'Không kết nối được dịch vụ giọng nói nên đã dùng tạm giọng có sẵn của điện thoại';

  @override
  String get companionGreetFirstNameless => 'Chào bạn, từ giờ mình sống ở đây. Rất vui được gặp bạn.';

  @override
  String companionRenamed(String name) {
    return '“$name”… được, từ giờ đó là tên của mình.';
  }

  @override
  String get companionVoicePreset => 'Dịch vụ phổ biến';

  @override
  String get companionVoicePresetHint => 'Xiaomi MiMo, OpenAI, SiliconFlow, Alibaba Model Studio: chỉ cần thêm key';

  @override
  String get companionVoiceService => 'Dịch vụ';

  @override
  String companionVoiceKeyWhere(String site) {
    return 'Lấy tại $site; lưu trong vùng lưu trữ bảo mật của điện thoại này';
  }

  @override
  String get companionVoiceVoiceCustomHelper => 'Chọn một giọng, hoặc nhập ID giọng do dịch vụ cung cấp';

  @override
  String get companionVoiceStyle => 'Phong cách nói';

  @override
  String get companionVoiceStyleHelper =>
      'Mô tả giọng điệu của cô ấy để dịch vụ đọc theo; để trống sẽ dùng giọng nữ dịu dàng mặc định';

  @override
  String get companionVoiceFemale => 'nữ';

  @override
  String get companionVoiceMale => 'nam';

  @override
  String get companionClonePreset => 'Giọng có sẵn';

  @override
  String get companionCloneMine => 'Nhân bản giọng nói';

  @override
  String get companionVoicePresetVoice => 'Giọng có sẵn';

  @override
  String get companionCloneRecording => 'Bản ghi';

  @override
  String get companionCloneHelper =>
      '5–30 giây, chỉ một người nói, không có tạp âm nền, định dạng mp3 hoặc wav, tối đa 7 MB. Chỉ dùng giọng của chính bạn hoặc giọng đã được người sở hữu đồng ý. Mỗi câu cô ấy nói sẽ gửi bản ghi này tới Xiaomi.';

  @override
  String get companionCloneNone => 'Chưa có bản ghi';

  @override
  String companionCloneReady(String detail) {
    return 'Đã tải lên · $detail';
  }

  @override
  String companionCloneSeconds(int n) {
    return '$n giây';
  }

  @override
  String get companionClonePick => 'Chọn bản ghi';

  @override
  String get companionCloneReplace => 'Thay thế';

  @override
  String get companionCloneTooLarge => 'Bản ghi quá lớn (tối đa 7 MB). Hãy cắt ngắn rồi thử lại.';

  @override
  String get companionCloneNotAudio => 'Chỉ dùng được bản ghi mp3 hoặc wav.';

  @override
  String get companionCloneFailed => 'Không đọc được bản ghi đó.';

  @override
  String get companionMenuPersona => 'Thiết lập về cô ấy';

  @override
  String get companionPersonaName => 'Tên';

  @override
  String get companionPersonaNameHelper => 'Để trống sẽ dùng tên trong gói tài nguyên';

  @override
  String get companionPersonaCallMe => 'Cách cô ấy gọi bạn';

  @override
  String get companionPersonaCallMeHint => 'ví dụ: Sam';

  @override
  String get companionPersonaCallMeHelper => 'Để trống nếu không cần cách gọi riêng';

  @override
  String get companionPersonaText => 'Tính cách';

  @override
  String get companionPersonaTextLabel => 'Cô ấy là ai và nói chuyện thế nào';

  @override
  String get companionPersonaTextHelper =>
      'Tính cách, thân phận, cách nói chuyện, những điều cô ấy không nói: tất cả do bạn viết hay xoá. Ứng dụng chỉ thêm định dạng cho các dấu biểu cảm của cô ấy.';

  @override
  String get companionPersonaReset => 'Đặt lại';

  @override
  String get companionPersonaFooter =>
      'Chế độ nhẹ sẽ áp dụng từ câu trả lời tiếp theo; chế độ đầy đủ sẽ cho cô ấy biết trong tin nhắn tiếp theo của bạn.';

  @override
  String get systemImeTitle => 'Chẩn đoán bộ gõ hệ thống';

  @override
  String get systemImeCollect => 'Ghi nhận sự kiện gần đây';

  @override
  String get systemImePrivacy =>
      'Hãy tái hiện lỗi trước. Mỗi lần thử đều cần xác nhận từ hệ thống: chỉ lấy các sự kiện cố định trong 120 giây gần nhất, tối đa 64 sự kiện; không lấy nội dung nhập hay nhật ký thô. Quyền không bao giờ được yêu cầu tự động.';

  @override
  String get systemImeEvidenceLimits =>
      'Yêu cầu hiện/ẩn bàn phím không chứng minh bàn phím thực sự hiển thị. Kết quả rỗng hoặc ghi nhận thất bại không có nghĩa là hệ thống hoạt động bình thường.';

  @override
  String get systemImeNotCollected => 'Chưa ghi nhận';

  @override
  String get systemImeCollecting => 'Đang chờ bạn đồng ý hoặc chờ kết quả của lần này';

  @override
  String get systemImeRetained => 'Đã giữ bằng chứng';

  @override
  String get systemImeNoEvents => 'Không tìm thấy sự kiện phù hợp';

  @override
  String get systemImeUnavailable => 'Không có kênh đặc quyền nào đang hoạt động và được chọn';

  @override
  String get systemImeUnsupported => 'Phiên bản hoặc kênh này không hỗ trợ ghi nhận';

  @override
  String get systemImeDenied => 'Lần này không được chấp thuận';

  @override
  String get systemImeCancelled => 'Lần này đã bị huỷ';

  @override
  String get systemImeBusy => 'Kênh đang bận; hãy thử lại sau';

  @override
  String get systemImeTimeout => 'Ghi nhận quá thời gian chờ; hãy thử lại';

  @override
  String get systemImeLimitExceeded => 'Vượt quá giới hạn ghi nhận; không giữ sự kiện nào';

  @override
  String get systemImeFailed => 'Ghi nhận thất bại hoặc phản hồi không hợp lệ';

  @override
  String get systemImeEventCount => 'Số sự kiện đã giữ';

  @override
  String get systemImeCapturedAt => 'Thời điểm ghi nhận';

  @override
  String get systemImePermissions => 'Quyền điều khiển điện thoại (không bắt buộc)';

  @override
  String get systemImePermissionsHint =>
      'Chỉ cấu hình kênh đặc quyền nếu bạn muốn; chẩn đoán không cần đến nó. Các quyền điện thoại đã có không đồng nghĩa với việc đồng ý cho lần ghi nhận này.';

  @override
  String get systemImeClear => 'Xoá bằng chứng và huỷ ghi nhận';

  @override
  String get systemImeMemory =>
      'Chỉ lưu trong bộ nhớ; sẽ mất khi khởi động lại. Lần ghi nhận mới sẽ thay thế bằng chứng cũ. Chỉ được đưa vào khi bạn thủ công cho AI xem chẩn đoán hoặc khi xuất tệp ZIP. Việc xoá không thu hồi các ảnh chụp trạng thái hay tệp đã xuất trước đó.';

  @override
  String get engineNewChatDefaultsLast => 'Mặc định hội thoại mới (lần chọn gần nhất)';

  @override
  String get engineNewChatDefaultsFixed => 'Mặc định hội thoại mới (cố định)';

  @override
  String get engineNewChatUseLast => 'Lần chọn gần nhất';

  @override
  String get engineNewChatUseFixed => 'Mặc định cố định';

  @override
  String get engineNewChatDefaultsHint =>
      'Lưu trên máy chủ hiện tại; chỉ ảnh hưởng tới mô hình và độ sâu suy nghĩ của hội thoại mới. Quyền vẫn dùng mặc định riêng và không bao giờ kế thừa quyền cấp tạm thời của phiên.';

  @override
  String get engineNewChatDefaultsLegacy =>
      'Engine này chỉ hỗ trợ ghi nhớ lần chọn gần nhất, không hỗ trợ mặc định cố định. Nó không xác nhận được mặc định đã lưu hay chưa khi chuyển mô hình.';

  @override
  String get engineNewChatDefaultsUnsupported => 'Máy chủ này không có cài đặt mô hình mặc định để sửa';

  @override
  String get engineNewChatDefaultsSelectionUnavailable =>
      'Mô hình hoặc độ sâu suy nghĩ này không còn khả dụng. Hãy chọn lại.';

  @override
  String get engineNewChatDefaultsInheritedEffort =>
      'Cấu hình gốc của máy chủ chỉ định độ sâu suy nghĩ, không thể xoá ở đây cho mô hình không suy nghĩ. Hãy cập nhật cấu hình máy chủ trước.';

  @override
  String get engineNewChatDefaultsSaving => 'Đang lưu và xác nhận mặc định…';

  @override
  String get engineNewChatDefaultsUnconfirmed =>
      'Không xác nhận được đầy đủ mặc định. Hãy làm mới rồi kiểm tra mô hình và độ sâu suy nghĩ; cấu hình gốc của máy chủ hoặc client khác có thể đã thay đổi chúng.';

  @override
  String get engineModelDefaultSaveFailed =>
      'Mô hình của hội thoại này đã đổi, nhưng mặc định hội thoại mới chưa được lưu. Hãy kiểm tra Cài đặt › Mô hình rồi thử lại.';

  @override
  String get engineAccountSignedIn => 'Đã đăng nhập DeepSeek';

  @override
  String get engineAccountSignOutTitle => 'Đăng xuất khỏi DeepSeek?';

  @override
  String get engineAccountSignOutBusy =>
      'Một số tác vụ đang dùng mô hình tài khoản. Đăng xuất sẽ ngắt chúng ngay lập tức. Hội thoại và tệp vẫn được giữ.';

  @override
  String get engineAccountSignOutBody =>
      'Mô hình tài khoản sẽ không khả dụng. Hội thoại, tệp và API key vẫn được giữ. Bạn có thể đăng nhập lại bất cứ lúc nào.';

  @override
  String get engineAccountSignOutUnknown =>
      'Không kiểm tra được có tác vụ nào đang dùng mô hình tài khoản hay không. Đăng xuất sẽ ngắt những tác vụ đang dùng.';

  @override
  String get engineAccountSignOutFailed => 'Không đăng xuất được. Hãy thử lại sau.';

  @override
  String get engineAccountTitle => 'Tài khoản';

  @override
  String get engineAccountRefresh => 'Làm mới';

  @override
  String get engineAccountDeepSeek => 'Tài khoản DeepSeek';

  @override
  String get engineAccountProfileUnavailable => 'Hiện không tải được thông tin tài khoản';

  @override
  String get engineAccountBalance => 'Số dư';

  @override
  String get engineAccountBalanceHint => 'Mô hình tài khoản được trừ vào số dư của bạn';

  @override
  String get engineAccountBalanceEngineOff => 'Khởi động engine để xem số dư';

  @override
  String get engineAccountTopUp => 'Nạp tiền';

  @override
  String get engineAccountUsageDetails => 'Chi tiết mức dùng';

  @override
  String get engineAccountToppedUpBalance => 'Số dư nạp';

  @override
  String get engineAccountGrantedBalance => 'Số dư tặng';

  @override
  String get engineAccountBalanceUnavailable => 'Hiện không tải được số dư';

  @override
  String get engineAccountNoKeyNeeded => 'Đã đăng nhập thì không cần API key';

  @override
  String get engineAccountUnsupported => 'Engine này không hỗ trợ đăng nhập tài khoản';

  @override
  String get engineAccountSignInDeepSeek => 'Đăng nhập bằng DeepSeek';

  @override
  String get engineAccountAutoStart => 'Đăng nhập sẽ tự khởi động engine';

  @override
  String get engineAccountReplaceKey => 'Thay API key';

  @override
  String get engineAccountClearKeyTitle => 'Xoá API key?';

  @override
  String get engineAccountClearKeyBody =>
      'Xoá API key đã lưu trong ứng dụng. Khi engine trên điện thoại này đang chạy, API key trong engine cũng bị xoá.';

  @override
  String get engineAccountBrowserFailed => 'Không mở được trình duyệt';

  @override
  String get engineAccountSignInSuccess => 'Đã đăng nhập';

  @override
  String get engineAccountAlmostReady => 'Sắp xong';

  @override
  String get engineAccountStartingEngine => 'Đang khởi động engine';

  @override
  String get engineAccountOpenSignInNext => 'Trang đăng nhập sẽ mở tiếp theo';

  @override
  String get engineAccountPreparingSignIn => 'Đang chuẩn bị đăng nhập';

  @override
  String get engineAccountOpenDeepSeekNext => 'Đang mở trang đăng nhập DeepSeek';

  @override
  String get engineAccountFinishInBrowser => 'Hoàn tất đăng nhập trong trình duyệt';

  @override
  String get engineAccountReturnToDsh => 'Quay lại DSH Go sau khi đăng nhập';

  @override
  String get engineAccountFinishingSignIn => 'Đang hoàn tất đăng nhập';

  @override
  String get engineAccountSavingSignIn => 'Đang lưu thông tin đăng nhập';

  @override
  String get engineAccountAwaitingResult => 'Vẫn đang chờ đăng nhập';

  @override
  String get engineAccountCopySignInLink => 'Sao chép liên kết đăng nhập';

  @override
  String get engineAccountReopenSignIn => 'Mở lại trang đăng nhập';

  @override
  String get engineAccountCancelSignIn => 'Huỷ đăng nhập';

  @override
  String get engineAccountSignInLinkCopied => 'Đã sao chép liên kết đăng nhập';

  @override
  String get engineAccountSigningIn => 'Đang đăng nhập';

  @override
  String get engineAccountSignedOut => 'Đã đăng xuất';

  @override
  String get engineAccountUsageFact => 'Mức dùng được trừ vào số dư tài khoản';

  @override
  String get engineAccountBrowserFact => 'Đăng nhập bằng trình duyệt. DSH không bao giờ thấy mật khẩu của bạn';

  @override
  String get engineAccountCredentialsFact => 'Thông tin xác thực đăng nhập chỉ nằm trên điện thoại này';

  @override
  String get engineSubagentTitle => 'Agent con';

  @override
  String get engineAgentLoopTitle => 'Vòng lặp Agent';

  @override
  String get engineShellTitle => 'Thực thi lệnh';

  @override
  String get engineSearchTitle => 'Tìm kiếm web';

  @override
  String get engineSearchNewApiBadge => 'API mới';

  @override
  String get engineGeneralTitle => 'Chung';

  @override
  String get engineSettingsTitle => 'Tham số engine';

  @override
  String get engineSettingsReadFailed => 'Không tải được cài đặt';

  @override
  String get engineSettingsRun => 'Runtime';

  @override
  String get engineSettingsPlugins => 'Plugin';

  @override
  String get engineSettingsPluginInventory => 'Danh mục plugin';

  @override
  String get engineSettingsPluginStopped => 'Plugin không chạy';

  @override
  String get engineSettingsEnablePlugin => 'Bật plugin rồi mới đổi được cài đặt';

  @override
  String get engineSettingsNoEditableFields => 'Không có cài đặt nào để thay đổi ở đây';

  @override
  String get engineFieldRestoreDefault => 'Đặt lại mặc định';

  @override
  String get engineFieldDecrease => 'Giảm';

  @override
  String get engineFieldIncrease => 'Tăng';

  @override
  String get engineFieldRemove => 'Gỡ bỏ';

  @override
  String get engineFieldShow => 'Hiện';

  @override
  String get engineFieldFromEnvironment => 'Do môi trường khởi động cung cấp';

  @override
  String get engineFieldItem => 'mục';

  @override
  String get engineFieldAlreadyAdded => 'Đã thêm rồi';

  @override
  String get engineFieldEnterName => 'Nhập tên';

  @override
  String get engineFieldEnterNumber => 'Nhập một số';

  @override
  String get engineFieldValue => 'Giá trị';

  @override
  String get engineFieldNew => 'Mới';

  @override
  String get engineFieldRequired => 'Bắt buộc';

  @override
  String get engineGeneralMissing => 'Máy chủ này không có cài đặt chung';

  @override
  String get engineSettingsVersionRequired => 'Cần DSH 0.2.1 trở lên';

  @override
  String get engineGeneralWebDisplay => 'Hiển thị trên web';

  @override
  String get engineGeneralWebSending => 'Gửi trên web';

  @override
  String get engineGeneralData => 'Dữ liệu';

  @override
  String get engineSubagentModelsTitle => 'Mô hình của agent con';

  @override
  String get engineChatLogTitle => 'Nhật ký hội thoại';

  @override
  String get engineThinkingTranslationTitle => 'Dịch quá trình suy nghĩ';

  @override
  String get enginePluginIndexesTitle => 'Chỉ mục chợ plugin';

  @override
  String get enginePermissionTitle => 'Quyền';

  @override
  String get engineAgentPresetsTitle => 'Mẫu Agent';

  @override
  String get engineDefaultModelTitle => 'Mô hình mặc định';

  @override
  String get engineWebAppearanceTitle => 'Giao diện web';

  @override
  String get engineLanguageTitle => 'Ngôn ngữ';

  @override
  String get engineFieldCommandTimeout => 'Thời gian chờ lệnh';

  @override
  String get engineFieldMaxOutput => 'Giới hạn đầu ra';

  @override
  String get engineFieldMaxTimeout => 'Thời gian chờ tối đa được yêu cầu';

  @override
  String get engineFieldMaxSpill => 'Giới hạn tệp tràn';

  @override
  String get engineFieldGracePeriod => 'Thời gian ân hạn khi kết thúc';

  @override
  String get engineFieldDefaultCwd => 'Thư mục làm việc mặc định';

  @override
  String get engineFieldFollowChat => 'Theo hội thoại';

  @override
  String get engineSubagentMaxDepth => 'Độ sâu đệ quy tối đa';

  @override
  String get engineFieldLayersUnit => 'cấp';

  @override
  String get engineSubagentMaxActive => 'Số agent con chạy đồng thời tối đa';

  @override
  String get engineFieldCountUnit => 'mục';

  @override
  String get engineSubagentAllowModelChoice => 'Cho phép AI chọn mô hình cho agent con';

  @override
  String get engineSubagentAllowedModels => 'Mô hình khả dụng';

  @override
  String get engineAgentMaxParallelCalls => 'Số lệnh gọi công cụ song song mỗi bước';

  @override
  String get engineFieldSearchProvider => 'Dịch vụ tìm kiếm';

  @override
  String get engineFieldFetchProvider => 'Dịch vụ tải trang web';

  @override
  String get engineFieldBaseUrl => 'URL dịch vụ';

  @override
  String get engineSearchMaxUses => 'Số lần tìm kiếm tối đa mỗi yêu cầu';

  @override
  String get engineFieldTimesUnit => 'lần';

  @override
  String get engineSearchHelperModel => 'Mô hình phụ trợ';

  @override
  String get engineFieldApiVersion => 'Phiên bản API';

  @override
  String get engineFieldMaxTokens => 'Độ dài đầu ra tối đa';

  @override
  String get engineSearchResultsPerSearch => 'Số kết quả mỗi lần tìm';

  @override
  String get engineFieldResultsUnit => 'kết quả';

  @override
  String get engineSearchSendOriginalQuestion => 'Gửi kèm câu hỏi gốc khi tìm kiếm';

  @override
  String get engineChatLogUpload => 'Tải nhật ký hội thoại lên DeepSeek';

  @override
  String get engineTranslationProvider => 'Dịch vụ dịch thuật';

  @override
  String get engineTranslationAccountPaid => 'Tài khoản DeepSeek (trả phí)';

  @override
  String get engineTranslationApiPaid => 'DeepSeek API (trả phí)';

  @override
  String get engineTranslationTargetLanguage => 'Ngôn ngữ đích';

  @override
  String get engineTranslationFollowLanguage => 'Theo ngôn ngữ giao diện';

  @override
  String get engineTranslationLanguageHint => 'Nhập auto hoặc mã ngôn ngữ, ví dụ zh, en, ja';

  @override
  String get enginePluginIndexSources => 'Nguồn chỉ mục';

  @override
  String get enginePluginIndexUrl => 'URL chỉ mục';

  @override
  String get engineFieldHttpUrlHint => 'URL bắt đầu bằng http:// hoặc https://';

  @override
  String get enginePermissionNewChat => 'Quyền cho hội thoại mới';

  @override
  String get engineAgentDefaultPreset => 'Mẫu Agent mặc định';

  @override
  String get engineProviderTitle => 'Nhà cung cấp';

  @override
  String get engineModelTitle => 'Mô hình';

  @override
  String get engineFieldReasoningEffort => 'Độ sâu suy nghĩ';

  @override
  String get engineGeneralShowCodingView => 'Hiện chế độ xem mã';

  @override
  String get engineGeneralWorkDetails => 'Chi tiết công việc';

  @override
  String get engineFieldCompact => 'Gọn';

  @override
  String get engineFieldStandard => 'Tiêu chuẩn';

  @override
  String get engineFieldDetailed => 'Chi tiết';

  @override
  String get engineFieldVerbose => 'Đầy đủ';

  @override
  String get engineGeneralCollapseTiming => 'Thời điểm thu gọn chi tiết công việc';

  @override
  String get engineGeneralOnCompletion => 'Khi hoàn tất';

  @override
  String get engineGeneralOnNewMessage => 'Khi có tin nhắn mới';

  @override
  String get engineGeneralPerformanceUsage => 'Hiệu năng & mức dùng';

  @override
  String get engineGeneralLinkOpening => 'Mở liên kết trong';

  @override
  String get engineGeneralAppSidebar => 'Thanh bên của ứng dụng';

  @override
  String get engineGeneralDefaultBrowser => 'Trình duyệt mặc định';

  @override
  String get engineGeneralBusySend => 'Gửi khi AI đang làm việc';

  @override
  String get engineGeneralQueueSend => 'Xếp hàng';

  @override
  String get engineGeneralSteerSend => 'Chen ngang';

  @override
  String get engineFieldTheme => 'Giao diện';

  @override
  String get engineFieldFontSize => 'Cỡ chữ';

  @override
  String get engineFieldCodeFontSize => 'Cỡ chữ mã';

  @override
  String get engineFieldTerminalFontSize => 'Cỡ chữ terminal';

  @override
  String get engineFieldTextFont => 'Phông chữ văn bản';

  @override
  String get engineFieldCodeFont => 'Phông chữ mã';

  @override
  String get engineFieldTerminalFont => 'Phông chữ terminal';

  @override
  String get engineFieldInterfaceLanguage => 'Ngôn ngữ giao diện';

  @override
  String get engineFieldSecondsUnit => 'giây';

  @override
  String get engineFieldBytesUnit => 'byte';

  @override
  String get engineFieldGreaterThanZero => 'Lớn hơn 0';

  @override
  String get engineFieldEnterNumeric => 'Nhập một số';

  @override
  String get engineFieldEnterInteger => 'Nhập số nguyên';

  @override
  String get engineFieldInvalidFormat => 'Định dạng không hợp lệ';

  @override
  String get engineFieldAddress => 'Địa chỉ';

  @override
  String get engineFieldToken => 'Token';

  @override
  String get engineFieldService => 'Dịch vụ';

  @override
  String get engineFieldTimeout => 'Thời gian chờ';

  @override
  String get engineFieldQuantity => 'Số lượng';

  @override
  String get engineFieldMaxUses => 'Số lần dùng tối đa';

  @override
  String get engineFieldMaxRetries => 'Số lần thử lại tối đa';

  @override
  String get engineFieldConcurrency => 'Số tác vụ đồng thời';

  @override
  String get engineFieldInterval => 'Khoảng thời gian';

  @override
  String get engineFieldPrompt => 'Prompt';

  @override
  String get engineFieldSystemPrompt => 'System prompt';

  @override
  String get engineFieldTemperature => 'Nhiệt độ';

  @override
  String get engineFieldDebugMode => 'Chế độ gỡ lỗi';

  @override
  String get engineFieldVerboseLogs => 'Nhật ký chi tiết';

  @override
  String get engineFieldPath => 'Đường dẫn';

  @override
  String get engineFieldCwd => 'Thư mục làm việc';

  @override
  String get engineFieldCommand => 'Lệnh';

  @override
  String get engineFieldArguments => 'Tham số';

  @override
  String get engineFieldEnvironment => 'Biến môi trường';

  @override
  String get engineFieldHeaders => 'Header';

  @override
  String get engineFieldProxy => 'Proxy';

  @override
  String get engineFieldAuto => 'Tự động';

  @override
  String get engineFieldEnabled => 'Đang bật';

  @override
  String get engineFieldOn => 'Bật';

  @override
  String get engineFieldOff => 'Tắt';

  @override
  String get engineFieldLow => 'Thấp';

  @override
  String get engineFieldMedium => 'Trung bình';

  @override
  String get engineFieldHigh => 'Cao';

  @override
  String get engineFieldMax => 'Tối đa';

  @override
  String get engineFieldNone => 'Không có';

  @override
  String get engineFieldModified => 'Đã sửa';

  @override
  String get engineFieldLocked => 'Do tệp cấu hình cố định';

  @override
  String get engineFieldSharedWithModel => 'Dùng chung với mô hình';

  @override
  String get engineFieldNotConfigured => 'Chưa cấu hình';

  @override
  String get engineFieldConfigured => 'Đã cấu hình';

  @override
  String get engineSettingsMissing => 'Máy chủ này không có cài đặt này';

  @override
  String get engineSettingsPluginDisabled => 'Plugin cần thiết chưa được bật';

  @override
  String get engineSettingsReadOnly => 'Cài đặt engine chỉ để xem';

  @override
  String get engineSubagentSavedUnavailable => 'Đã lưu nhưng hiện không khả dụng';

  @override
  String get engineSubagentKeepOneModel => 'Giữ lại ít nhất một mô hình';

  @override
  String get engineSubagentLimits => 'Giới hạn';

  @override
  String get engineSubagentModelSelection => 'Chọn mô hình';

  @override
  String get engineSubagentPickFirstModel => 'Chọn một mô hình để áp dụng';

  @override
  String get engineSubagentReadModelsFailed => 'Không tải được mô hình';

  @override
  String get engineSubagentNoModels => 'Chưa có mô hình nào';

  @override
  String get engineSubagentConnectModel => 'Thêm nhà cung cấp';

  @override
  String get engineSearchDeepSeek => 'Tìm kiếm DeepSeek';

  @override
  String get engineSearchNewApi => 'API tìm kiếm mới';

  @override
  String get engineProviderDeleteBody =>
      'Thao tác này xoá nhà cung cấp và API key của nó. Hội thoại đang dùng nó sẽ cần mô hình khác.';

  @override
  String get engineProviderReadFailed => 'Không tải được nhà cung cấp';

  @override
  String get engineProviderGone => 'Nhà cung cấp này không còn nữa';

  @override
  String get engineProviderProtocol => 'Giao thức';

  @override
  String get engineProviderEnterKey => 'Nhập API key';

  @override
  String get engineProviderIssues => 'Vấn đề';

  @override
  String get engineProviderRejectedConfig => 'Engine đã từ chối một số cài đặt';

  @override
  String get engineProviderConnection => 'Kết nối';

  @override
  String get engineProviderDefaultUrl => 'URL mặc định';

  @override
  String get engineProviderKeyNotRequired => 'Không cần';

  @override
  String get engineProviderNoModels => 'Chưa có mô hình';

  @override
  String get engineProviderWebConfigured => 'Đã cấu hình trong DSH Web. Ở đây chỉ xem hoặc xoá được';

  @override
  String get engineProviderDelete => 'Xoá nhà cung cấp';

  @override
  String get engineProviderConfigFile => 'Do tệp cấu hình engine cung cấp. Không xoá được ở đây';

  @override
  String get engineProviderTesting => 'Đang kiểm tra';

  @override
  String get engineProviderTestConnection => 'Kiểm tra kết nối';

  @override
  String get engineProviderKeyFirst => 'Hãy nhập API key trước';

  @override
  String get engineProviderNoDiscoveredModels => 'Dịch vụ không liệt kê mô hình nào. Hãy thêm thủ công.';

  @override
  String get engineProviderNeedModel => 'Thêm ít nhất một mô hình';

  @override
  String get engineProviderEdit => 'Sửa nhà cung cấp';

  @override
  String get engineProviderAdd => 'Thêm nhà cung cấp';

  @override
  String get engineProviderBasicInfo => 'Thông tin cơ bản';

  @override
  String get engineProviderNameHint => 'VD: gateway của tôi';

  @override
  String get engineProviderCompatibleProtocol => 'Giao thức tương thích';

  @override
  String get engineProviderKeepStoredKey => 'Đã lưu. Để trống nếu không đổi';

  @override
  String get engineProviderSaving => 'Đang lưu';

  @override
  String get engineProviderWaitingEngine => 'Đang chờ engine';

  @override
  String get engineProviderFetchingModels => 'Đang lấy mô hình';

  @override
  String get engineProviderFetchModels => 'Lấy mô hình';

  @override
  String get engineProviderAddManually => 'Thêm thủ công';

  @override
  String get engineProviderManualModel => 'Thêm mô hình thủ công';

  @override
  String get engineProviderModelId => 'ID mô hình';

  @override
  String get engineProviderSelectModels => 'Chọn mô hình';

  @override
  String get engineProviderSearchModels => 'Tìm mô hình';

  @override
  String get engineProviderDeselectAll => 'Bỏ chọn tất cả';

  @override
  String get engineProviderSelectAll => 'Chọn tất cả';

  @override
  String get engineProviderNoMatchingModels => 'Không có mô hình phù hợp';

  @override
  String get engineProviderAlreadyAdded => 'Đã thêm';

  @override
  String get engineProviderReady => 'Sẵn sàng';

  @override
  String get engineProviderMissingKey => 'Thiếu API key';

  @override
  String get engineProviderMisconfigured => 'Cấu hình không hợp lệ';

  @override
  String get engineProviderInactive => 'Chưa bật';

  @override
  String get engineProviderConfiguredInWeb => 'Cấu hình trong Web';

  @override
  String get engineProvidersTitle => 'Mô hình';

  @override
  String get engineProvidersNotConnected => 'Chưa kết nối tới engine';

  @override
  String get engineProvidersStartEngine => 'Khởi động engine để thêm nhà cung cấp';

  @override
  String get engineProvidersUnsupported => 'Máy chủ này không hỗ trợ nhà cung cấp tuỳ chỉnh';

  @override
  String get engineProvidersNotConfiguredHere => 'Chưa cấu hình trên máy chủ này';

  @override
  String get engineProvidersSigningIn => 'Đang đăng nhập…';

  @override
  String get engineProvidersSignInOrKey => 'Đăng nhập hoặc nhập API key';

  @override
  String get engineProvidersOfficial => 'Chính thức';

  @override
  String get engineProvidersSubscription => 'Gói đăng ký';

  @override
  String get engineProvidersCustom => 'Tuỳ chỉnh';

  @override
  String get engineProvidersCompatibleHint => 'Các dịch vụ tương thích OpenAI và Anthropic';

  @override
  String get engineProvidersReadOnly => 'Cài đặt engine chỉ để xem. Không thêm được nhà cung cấp';

  @override
  String get engineSubscriptionSignOutBody => 'Các mô hình của nó sẽ bị gỡ khỏi danh sách chọn mô hình.';

  @override
  String get engineSubscriptionNoModels => 'Không có mô hình';

  @override
  String get engineSubscriptionModelsFailed => 'Không tải được mô hình';

  @override
  String get engineSubscriptionPreparing => 'Đang chuẩn bị…';

  @override
  String get engineSubscriptionCancelled => 'Đã huỷ đăng nhập';

  @override
  String get engineSubscriptionIncomplete => 'Đăng nhập chưa hoàn tất';

  @override
  String get engineSubscriptionWaitingSignIn => 'Đang chờ đăng nhập…';

  @override
  String get engineSubscriptionReopen => 'Mở lại';

  @override
  String get engineSubscriptionCode => 'Mã xác minh';

  @override
  String get engineSubscriptionWaitingVerification => 'Đang chờ xác minh…';

  @override
  String get engineSubscriptionCopyCode => 'Sao chép mã';

  @override
  String get engineSubscriptionOpenVerification => 'Mở trang xác minh';

  @override
  String get engineSubscriptionPasteRedirect => 'Dán URL sau khi chuyển hướng';

  @override
  String get engineSubscriptionPasteCode => 'Dán mã uỷ quyền';

  @override
  String get engineSubscriptionPasteHere => 'Dán vào đây';

  @override
  String get engineSubscriptionConfirm => 'Xác nhận';

  @override
  String get engineSubscriptionTryAgain => 'Thử lại';

  @override
  String engineAccountWelcome(String name) {
    return 'Chào mừng, $name';
  }

  @override
  String engineLayerCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count cấp', one: '1 cấp');
    return '$_temp0';
  }

  @override
  String engineFieldDefaultValue(String value) {
    return 'Mặc định $value';
  }

  @override
  String engineFieldDefaultValueUnit(String value, String unit) {
    return 'Mặc định $value $unit';
  }

  @override
  String engineFieldCurrentValue(String value) {
    return 'Hiện tại $value';
  }

  @override
  String engineFieldRemoveItem(String name) {
    return 'Gỡ bỏ $name';
  }

  @override
  String engineFieldAddItem(String item) {
    return 'Thêm $item';
  }

  @override
  String engineFieldItemIndex(int index) {
    return 'Mục $index';
  }

  @override
  String engineFieldByteCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count byte', one: '1 byte');
    return '$_temp0';
  }

  @override
  String engineFieldHours(String value) {
    return '$value giờ';
  }

  @override
  String engineFieldMinutes(String value) {
    return '$value phút';
  }

  @override
  String engineFieldSeconds(String value) {
    return '$value giây';
  }

  @override
  String engineFieldMilliseconds(String value) {
    return '$value ms';
  }

  @override
  String engineFieldPositiveMax(String max) {
    return 'Lớn hơn 0, tối đa $max';
  }

  @override
  String engineFieldMin(String min) {
    return 'Ít nhất $min';
  }

  @override
  String engineFieldMaxBound(String max) {
    return 'Tối đa $max';
  }

  @override
  String engineFieldBelowMin(String min) {
    return 'Phải ít nhất là $min';
  }

  @override
  String engineFieldAboveMax(String max) {
    return 'Phải tối đa là $max';
  }

  @override
  String engineFieldMultiple(String step) {
    return 'Phải là bội số của $step';
  }

  @override
  String engineFieldMinCharacters(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ít nhất $count ký tự',
      one: 'Ít nhất 1 ký tự',
    );
    return '$_temp0';
  }

  @override
  String engineFieldMaxCharacters(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tối đa $count ký tự',
      one: 'Tối đa 1 ký tự',
    );
    return '$_temp0';
  }

  @override
  String engineSubagentUnavailableProvider(String provider) {
    return '$provider · Hiện không khả dụng';
  }

  @override
  String engineProviderDeleteTitle(String name) {
    return 'Xoá “$name”?';
  }

  @override
  String engineProviderDeleteFailed(String error) {
    return 'Không xoá được: $error';
  }

  @override
  String engineProviderModelCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'Mô hình · $count', one: 'Mô hình · 1');
    return '$_temp0';
  }

  @override
  String engineProviderContext(String size) {
    return 'Ngữ cảnh $size';
  }

  @override
  String engineProviderTestPassed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Đã kết nối · Liệt kê $count mô hình',
      one: 'Đã kết nối · Liệt kê 1 mô hình',
    );
    return '$_temp0';
  }

  @override
  String engineProviderCompletedUrl(String url) {
    return 'Đã bổ sung thành $url';
  }

  @override
  String engineProviderSaveFailed(String error) {
    return 'Không lưu được: $error';
  }

  @override
  String engineProviderCandidateCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'Tổng $count', one: 'Tổng 1');
    return '$_temp0';
  }

  @override
  String engineProviderAddModels(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Thêm $count mô hình',
      one: 'Thêm 1 mô hình',
    );
    return '$_temp0';
  }

  @override
  String engineProviderModels(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count mô hình', one: '1 mô hình');
    return '$_temp0';
  }

  @override
  String engineProvidersSummary(int total, int ready) {
    String _temp0 = intl.Intl.pluralLogic(
      total,
      locale: localeName,
      other: '$total nhà cung cấp',
      one: '1 nhà cung cấp',
    );
    return '$_temp0 · $ready sẵn sàng';
  }

  @override
  String engineProvidersAccount(String name) {
    return 'Tài khoản · $name';
  }

  @override
  String engineProvidersSignedInAccount(String account) {
    return 'Đã đăng nhập · $account';
  }

  @override
  String engineSubscriptionSignIn(String provider) {
    return 'Đăng nhập $provider';
  }

  @override
  String engineSubscriptionSignOutTitle(String provider) {
    return 'Đăng xuất khỏi $provider?';
  }

  @override
  String engineSubscriptionSignOutFailed(String error) {
    return 'Không đăng xuất được: $error';
  }

  @override
  String engineSubscriptionCodeSemantics(String code) {
    return 'Mã xác minh $code';
  }

  @override
  String engineFieldItemCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count mục', one: '1 mục');
    return '$_temp0';
  }

  @override
  String engineFieldUseCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count lần', one: '1 lần');
    return '$_temp0';
  }

  @override
  String engineFieldResultCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count kết quả', one: '1 kết quả');
    return '$_temp0';
  }

  @override
  String engineFieldMinCharactersDecimal(String bound) {
    return 'Ít nhất $bound ký tự';
  }

  @override
  String engineFieldMaxCharactersDecimal(String bound) {
    return 'Tối đa $bound ký tự';
  }

  @override
  String engineLayerValue(String value) {
    return '$value cấp';
  }

  @override
  String engineFieldEnterPositiveRange(String max) {
    return 'Nhập số lớn hơn 0 và không quá $max';
  }

  @override
  String engineFieldEnterBoundedRange(String min, String max) {
    return 'Nhập số từ $min đến $max';
  }

  @override
  String get engineModelTokenLimits => 'Giới hạn token';

  @override
  String get engineModelContextLength => 'Độ dài ngữ cảnh';

  @override
  String get engineModelContextOverrideHint =>
      'Để trống sẽ dùng giá trị trong danh mục mô hình. Nếu đặt lớn hơn, engine sẽ dùng giá trị đó để tính áp lực ngữ cảnh và nén.';

  @override
  String get engineModelMaxOutput => 'Đầu ra tối đa';

  @override
  String engineModelDefaultSize(String size) {
    return 'Mặc định $size';
  }

  @override
  String get engineModelCapabilities => 'Khả năng';

  @override
  String get engineModelInputType => 'Đầu vào';

  @override
  String get engineModelInputText => 'Văn bản';

  @override
  String get engineModelInputTextImage => 'Văn bản + ảnh';

  @override
  String get engineModelThinking => 'Suy nghĩ';

  @override
  String get engineModelVision => 'Nhận diện ảnh';

  @override
  String get engineModelLevels => 'Các mức khả dụng';

  @override
  String get engineModelNeedLevel => 'Chọn ít nhất một mức';

  @override
  String get engineFieldEditOnWeb => 'Sửa mục này trên web';

  @override
  String get engineSettingsHostChanged => 'Máy chủ đã đổi. Hãy mở lại cài đặt này để sửa.';

  @override
  String get engineSecretTargetChanged => 'Mục này đã thay đổi. Hãy mở lại để sửa.';

  @override
  String engineSettingsGroupCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count cài đặt', one: '1 cài đặt');
    return '$_temp0';
  }

  @override
  String get featuresCordisSubtitle => 'Plugin động · Xoá khi engine khởi động lại';

  @override
  String get featuresCordisUnavailable => 'Cordis không khả dụng ở đây';

  @override
  String get featuresCordisRemoteUnavailable => 'Không khả dụng qua DSH Remote';

  @override
  String get featuresCordisReadFailed => 'Không tải được plugin';

  @override
  String get featuresCordisEmpty => 'Chưa có plugin động';

  @override
  String get featuresCordisEmptyHint => 'Plugin sẽ xuất hiện ở đây sau khi được tạo';

  @override
  String get featuresCurrentChat => 'Hội thoại hiện tại';

  @override
  String get featuresOtherChats => 'Hội thoại khác';

  @override
  String featuresPresetDefaultSet(String name) {
    return 'Hội thoại mới sẽ dùng “$name”';
  }

  @override
  String get featuresPresetDefaultFailed => 'Không đặt được làm mặc định';

  @override
  String featuresPresetDeleteTitle(String name) {
    return 'Xoá “$name”?';
  }

  @override
  String get featuresPresetDeleteHint =>
      'Hội thoại mới sẽ không chọn được preset này nữa. Các hội thoại hiện có vẫn giữ nguyên.';

  @override
  String get featuresDeleted => 'Đã xoá';

  @override
  String get featuresDeleteFailed => 'Không xoá được';

  @override
  String get featuresPresetAlreadyDefault => 'Mặc định cho hội thoại mới';

  @override
  String get featuresPresetSetDefault => 'Dùng cho hội thoại mới';

  @override
  String get featuresPresetViewConfig => 'Xem cấu hình';

  @override
  String get featuresPresetDuplicate => 'Nhân bản preset';

  @override
  String get featuresPresetDefaultDeleteHint => 'Hãy đặt một preset khác làm mặc định cho hội thoại mới trước';

  @override
  String get featuresAgentPresets => 'Preset Agent';

  @override
  String get featuresAgentPresetsSubtitle => 'Công cụ và cách hoạt động cho hội thoại mới';

  @override
  String get featuresNew => 'Mới';

  @override
  String get featuresPresetsReadFailed => 'Không tải được preset Agent';

  @override
  String get featuresLoadFailed => 'Không tải được';

  @override
  String get featuresNewChatDefault => 'Mặc định cho hội thoại mới';

  @override
  String get featuresEmptyDocument => '(Trống)';

  @override
  String get featuresReadFailed => 'Không đọc được';

  @override
  String featuresTodayTime(String time) {
    return 'Hôm nay $time';
  }

  @override
  String featuresTomorrowTime(String time) {
    return 'Ngày mai $time';
  }

  @override
  String featuresYesterdayTime(String time) {
    return 'Hôm qua $time';
  }

  @override
  String featuresScheduleSummaryNext(String rule, String time) {
    return '$rule · Lần tới $time';
  }

  @override
  String get featuresEnded => 'Đã kết thúc';

  @override
  String featuresScheduleSummaryEnded(String time) {
    return 'Đã kết thúc · Đã chạy $time';
  }

  @override
  String featuresJobElapsed(String span) {
    return 'Đã chạy $span';
  }

  @override
  String featuresJobDuration(String span) {
    return 'Mất $span';
  }

  @override
  String get featuresPermissionReadOnly => 'Chỉ đọc';

  @override
  String get featuresPermissionWorkspaceWrite => 'Ghi trong không gian làm việc';

  @override
  String get featuresPermissionFullAccess => 'Toàn quyền';

  @override
  String get featuresPermissionAutoReview => 'Tự động rà soát';

  @override
  String get featuresPermissionCustom => 'Tuỳ chỉnh';

  @override
  String get featuresPermissionReadOnlyHint => 'Xem tệp mà không thay đổi';

  @override
  String get featuresPermissionWorkspaceWriteHint => 'Sửa tệp trong không gian làm việc; hỏi trước khi vượt ra ngoài';

  @override
  String get featuresPermissionFullAccessHint => 'Chạy mà không hỏi';

  @override
  String get featuresPermissionAutoReviewHint => 'Model rà soát từng hành động và hỏi khi không chắc';

  @override
  String get featuresPresetStandard => 'Chế độ tiêu chuẩn';

  @override
  String get featuresPresetPtc => 'Chế độ PTC';

  @override
  String get featuresPresetMinimal => 'Chế độ tối giản';

  @override
  String get featuresPresetCreator => 'Chế độ sáng tạo';

  @override
  String get featuresPresetStandardDescription => 'Mã, tệp và nghiên cứu, phù hợp với hầu hết tác vụ';

  @override
  String get featuresPresetPtcDescription => 'Gọi công cụ theo lô, rồi lọc, phân tích và tóm tắt';

  @override
  String get featuresPresetMinimalDescription => 'Chỉ terminal và xem ảnh, dùng để thử nghiệm và so sánh';

  @override
  String get featuresPresetCreatorDescription => 'Để Agent viết plugin nhằm tuỳ chỉnh DSH';

  @override
  String featuresHostUnreachable(String name) {
    return 'Không kết nối được tới “$name”';
  }

  @override
  String featuresHostConnecting(String name) {
    return 'Đang kết nối tới “$name”…';
  }

  @override
  String get featuresJobs => 'Tác vụ nền';

  @override
  String get featuresJobsSubtitle => 'Xoá khi engine khởi động lại';

  @override
  String get featuresJobsReadFailed => 'Không tải được tác vụ nền';

  @override
  String get featuresJobsEmpty => 'Không có tác vụ nền';

  @override
  String get featuresJobsEmptyHint => 'Các lệnh như dev server sẽ xuất hiện ở đây';

  @override
  String featuresJobsEndedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Đã kết thúc · $count',
      one: 'Đã kết thúc · 1',
    );
    return '$_temp0';
  }

  @override
  String get featuresJobStopTitle => 'Dừng tác vụ này?';

  @override
  String get featuresJobAlreadyEnded => 'Tác vụ này đã kết thúc rồi';

  @override
  String get featuresJobStopFailed => 'Không dừng được';

  @override
  String get featuresJobOutput => 'Đầu ra của tác vụ';

  @override
  String get featuresOutput => 'Đầu ra';

  @override
  String featuresJobRecentLines(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count dòng cuối', one: '1 dòng cuối');
    return '$_temp0';
  }

  @override
  String get featuresJobOutputSubject => 'Đầu ra tác vụ DSH';

  @override
  String get featuresJobOutputReadFailed => 'Không đọc được đầu ra';

  @override
  String get featuresJobOutputWaiting => 'Đang chờ đầu ra…';

  @override
  String get featuresJobOutputEmpty => 'Không có đầu ra';

  @override
  String get featuresPermissionAutoTitle => 'Bật Tự động rà soát?';

  @override
  String get featuresPermissionAutoWarning =>
      'Model tự quyết định có cho phép từng hành động hay không, nên có thể quyết định sai.';

  @override
  String get featuresSwitchFailed => 'Không chuyển được';

  @override
  String get featuresPermissions => 'Quyền';

  @override
  String get featuresPermissionsSubtitle => 'Chọn khi nào cần hỏi trước khi chạy lệnh hoặc sửa tệp';

  @override
  String get featuresPermissionsReadFailed => 'Không tải được cài đặt quyền';

  @override
  String get featuresPermissionCustomHint => 'Chọn một preset sẽ thay thế quyền tuỳ chỉnh của bạn';

  @override
  String get featuresModuleInstructions => 'Chỉ dẫn không gian làm việc';

  @override
  String get featuresModuleTime => 'Nhận biết thời gian';

  @override
  String get featuresModuleBash => 'Công cụ lệnh Bash';

  @override
  String get featuresModulePersistentBash => 'Công cụ Bash duy trì';

  @override
  String get featuresModulePowerShell => 'Công cụ lệnh PowerShell';

  @override
  String get featuresModuleFiles => 'Công cụ đọc/ghi tệp';

  @override
  String get featuresModuleFileSearch => 'Công cụ tìm kiếm tệp';

  @override
  String get featuresModuleJobs => 'Công cụ tác vụ nền';

  @override
  String get featuresModuleSchedule => 'Công cụ tự động hoá';

  @override
  String get featuresModuleLocalSkills => 'Tải skill cục bộ';

  @override
  String get featuresModuleSkillTool => 'Công cụ tải skill';

  @override
  String get featuresModuleGoalCommand => 'Lệnh quản lý mục tiêu';

  @override
  String get featuresModuleGoalTool => 'Công cụ quản lý mục tiêu';

  @override
  String get featuresModulePlan => 'Chế độ lập kế hoạch';

  @override
  String get featuresModuleCompaction => 'Nén ngữ cảnh';

  @override
  String get featuresModuleCompactCommand => 'Lệnh nén ngữ cảnh';

  @override
  String get featuresModuleAskUser => 'Công cụ hỏi người dùng';

  @override
  String get featuresModuleTodo => 'Công cụ danh sách việc cần làm';

  @override
  String get featuresModuleWeb => 'Công cụ tìm kiếm và đọc web';

  @override
  String get featuresModulePresent => 'Công cụ giao tệp';

  @override
  String get featuresModuleCordis => 'Công cụ tra cứu API plugin';

  @override
  String get featuresModuleSubagent => 'Công cụ giao việc cho Agent con';

  @override
  String get featuresModuleSubagentControl => 'Công cụ điều khiển Agent con';

  @override
  String get featuresModuleWorkflow => 'Công cụ Workflow';

  @override
  String get featuresModulePluginManager => 'Công cụ quản lý plugin';

  @override
  String get featuresModulePluginMarket => 'Công cụ chợ plugin';

  @override
  String get featuresModuleToolCalls => 'Cách gọi công cụ';

  @override
  String get featuresModuleTerminal => 'Dịch vụ terminal duy trì';

  @override
  String get featuresModulePersona => 'Cá tính Agent';

  @override
  String get featuresGroupDelegation => 'Giao việc cho Agent con';

  @override
  String get featuresGroupTerminal => 'Terminal duy trì';

  @override
  String get featuresPresetIdRequired => 'Nhập ID';

  @override
  String get featuresPresetIdLength => 'Tối đa 40 ký tự';

  @override
  String get featuresPresetIdFormat => 'Dùng chữ thường, số và dấu gạch nối';

  @override
  String get featuresPresetIdTaken => 'ID này đã được sử dụng';

  @override
  String featuresPresetCopyName(String name) {
    return '$name (bản sao)';
  }

  @override
  String get featuresPresetBasedOn => 'Dựa trên';

  @override
  String get featuresNameRequired => 'Nhập tên';

  @override
  String get featuresCreatorOpenFailed => 'Không mở được chế độ sáng tạo';

  @override
  String get featuresPresetNameHint => 'Ví dụ: Đánh giá mã';

  @override
  String get featuresPresetId => 'ID';

  @override
  String get featuresPresetIdHint => 'Chữ thường, số và dấu gạch nối';

  @override
  String get featuresPresetDescription => 'Mô tả';

  @override
  String get featuresPresetDescriptionHint => 'Mô tả công dụng trong một câu';

  @override
  String get featuresPresetConfigReadFailed => 'Không tải được cấu hình preset';

  @override
  String get featuresPresetCreateTitle => 'Preset Agent mới';

  @override
  String get featuresPresetDuplicateTitle => 'Nhân bản preset Agent';

  @override
  String get featuresPresetEditTitle => 'Sửa preset Agent';

  @override
  String get featuresCreatorOpening => 'Đang mở chế độ sáng tạo';

  @override
  String get featuresWaitingEngine => 'Đang chờ engine';

  @override
  String get featuresCreatorUnavailable => 'Chế độ sáng tạo không khả dụng';

  @override
  String get featuresPresetStartUpdate => 'Bắt đầu cập nhật';

  @override
  String get featuresPresetStartCreate => 'Bắt đầu tạo';

  @override
  String get featuresPresetSystemPrompt => 'System prompt';

  @override
  String get featuresPresetSystemPromptHint => 'Bạn là ai và làm việc thế nào';

  @override
  String get featuresPresetReplaceSystemPrompt => 'Thay thế toàn bộ system prompt';

  @override
  String get featuresPresetTools => 'Công cụ';

  @override
  String get featuresSkills => 'Skill';

  @override
  String get featuresPresetContextModes => 'Ngữ cảnh và chế độ';

  @override
  String get featuresCronMinute => 'Phút';

  @override
  String get featuresCronHour => 'Giờ';

  @override
  String get featuresDate => 'Ngày';

  @override
  String get featuresCronMonth => 'Tháng';

  @override
  String get featuresCronWeekday => 'Thứ trong tuần';

  @override
  String get featuresCronRequired => 'Nhập biểu thức Cron gồm 5 trường';

  @override
  String get featuresCronWhitespace => 'Không có dấu cách ở đầu hoặc cuối';

  @override
  String featuresCronFieldCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Cần 5 trường, hiện có $count',
      one: 'Cần 5 trường, hiện có 1',
    );
    return '$_temp0';
  }

  @override
  String featuresCronInvalidField(int index, String name) {
    return 'Trường $index ($name) không hợp lệ';
  }

  @override
  String get featuresWeekdayMon => 'Thứ 2';

  @override
  String get featuresWeekdayTue => 'Thứ 3';

  @override
  String get featuresWeekdayWed => 'Thứ 4';

  @override
  String get featuresWeekdayThu => 'Thứ 5';

  @override
  String get featuresWeekdayFri => 'Thứ 6';

  @override
  String get featuresWeekdaySat => 'Thứ 7';

  @override
  String get featuresWeekdaySun => 'Chủ nhật';

  @override
  String get featuresMonthJan => 'Tháng 1';

  @override
  String get featuresMonthFeb => 'Tháng 2';

  @override
  String get featuresMonthMar => 'Tháng 3';

  @override
  String get featuresMonthApr => 'Tháng 4';

  @override
  String get featuresMonthMay => 'Tháng 5';

  @override
  String get featuresMonthJun => 'Tháng 6';

  @override
  String get featuresMonthJul => 'Tháng 7';

  @override
  String get featuresMonthAug => 'Tháng 8';

  @override
  String get featuresMonthSep => 'Tháng 9';

  @override
  String get featuresMonthOct => 'Tháng 10';

  @override
  String get featuresMonthNov => 'Tháng 11';

  @override
  String get featuresMonthDec => 'Tháng 12';

  @override
  String featuresWeekdayName(String day) {
    return '$day';
  }

  @override
  String featuresCronWeekdayRange(String first, String last) {
    return '$first–$last';
  }

  @override
  String featuresCronEveryDay(String months) {
    return 'Mỗi ngày$months';
  }

  @override
  String featuresCronMonthDays(String days, String months) {
    return 'Hàng tháng vào ngày $days$months';
  }

  @override
  String featuresCronMonthDaysAndWeekdays(String days, String weekdays, String months) {
    return 'Hàng tháng vào ngày $days, nếu là $weekdays$months';
  }

  @override
  String featuresCronMonthDaysOrWeekdays(String days, String weekdays, String months) {
    return 'Hàng tháng vào ngày $days hoặc $weekdays$months';
  }

  @override
  String featuresCronHourRange(String first, String last) {
    return '$first đến $last';
  }

  @override
  String get featuresEveryMinute => 'Mỗi phút';

  @override
  String featuresCronEveryMinutes(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'Mỗi $count phút', one: 'Mỗi phút');
    return '$_temp0';
  }

  @override
  String get featuresEveryHour => 'Mỗi giờ';

  @override
  String featuresCronHourlyMinutes(String minutes) {
    return 'Vào phút $minutes của mỗi giờ';
  }

  @override
  String featuresCronHoursEveryMinute(String hours) {
    return 'Mỗi phút trong giờ $hours';
  }

  @override
  String featuresCronHoursEveryMinutes(String hours, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Mỗi $count phút trong giờ $hours',
      one: 'Mỗi phút trong giờ $hours',
    );
    return '$_temp0';
  }

  @override
  String featuresCronEveryHours(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'Mỗi $count giờ', one: 'Mỗi giờ');
    return '$_temp0';
  }

  @override
  String featuresCronHoursMinutes(String hours, String minutes) {
    return 'Vào phút $minutes trong giờ $hours';
  }

  @override
  String get featuresRepeatDaily => 'Hàng ngày';

  @override
  String get featuresRepeatWeekdays => 'Ngày làm việc';

  @override
  String get featuresRepeatWeekly => 'Hàng tuần';

  @override
  String get featuresRepeatMonthly => 'Hàng tháng';

  @override
  String get featuresRepeatInterval => 'Khoảng thời gian';

  @override
  String get featuresRepeatOnce => 'Một lần';

  @override
  String get featuresRepeatAdvanced => 'Nâng cao';

  @override
  String get featuresRepeatCustom => 'Tuỳ chỉnh';

  @override
  String get featuresIntervalSeconds => 'Giây';

  @override
  String get featuresZoneUnavailable => 'Múi giờ không khả dụng';

  @override
  String get featuresChooseDay => 'Chọn ít nhất một ngày';

  @override
  String get featuresIntervalMinimum => 'Khoảng thời gian phải ít nhất là 1';

  @override
  String get featuresMinimumMinute => 'Ít nhất 1 phút';

  @override
  String get featuresTimeDoesNotExist => 'Thời điểm này không tồn tại trong múi giờ này';

  @override
  String get featuresChooseFutureTime => 'Chọn một thời điểm trong tương lai';

  @override
  String get featuresCronNeverRuns => 'Biểu thức này sẽ không bao giờ chạy';

  @override
  String featuresRuleDaily(String time) {
    return 'Hàng ngày lúc $time';
  }

  @override
  String featuresRuleWeekdays(String time) {
    return 'Các ngày làm việc lúc $time';
  }

  @override
  String featuresRuleWeekends(String time) {
    return 'Cuối tuần lúc $time';
  }

  @override
  String featuresRuleWeekly(String days, String time) {
    return 'Mỗi $days lúc $time';
  }

  @override
  String featuresRuleMonthly(String days, String time) {
    return 'Hàng tháng vào ngày $days lúc $time';
  }

  @override
  String get featuresRepeat => 'Lặp lại';

  @override
  String get featuresChat => 'Hội thoại';

  @override
  String get featuresWorkspace => 'Không gian làm việc';

  @override
  String get featuresInstructionRequired => 'Nhập chỉ dẫn';

  @override
  String featuresScheduleSaveError(String reason) {
    return 'Không lưu được: $reason';
  }

  @override
  String featuresScheduleCreateError(String reason) {
    return 'Không tạo được: $reason';
  }

  @override
  String get featuresScheduleNameHint => 'Ví dụ: Nhắc họp standup hàng ngày';

  @override
  String get featuresScheduleInstruction => 'Chỉ dẫn';

  @override
  String get featuresScheduleInstructionHint => 'Ví dụ: Tóm tắt các commit của hôm qua giúp tôi';

  @override
  String get featuresScheduleRunTime => 'Thời gian chạy';

  @override
  String get featuresScheduleOpenChat => 'Xem hội thoại';

  @override
  String get featuresScheduleEditTitle => 'Sửa tự động hoá';

  @override
  String get featuresScheduleCreateTitle => 'Tự động hoá mới';

  @override
  String get featuresScheduleSaving => 'Đang lưu';

  @override
  String get featuresScheduleCreating => 'Đang tạo trong hội thoại';

  @override
  String get featuresTime => 'Thời gian';

  @override
  String get featuresNotSelected => 'Chưa chọn';

  @override
  String featuresMonthDaysLabel(String days) {
    return 'Ngày $days';
  }

  @override
  String get featuresTimeZone => 'Múi giờ';

  @override
  String get featuresScheduleRunLocation => 'Chạy trong';

  @override
  String get featuresJustCreatedChat => 'Hội thoại vừa tạo';

  @override
  String get featuresModel => 'Model';

  @override
  String get featuresRequestRefused => 'Engine không chấp nhận yêu cầu này';

  @override
  String get featuresScheduleNotFound => 'Tự động hoá này không còn nữa';

  @override
  String get featuresScheduleEndedError => 'Tự động hoá này đã kết thúc và không thể sửa';

  @override
  String get featuresScheduleConflict => 'Tự động hoá vừa thay đổi. Hãy quay lại và thử lại.';

  @override
  String get featuresScheduleInvalidPrompt => 'Nhập tên và chỉ dẫn. Tên tối đa 120 ký tự.';

  @override
  String get featuresScheduleInvalidTime => 'Thời gian chạy không hợp lệ';

  @override
  String get featuresScheduleIntervalTooShort => 'Khoảng thời gian phải ít nhất 1 phút';

  @override
  String get featuresScheduleTimeOutOfRange => 'Thời gian nằm ngoài phạm vi';

  @override
  String get featuresScheduleSubagentError => 'Hội thoại này không nhận được tự động hoá';

  @override
  String get featuresEvery => 'Mỗi';

  @override
  String get featuresCronExpression => 'Biểu thức Cron';

  @override
  String get featuresCronFieldGuide => 'Phút  Giờ  Ngày  Tháng  Thứ';

  @override
  String featuresZoneTimeSuffix(String city) {
    return ' (giờ $city)';
  }

  @override
  String get featuresScheduleNextLocal => 'Các lần chạy tiếp theo (giờ của điện thoại này)';

  @override
  String get featuresScheduleNext => 'Các lần chạy tiếp theo';

  @override
  String featuresMonthDayChoice(int day) {
    return 'Ngày $day';
  }

  @override
  String get featuresZonesCommon => 'Phổ biến';

  @override
  String get featuresZonesAll => 'Tất cả';

  @override
  String get featuresZoneSearchHint => 'Tìm thành phố, múi giờ hoặc độ lệch UTC';

  @override
  String get featuresZonesNoMatch => 'Không có múi giờ phù hợp';

  @override
  String get featuresZoneUTC => 'Giờ phối hợp quốc tế';

  @override
  String get featuresZoneShanghai => 'Thượng Hải';

  @override
  String get featuresZoneUrumqi => 'Urumqi';

  @override
  String get featuresZoneHongKong => 'Hồng Kông';

  @override
  String get featuresZoneMacau => 'Ma Cao';

  @override
  String get featuresZoneTaipei => 'Đài Bắc';

  @override
  String get featuresZoneTokyo => 'Tokyo';

  @override
  String get featuresZoneSeoul => 'Seoul';

  @override
  String get featuresZoneSingapore => 'Singapore';

  @override
  String get featuresZoneKualaLumpur => 'Kuala Lumpur';

  @override
  String get featuresZoneBangkok => 'Bangkok';

  @override
  String get featuresZoneHoChiMinh => 'Thành phố Hồ Chí Minh';

  @override
  String get featuresZoneJakarta => 'Jakarta';

  @override
  String get featuresZoneManila => 'Manila';

  @override
  String get featuresZoneKolkata => 'Kolkata';

  @override
  String get featuresZoneDubai => 'Dubai';

  @override
  String get featuresZoneJerusalem => 'Jerusalem';

  @override
  String get featuresZoneLondon => 'Luân Đôn';

  @override
  String get featuresZoneDublin => 'Dublin';

  @override
  String get featuresZoneLisbon => 'Lisbon';

  @override
  String get featuresZoneParis => 'Paris';

  @override
  String get featuresZoneBerlin => 'Berlin';

  @override
  String get featuresZoneMadrid => 'Madrid';

  @override
  String get featuresZoneRome => 'Roma';

  @override
  String get featuresZoneAmsterdam => 'Amsterdam';

  @override
  String get featuresZoneZurich => 'Zurich';

  @override
  String get featuresZoneStockholm => 'Stockholm';

  @override
  String get featuresZoneWarsaw => 'Warsaw';

  @override
  String get featuresZoneAthens => 'Athens';

  @override
  String get featuresZoneIstanbul => 'Istanbul';

  @override
  String get featuresZoneMoscow => 'Moskva';

  @override
  String get featuresZoneCairo => 'Cairo';

  @override
  String get featuresZoneJohannesburg => 'Johannesburg';

  @override
  String get featuresZoneLagos => 'Lagos';

  @override
  String get featuresZoneNewYork => 'New York';

  @override
  String get featuresZoneToronto => 'Toronto';

  @override
  String get featuresZoneChicago => 'Chicago';

  @override
  String get featuresZoneDenver => 'Denver';

  @override
  String get featuresZonePhoenix => 'Phoenix';

  @override
  String get featuresZoneLosAngeles => 'Los Angeles';

  @override
  String get featuresZoneVancouver => 'Vancouver';

  @override
  String get featuresZoneAnchorage => 'Anchorage';

  @override
  String get featuresZoneMexicoCity => 'Thành phố Mexico';

  @override
  String get featuresZoneBogota => 'Bogotá';

  @override
  String get featuresZoneLima => 'Lima';

  @override
  String get featuresZoneSantiago => 'Santiago';

  @override
  String get featuresZoneSaoPaulo => 'São Paulo';

  @override
  String get featuresZoneBuenosAires => 'Buenos Aires';

  @override
  String get featuresZoneHonolulu => 'Honolulu';

  @override
  String get featuresZoneAuckland => 'Auckland';

  @override
  String get featuresZoneSydney => 'Sydney';

  @override
  String get featuresZoneMelbourne => 'Melbourne';

  @override
  String get featuresZoneBrisbane => 'Brisbane';

  @override
  String get featuresZonePerth => 'Perth';

  @override
  String get featuresScheduleCreated => 'Đã tạo';

  @override
  String get featuresSchedulesReadFailed => 'Không tải được tự động hoá';

  @override
  String get featuresSchedulesEmpty => 'Chưa có tự động hoá';

  @override
  String get featuresSchedulesEmptyHint => 'Gửi vào một hội thoại và tự chạy vào thời điểm đã hẹn';

  @override
  String get featuresScheduleNewTask => 'Tự động hoá mới';

  @override
  String get featuresSchedulesNoMatch => 'Không có tự động hoá phù hợp';

  @override
  String get featuresSchedulesNoActive => 'Không có tự động hoá đang bật';

  @override
  String get featuresSchedulesNoEnded => 'Không có tự động hoá đã kết thúc';

  @override
  String get featuresSchedules => 'Tự động hoá';

  @override
  String get featuresSchedulesSubtitle => 'Gửi vào hội thoại gốc vào thời điểm đã hẹn';

  @override
  String get featuresSchedulesSearch => 'Tìm kiếm tự động hoá';

  @override
  String featuresSchedulesAllCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'Tất cả $count', one: 'Tất cả 1');
    return '$_temp0';
  }

  @override
  String get featuresScheduleUntitled => 'Tự động hoá chưa đặt tên';

  @override
  String get featuresScheduleSent => 'Đã gửi vào hội thoại';

  @override
  String get featuresView => 'Xem';

  @override
  String get featuresSendFailed => 'Không gửi được';

  @override
  String get featuresScheduleDeleteTitle => 'Xoá tự động hoá này?';

  @override
  String get featuresScheduleDeleteHint =>
      'Các lần chạy sau sẽ dừng và lịch sử chạy sẽ bị xoá. Hội thoại gốc vẫn giữ nguyên.';

  @override
  String get featuresScheduleDeleted => 'Đã xoá tự động hoá';

  @override
  String get featuresScheduleActive => 'Đang bật';

  @override
  String get featuresScheduleRun => 'Lần chạy';

  @override
  String get featuresScheduleNextRun => 'Lần tới';

  @override
  String get featuresScheduleLastRun => 'Lần trước';

  @override
  String get featuresScheduleRule => 'Quy tắc';

  @override
  String get featuresScheduleLinkedChat => 'Hội thoại liên kết';

  @override
  String get featuresScheduleChatDeleted => 'Hội thoại đã bị xoá';

  @override
  String get featuresScheduleEdit => 'Sửa tự động hoá';

  @override
  String get featuresScheduleRunNow => 'Chạy ngay';

  @override
  String get featuresScheduleHistory => 'Lịch sử chạy';

  @override
  String get featuresScheduleNeverRun => 'Chưa chạy lần nào';

  @override
  String get featuresScheduleHistoryUnavailable => 'Lịch sử không khả dụng';

  @override
  String get featuresScheduleHistoryReadFailed => 'Không tải được lịch sử chạy';

  @override
  String get featuresScheduleDelete => 'Xoá tự động hoá';

  @override
  String featuresExportSavedTo(String path) {
    return 'Đã lưu vào $path';
  }

  @override
  String get featuresExportTitle => 'Xuất nhật ký hội thoại';

  @override
  String get featuresExportSubtitle => 'Tệp ZIP để phản hồi hoặc sao lưu';

  @override
  String get featuresExportUnavailable => 'Không xuất được qua kết nối này';

  @override
  String get featuresExportRemoteHint =>
      'Không có nhật ký khi dùng DSH Remote. Hãy xuất từ DSH Web trên máy tính của bạn.';

  @override
  String get featuresExportShareHint => 'Đính kèm vào phản hồi hoặc gửi cho chính bạn';

  @override
  String get featuresExportSaveDownloads => 'Lưu vào Downloads';

  @override
  String get featuresExportDownloadsHint => 'Lưu vào Downloads/DSH-Go';

  @override
  String get featuresExportContents => 'Toàn bộ bản ghi và tệp đính kèm của hội thoại này và các Agent con';

  @override
  String get featuresSkillUseHere => 'Dùng trong hội thoại';

  @override
  String get featuresSkillUseNew => 'Hội thoại mới';

  @override
  String get featuresSkillsCallHint => 'Nhập /tên-skill để dùng';

  @override
  String get featuresSkillsReadFailed => 'Không tải được skill';

  @override
  String get featuresSkillsEmpty => 'Hội thoại này chưa có skill nào';

  @override
  String get featuresSkillsEmptyHint => 'Skill trong .dsh/skills sẽ xuất hiện ở đây';

  @override
  String get featuresSkillsSourceHint => 'Từ thư mục skills của dự án và của ~/.dsh';

  @override
  String featuresSkillUsage(String usage) {
    return 'Dùng cho: $usage';
  }

  @override
  String get featuresSkillManual => 'Chỉ thủ công';

  @override
  String featuresArtifactsSemantic(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tệp đầu ra, $count tệp, xem tất cả',
      one: 'Tệp đầu ra, 1 tệp, xem tất cả',
    );
    return '$_temp0';
  }

  @override
  String get featuresArtifactsTitle => 'Tệp đầu ra';

  @override
  String featuresArtifactsAllCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'Tất cả $count', one: 'Tất cả 1');
    return '$_temp0';
  }

  @override
  String featuresArtifactsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count tệp', one: '1 tệp');
    return '$_temp0';
  }

  @override
  String get featuresArtifactsNoFiles => 'Chưa có tệp nào';

  @override
  String featuresArtifactsTotal(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tệp · Đã giao và đã tạo',
      one: '1 tệp · Đã giao và đã tạo',
    );
    return '$_temp0';
  }

  @override
  String get featuresArtifactsEmpty => 'Chưa có tệp đầu ra';

  @override
  String get featuresArtifactsEmptyHint => 'Tệp do AI giao hoặc tạo sẽ xuất hiện ở đây';

  @override
  String get featuresListSeparator => ', ';

  @override
  String featuresErrorReason(String title, String reason) {
    return '$title: $reason';
  }

  @override
  String featuresYearDate(int year, String date) {
    return '$date, $year';
  }

  @override
  String featuresDateWeekdayTime(String date, String week, String time) {
    return '$week, $date $time';
  }

  @override
  String featuresDateWeekday(String date, String day) {
    return '$day, $date';
  }

  @override
  String featuresOnceDescription(String rule, String date, String time) {
    return '$rule · $date $time';
  }

  @override
  String featuresCronMonthSuffix(String months) {
    return ' ($months)';
  }

  @override
  String featuresRuleIntervalSeconds(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'Mỗi $count giây', one: 'Mỗi giây');
    return '$_temp0';
  }

  @override
  String featuresRuleIntervalMinutes(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'Mỗi $count phút', one: 'Mỗi phút');
    return '$_temp0';
  }

  @override
  String featuresRuleIntervalHours(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'Mỗi $count giờ', one: 'Mỗi giờ');
    return '$_temp0';
  }

  @override
  String featuresSchedulesActiveCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'Đang bật $count', one: 'Đang bật 1');
    return '$_temp0';
  }

  @override
  String featuresSchedulesEndedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'Đã kết thúc $count', one: 'Đã kết thúc 1');
    return '$_temp0';
  }

  @override
  String featuresScheduleRetention(int days, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ngày gần nhất',
      one: '1 ngày gần nhất',
    );
    String _temp1 = intl.Intl.pluralLogic(count, locale: localeName, other: 'tối đa $count mục', one: 'tối đa 1 mục');
    return '$_temp0, $_temp1';
  }

  @override
  String featuresScheduleRetentionUnknown(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ngày gần nhất',
      one: '1 ngày gần nhất',
    );
    return '$_temp0, giới hạn số mục không khả dụng';
  }

  @override
  String featuresArtifactsDeliveredTurn(int turn) {
    return 'Lượt $turn · Đã giao';
  }

  @override
  String featuresArtifactsGeneratedTurn(int turn) {
    return 'Lượt $turn · Đã tạo';
  }

  @override
  String featuresPresetCreateRequest(String name, String id, String directory) {
    return 'Tạo preset Agent “$name” ($id): Ghi nguyên văn hai tệp này vào không gian làm việc, rồi dùng install_bundle của plugin_manager để cài thư mục `$directory`. Chỉ làm những việc này.\n\n';
  }

  @override
  String featuresPresetUpdateRequest(String name, String id, String replacing, String directory) {
    return 'Cập nhật preset Agent “$name” ($id): Ghi nguyên văn hai tệp này vào không gian làm việc. Dùng plugin_manager để gỡ bundle `$replacing`, rồi dùng install_bundle để cài thư mục `$directory`. Chỉ làm những việc này.\n\n';
  }

  @override
  String featuresZoneThisPhone(String city) {
    return '$city · Điện thoại này';
  }

  @override
  String get featuresPermissionResetHint => 'Mặc định cho hội thoại mới không còn hợp lệ';

  @override
  String get featuresPermissionResetDefault => 'Khôi phục mặc định';

  @override
  String get fileImageName => 'ảnh';

  @override
  String get fileSharedText => 'Văn bản đã chia sẻ.txt';

  @override
  String get fileChatFallback => 'trò chuyện';

  @override
  String get hostDetailsConnectionType => 'Kiểu kết nối';

  @override
  String get hostDetailsSshNetworkHint =>
      'Dùng đường hầm SSH. Kết nối này không có chẩn đoán tuyến LAN / P2P hay đo độ trễ.';

  @override
  String get hubSessionDetails => 'Chi tiết hội thoại';

  @override
  String get hubTerminal => 'Terminal';

  @override
  String get hubSessionNoTurns => 'Chưa có lượt nào hoàn chỉnh';

  @override
  String get hubSessionElapsed => 'Thời gian';

  @override
  String get hubSessionSteps => 'Số bước';

  @override
  String get hubSessionChangedFiles => 'Tệp đã thay đổi';

  @override
  String get hubSessionTrajectoryHint => 'Số bước và thời gian của từng lượt sẽ hiện ở đây';

  @override
  String get hubSessionLoadEarlier => 'Tải các lượt trước';

  @override
  String get hubSessionError => 'Lỗi';

  @override
  String get hubSessionInterrupted => 'Bị ngắt';

  @override
  String get hubSessionOutputLimit => 'Đã đạt giới hạn đầu ra';

  @override
  String get hubSessionNoChanges => 'Chưa có tệp nào thay đổi';

  @override
  String get hubSessionShellChangesHint => 'Tệp bị thay đổi bằng lệnh shell không hiện ở đây';

  @override
  String get hubSessionChanges => 'Thay đổi trong hội thoại';

  @override
  String get hubSessionChangesNote => 'Chỉ tính các thay đổi do công cụ write và edit tạo ra trong lịch sử đã tải';

  @override
  String get hubSessionNoGoal => 'Chưa có mục tiêu hay việc cần làm';

  @override
  String get hubSessionGoalHint => 'Với tác vụ phức tạp, AI sẽ liệt kê việc cần làm. Theo dõi tiến độ ở đây';

  @override
  String get hubSessionGoal => 'Mục tiêu';

  @override
  String get hubSessionPlanMode => 'Chế độ lập kế hoạch';

  @override
  String get hubSessionPlanSwitching => 'Đang chuyển chế độ lập kế hoạch';

  @override
  String get hubSessionPlanHint => 'AI lập kế hoạch trước, không thay đổi tệp';

  @override
  String get hubSessionTodos => 'Việc cần làm';

  @override
  String get hubSessionNotStarted => 'Chưa bắt đầu';

  @override
  String get hubSessionTurnUsage => 'Mức dùng theo lượt';

  @override
  String get hubSessionNoSubagents => 'Chưa gửi agent con nào';

  @override
  String get hubSessionDelegations => 'Lịch sử giao việc';

  @override
  String get hubTabTrajectory => 'Diễn biến';

  @override
  String get hubTabChanges => 'Thay đổi';

  @override
  String get hubTabFiles => 'Tệp';

  @override
  String get hubTabProgress => 'Tiến độ';

  @override
  String get hubTabContext => 'Ngữ cảnh';

  @override
  String get hubTabSubagents => 'Agent con';

  @override
  String get hubPlugins => 'Plugin';

  @override
  String get hubSettingsFullAccessTitle => 'Bật toàn quyền truy cập?';

  @override
  String get hubSettingsFullAccessBody => 'AI sẽ không hỏi trước khi chạy lệnh hoặc thay đổi tệp.';

  @override
  String get hubSettingsStorageTitle => 'Cho AI truy cập tệp trên điện thoại?';

  @override
  String get hubSettingsStorageAllow => 'Cho phép truy cập';

  @override
  String get hubSettingsStorageDenied =>
      'Chưa được cấp quyền truy cập bộ nhớ. Hãy cho phép “Truy cập tất cả tệp” cho DSH Go trong cài đặt hệ thống rồi thử lại.';

  @override
  String get hubSettingsRestartRequired => 'Có hiệu lực sau khi khởi động lại engine';

  @override
  String get hubSettingsRestartNow => 'Khởi động lại ngay';

  @override
  String get hubSettingsInterface => 'Giao diện';

  @override
  String get hubSettingsChat => 'Hội thoại';

  @override
  String get hubSettingsAutoCommands => 'Tự động chạy lệnh';

  @override
  String get hubSettingsPhoneFiles => 'Truy cập tệp trên điện thoại';

  @override
  String get hubSettingsPhoneFilesHint => 'AI có thể đọc và ghi bộ nhớ điện thoại';

  @override
  String get hubSettingsVisualReplies => 'Trả lời trực quan';

  @override
  String get hubSettingsVisualRepliesHint => 'Biểu đồ, so sánh và các lựa chọn có thể chạm';

  @override
  String get hubSettingsPhoneControl => 'Điều khiển điện thoại';

  @override
  String get hubSettingsPhoneControlHint => 'Xem màn hình và chạm thay bạn';

  @override
  String get hubSettingsPreferences => 'Tuỳ chọn cá nhân';

  @override
  String get hubSettingsAppearance => 'Hiển thị';

  @override
  String get hubSettingsChatTextSize => 'Cỡ chữ hội thoại';

  @override
  String get hubSettingsCollapseSteps => 'Thu gọn các bước khi xong';

  @override
  String get hubSettingsCollapseStepsHint => 'Gộp phần suy nghĩ và lệnh gọi công cụ vào một dòng';

  @override
  String get hubSettingsWebPhoneLayout => 'Bố cục điện thoại cho Web';

  @override
  String get hubSettingsWebPhoneLayoutHint => 'Tối ưu DSH Web cho màn hình điện thoại';

  @override
  String get hubSettingsEngineExtensions => 'Engine và tiện ích mở rộng';

  @override
  String get hubSettingsEngine => 'Engine cục bộ';

  @override
  String get hubSettingsProviders => 'Mô hình';

  @override
  String get hubSettingsEngineSettings => 'Tham số engine';

  @override
  String get hubSettingsShareConfig => 'Chia sẻ cấu hình';

  @override
  String get hubSettingsAllFeatures => 'Tất cả tính năng';

  @override
  String get hubSettingsAbout => 'Giới thiệu';

  @override
  String get hubSettingsCommunity => 'Cộng đồng';

  @override
  String get hubSettingsLicenses => 'Giấy phép mã nguồn mở';

  @override
  String get hubSettingsAccount => 'Tài khoản DeepSeek';

  @override
  String get hubSettingsSigningIn => 'Đang đăng nhập…';

  @override
  String get hubSettingsInvalidKey => 'Khoá API không hợp lệ. Không kiểm tra được số dư';

  @override
  String get hubSettingsNoApiKey => 'Chưa đặt khoá API';

  @override
  String get hubSettingsApiKeyHint => 'Thêm khoá API để bắt đầu trò chuyện';

  @override
  String get hubSettingsSignInAccount => 'Đăng nhập DeepSeek';

  @override
  String get hubSettingsOrApiKey => 'Hoặc thêm khoá API';

  @override
  String get hubPluginShare => 'Chia sẻ plugin';

  @override
  String get hubPluginDetails => 'Chi tiết plugin';

  @override
  String get hubPluginFeatured => 'Nổi bật trên dshfind';

  @override
  String get hubPluginWebOnly => 'Chỉ trên Web';

  @override
  String get hubPluginStars => 'Sao';

  @override
  String get hubPluginSource => 'Nguồn';

  @override
  String get hubPluginInstalledVersion => 'Phiên bản đã cài';

  @override
  String get hubPluginRequiresDsh => 'Cần DSH';

  @override
  String get hubPluginPackageName => 'Tên gói';

  @override
  String get hubPluginHomepage => 'Trang chủ';

  @override
  String get hubPluginRepository => 'Kho mã nguồn';

  @override
  String get hubPluginManageTitle => 'Quản lý plugin';

  @override
  String get hubPluginManage => 'Quản lý';

  @override
  String get hubPluginSafeModeInstall => 'Không thể cài trong chế độ an toàn';

  @override
  String get hubPluginInstallCommand => 'Lấy lệnh cài đặt';

  @override
  String get hubPluginInstallComputer => 'Cài trên máy tính';

  @override
  String get hubPluginInstalling => 'Đang cài đặt…';

  @override
  String get hubPluginAllowBuilds => 'Cho phép script và thử lại';

  @override
  String get hubPluginRetryInstall => 'Thử cài lại';

  @override
  String get hubPluginOfficial => 'DSH chính thức';

  @override
  String get hubPluginNotLoaded => 'Không tải được';

  @override
  String get hubPluginComponents => 'Thành phần';

  @override
  String get hubPluginSafeModeRemove => 'Không thể gỡ cài trong chế độ an toàn';

  @override
  String get hubPluginRemoveCommand => 'Lấy lệnh gỡ cài';

  @override
  String get hubPluginRemoveComputer => 'Gỡ cài trên máy tính';

  @override
  String get hubPluginUninstall => 'Gỡ cài đặt';

  @override
  String hubSessionTurns(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count lượt', one: '1 lượt');
    return '$_temp0';
  }

  @override
  String hubSessionTurnsRunning(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count lượt · Đang thực hiện',
      one: '1 lượt · Đang thực hiện',
    );
    return '$_temp0';
  }

  @override
  String hubSessionStepCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count bước', one: '1 bước');
    return '$_temp0';
  }

  @override
  String hubSessionWaitTime(String duration) {
    return 'Đã đợi bạn $duration';
  }

  @override
  String hubSessionTurn(int turn) {
    return 'Lượt $turn';
  }

  @override
  String hubSessionFileCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Đã thay đổi $count tệp',
      one: 'Đã thay đổi 1 tệp',
    );
    return '$_temp0';
  }

  @override
  String hubSessionEditCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'Đã sửa $count lần', one: 'Đã sửa 1 lần');
    return '$_temp0';
  }

  @override
  String hubSessionTurnOf(int turn, int total) {
    return 'Lượt $turn / $total';
  }

  @override
  String hubSessionCacheHit(String percent) {
    return '$percent từ bộ nhớ đệm';
  }

  @override
  String get hubSessionBlocked => 'Bị chặn';

  @override
  String hubSessionBlockedReason(String reason) {
    return 'Bị chặn: $reason';
  }

  @override
  String hubSessionTodoSemantics(String content, String status) {
    return '$content, $status';
  }

  @override
  String get hubSettingsStorageBody =>
      'AI có thể đọc và thay đổi ảnh, thư mục tải xuống và tài liệu của bạn. Engine sẽ khởi động lại một lần.';

  @override
  String hubSettingsBalance(String amount) {
    return 'Số dư $amount';
  }

  @override
  String hubSettingsBalanceLow(String amount) {
    return 'Số dư $amount · Sắp hết số dư';
  }

  @override
  String hubSettingsAccountSemantics(String title, String subtitle) {
    return 'Tài khoản: $title, $subtitle';
  }

  @override
  String hubSettingsHostSemantics(String name, String status) {
    return 'Máy chủ từ xa: $name, $status';
  }

  @override
  String get hubSettingsApiKey => 'Khoá API DeepSeek';

  @override
  String hubPluginBrowserFailed(String address) {
    return 'Không mở được trình duyệt. Hãy truy cập $address thủ công';
  }

  @override
  String hubPluginYearMonth(int year, String month) {
    String _temp0 = intl.Intl.selectLogic(month, {
      '1': 'Thg 1',
      '2': 'Thg 2',
      '3': 'Thg 3',
      '4': 'Thg 4',
      '5': 'Thg 5',
      '6': 'Thg 6',
      '7': 'Thg 7',
      '8': 'Thg 8',
      '9': 'Thg 9',
      '10': 'Thg 10',
      '11': 'Thg 11',
      '12': 'Thg 12',
      'other': '$month',
    });
    return '$_temp0 $year';
  }

  @override
  String hubPluginUpdateTo(String version) {
    return 'Cập nhật lên $version';
  }

  @override
  String hubPluginInstallOn(String host) {
    return 'Cài trên $host';
  }

  @override
  String hubPluginComponentCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count thành phần', one: '1 thành phần');
    return '$_temp0';
  }

  @override
  String get hubPluginComponentSeparator => ', ';

  @override
  String get hubGroupAi => 'AI';

  @override
  String get hubGroupCapabilities => 'Khả năng';

  @override
  String get hubGroupGeneral => 'Chung';

  @override
  String get hubGroupHosts => 'Máy chủ';

  @override
  String get hubGroupHelp => 'Trợ giúp và giới thiệu';

  @override
  String get hubPersonalization => 'Cá nhân hoá';

  @override
  String get hubPersonalizationAboutYou => 'Về bạn';

  @override
  String get hubPersonalizationReplies => 'Câu trả lời';

  @override
  String get hubPersonalizationWorkStyle => 'Phong cách làm việc';

  @override
  String get hubPrivacy => 'Quyền riêng tư và chia sẻ';

  @override
  String get hubPrivacySharing => 'Chia sẻ';

  @override
  String get hubInterfaceHome => 'Trang chủ';

  @override
  String get hubInterfaceWebHint => 'Ứng dụng web của chính DSH';

  @override
  String get hubInterfaceOpenWeb => 'Mở ứng dụng web';

  @override
  String get hubInterfacePhoneLayout => 'Bố cục điện thoại';

  @override
  String get hubTableTint => 'Màu nền bảng';

  @override
  String get hubTableTintFollow => 'Theo giao diện';

  @override
  String get hubTableTintFill => 'Nền màu';

  @override
  String get hubTableTintNone => 'Không nền';

  @override
  String get hubTableTintFillHint => 'Đổi màu xen kẽ từng dòng, dễ quét bảng dài';

  @override
  String get hubTableTintFollowHint => 'Chỉ tô màu phần đầu bảng, phần thân theo nội dung trả lời';

  @override
  String get hubTableTintNoneHint => 'Chỉ có đường kẻ, nhẹ nhất';

  @override
  String get hubAbout => 'Giới thiệu DSH Go';

  @override
  String get hubAboutAuthor => 'Tác giả gốc của DSH Go';

  @override
  String get hubAboutBilibili => 'Trang Bilibili';

  @override
  String get hubAboutX => 'Trang X';

  @override
  String get hubAboutGithub => 'Trang GitHub';

  @override
  String get hubAboutNewVersion => 'Có bản cập nhật';

  @override
  String get hubValueSet => 'Đã đặt';

  @override
  String get hubValueOff => 'Đang tắt';

  @override
  String get hubValueOneStep => 'Còn một bước';

  @override
  String get hubValueAllowed => 'Đã cho phép';

  @override
  String get hubValueNeedsSetup => 'Cần thiết lập';

  @override
  String hubValueHosts(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count máy chủ', one: '1 máy chủ');
    return '$_temp0';
  }

  @override
  String get hubValueNoHosts => 'Không có';

  @override
  String hubValuePlugins(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count plugin', one: '1 plugin');
    return '$_temp0';
  }

  @override
  String get hubEngineStartup => 'Khởi động';

  @override
  String get hubThemeLightDark => 'Sáng và tối';

  @override
  String get hubPermissionPhone => 'Điện thoại';

  @override
  String get hubPermissionPhoneConfirm => 'Xác nhận điều khiển điện thoại';

  @override
  String get hubHardwareEnterSends => 'Gửi bằng phím Enter của bàn phím ngoài';

  @override
  String get hubHardwareEnterSendsHint =>
      'Khi bật, Shift+Enter sẽ xuống dòng. Bàn phím trên màn hình vẫn xuống dòng; Ctrl/⌘+Enter luôn gửi.';

  @override
  String get hubQuickPanel => 'Lối tắt vuốt trái';

  @override
  String get hubQuickPanelSwipe => 'Mở bằng thao tác vuốt sang trái';

  @override
  String get hubQuickPanelSwipeHint =>
      'Vuốt từ phải sang trái trên hội thoại. Khối mã, bảng và nội dung cuộn ngang khác không bị ảnh hưởng.';

  @override
  String get hubQuickPanelItems => 'Các mục hiển thị';

  @override
  String get hubQuickPanelItemsNone => 'Chưa chọn mục nào: vuốt trái sẽ không mở';

  @override
  String get launchScreenTitle => 'Màn hình khởi động';

  @override
  String get launchDefault => 'Mặc định';

  @override
  String get launchCustom => 'Tuỳ chỉnh';

  @override
  String get launchFit => 'Cách hiển thị';

  @override
  String get launchFitFill => 'Lấp đầy';

  @override
  String get launchFitCenter => 'Căn giữa';

  @override
  String get launchBackground => 'Nền';

  @override
  String get launchBackdropAuto => 'Tự động';

  @override
  String get launchBackdropEdge => 'Lấy từ ảnh';

  @override
  String get launchBackdropWhite => 'Trắng';

  @override
  String get launchBackdropBlack => 'Đen';

  @override
  String get launchReplace => 'Thay ảnh hoặc video';

  @override
  String get launchPreview => 'Xem trước';

  @override
  String get launchFooter =>
      'Ảnh và ảnh động tối đa 8 MB, video tối đa 30 MB. Phát một lần khi khởi động nguội; chạm để bỏ qua.';

  @override
  String get launchChanged => 'Đã đổi màn hình khởi động';

  @override
  String launchChangedSize(String size) {
    return 'Đã đổi màn hình khởi động · $size';
  }

  @override
  String get launchTooLarge => 'Ảnh vượt quá 8 MB';

  @override
  String get launchOverLimit => 'Tệp vượt quá 30 MB';

  @override
  String get launchUnsupported => 'Hãy dùng PNG, JPEG, WebP, GIF hoặc MP4';

  @override
  String get launchUnreadable => 'Không đọc được tệp này';

  @override
  String get launchUnavailable => 'Không mở được thư viện ảnh';

  @override
  String get launchBroken => 'Không đọc được';

  @override
  String get iconShortcutRow => 'Lối tắt ảnh';

  @override
  String get iconShortcutRowSubtitle => 'Ảnh của bạn trên màn hình chính';

  @override
  String get iconShortcutPick => 'Chọn ảnh';

  @override
  String get iconShortcutChange => 'Ảnh khác';

  @override
  String get iconShortcutHint => 'Kéo hoặc chụm để vừa khung';

  @override
  String get iconShortcutName => 'Tên';

  @override
  String get iconShortcutAdd => 'Thêm vào màn hình chính';

  @override
  String get iconShortcutNote =>
      'Android không cho ứng dụng lấy ảnh bất kỳ làm biểu tượng, nên mục này thêm một lối tắt riêng để mở DSH Go. Một số màn hình chính sẽ gắn huy hiệu nhỏ ở góc lối tắt.';

  @override
  String get iconShortcutAdded => 'Đã thêm vào màn hình chính';

  @override
  String get iconShortcutConfirm => 'Xác nhận trong hộp thoại hiện ra';

  @override
  String get iconShortcutNoDialog =>
      'Không thấy hộp thoại? Hãy cho phép DSH Go tạo lối tắt trên màn hình chính trong cài đặt hệ thống.';

  @override
  String get iconShortcutSettings => 'Cài đặt';

  @override
  String get iconShortcutUnsupported => 'Màn hình chính này không nhận lối tắt';

  @override
  String get iconShortcutFailed => 'Không thêm được. Hãy thử lại sau.';

  @override
  String get searchKwLaunchScreen => 'khởi động,màn hình khởi động,ảnh động khởi động,màn hình chào';

  @override
  String get searchKwIconShortcut => 'lối tắt,biểu tượng tuỳ chỉnh,ảnh màn hình chính';

  @override
  String get liveThinking => 'Đang suy nghĩ';

  @override
  String get liveWorking => 'Đang làm việc';

  @override
  String get liveJuggling => 'Agent con đang làm việc';

  @override
  String get liveSweeping => 'Đang nén ngữ cảnh';

  @override
  String liveRunsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hội thoại đang chạy',
      one: '1 hội thoại đang chạy',
    );
    return '$_temp0';
  }

  @override
  String get liveChipThinking => 'Đang nghĩ';

  @override
  String get liveChipWorking => 'Đang làm';

  @override
  String get liveChipJuggling => 'Cộng tác';

  @override
  String get liveChipSweeping => 'Dọn dẹp';

  @override
  String get liveChipApproval => 'Phê duyệt';

  @override
  String get liveChipQuestion => 'Trả lời';

  @override
  String get liveChipDone => 'Xong';

  @override
  String get liveChipFailed => 'Lỗi';

  @override
  String get livePublicRunning => 'DSH đang làm việc';

  @override
  String get livePublicWaiting => 'DSH đang chờ bạn';

  @override
  String get livePublicDone => 'DSH đã xong';

  @override
  String get livePublicFailed => 'DSH gặp lỗi';

  @override
  String get liveSettingsTitle => 'Hoạt động trực tiếp';

  @override
  String get liveSettingsSwitch => 'Hiển thị hoạt động trực tiếp';

  @override
  String get liveSettingsSubtitle =>
      'Khi DSH làm việc, chờ bạn xử lý hoặc điều khiển điện thoại: hiển thị trên chip ở thanh trạng thái và trên màn hình khoá, cùng vùng đảo động trên máy có hỗ trợ';

  @override
  String get liveSettingsFooter =>
      'Android 16 Live Updates. Hiển thị trên Xiaomi HyperOS 3.1+, OPPO / OnePlus ColorOS 16, Honor MagicOS 10 và Pixel; Atomic Island của vivo và Now Bar của Samsung chỉ mở cho ứng dụng có hợp tác với nhà sản xuất.';

  @override
  String get liveUnsupported => 'Hệ thống của điện thoại này chưa hỗ trợ hoạt động trực tiếp';

  @override
  String get liveBlockedTitle => 'Hoạt động trực tiếp đang tắt cho DSH Go';

  @override
  String get liveBlockedText =>
      'Bật hoạt động trực tiếp cho DSH Go trong cài đặt hệ thống (một số máy gọi là “Hiển thị trên cảnh báo trực tiếp”)';

  @override
  String get localeTitle => 'Ngôn ngữ';

  @override
  String get localeSystem => 'Theo hệ thống';

  @override
  String get localeZh => '简体中文';

  @override
  String get localeEn => 'English';

  @override
  String get localeVi => 'Tiếng Việt';

  @override
  String get localEnvChooseTitle => 'DSH sẽ chạy ở đâu?';

  @override
  String get localEnvChooseMessage => 'Bạn có thể đổi lại sau trong Cài đặt';

  @override
  String localEnvThisPhoneDetail(int storage, int memory) {
    return 'Bộ nhớ $storage MB · RAM $memory MB';
  }

  @override
  String localEnvThisPhoneDetailShort(int memory) {
    return 'RAM $memory MB khi chạy';
  }

  @override
  String localEnvLowStorage(int needed) {
    return 'Cần khoảng $needed MB trống';
  }

  @override
  String get localEnvRemoteDetail => 'Dùng DSH trên máy tính hoặc máy chủ của bạn';

  @override
  String get localEnvRecommended => 'Khuyến nghị';

  @override
  String get localEnvInstallTitle => 'Cài đặt trên điện thoại này';

  @override
  String get localEnvInstallMessage => 'Chạy DSH ngay trên điện thoại này';

  @override
  String localEnvFactStorage(int storage) {
    return 'Khoảng $storage MB bộ nhớ';
  }

  @override
  String localEnvFactMemory(int memory) {
    return 'Khoảng $memory MB RAM khi chạy';
  }

  @override
  String get localEnvUseRemote => 'Dùng máy chủ từ xa thay thế';

  @override
  String get localEnvNotInstalled => 'Chưa cài đặt trên điện thoại này';

  @override
  String get localEnvUninstall => 'Gỡ cài đặt runtime';

  @override
  String get localEnvUninstallHint => 'Giải phóng bộ nhớ';

  @override
  String get localEnvUninstallTitle => 'Gỡ cài đặt runtime?';

  @override
  String get localEnvUninstallBody =>
      'Các hội thoại, không gian làm việc, plugin, cài đặt, tuỳ chọn giao diện và skill trên điện thoại này sẽ bị xoá.';

  @override
  String get localEnvUninstallConfirm => 'Gỡ cài đặt';

  @override
  String get localEnvUninstallFailed => 'Không gỡ cài đặt được. Hãy thử lại.';

  @override
  String get localEnvPhoneNeedsRuntime => 'Khả dụng sau khi cài đặt trên điện thoại này';

  @override
  String get localEnvSignInNeedsRuntime => 'Cần DSH trên điện thoại này';

  @override
  String get localEnvSignInInstallFirst => 'Cài đặt để đăng nhập';

  @override
  String get marketSectionOfficial => 'Chính thức';

  @override
  String get marketSectionAdapted => 'Dành cho DSH Go';

  @override
  String get marketSectionAll => 'Tất cả';

  @override
  String get marketSectionLoading => 'Đang tải…';

  @override
  String get marketSectionFailed => 'Không tải được danh mục chính thức';

  @override
  String get marketSectionEmpty => 'Chưa có gì';

  @override
  String get marketTierOfficial => 'Chính thức';

  @override
  String get marketTierAdapted => 'Dành cho DSH Go';

  @override
  String get marketRiskMedium => 'Rủi ro trung bình';

  @override
  String get marketRiskHigh => 'Rủi ro cao';

  @override
  String get marketFlagInstallScripts => 'Chạy script khi cài đặt';

  @override
  String get marketFlagInstallScriptsBody =>
      'Chạy script riêng của gói trong khi cài đặt (preinstall, install hoặc postinstall)';

  @override
  String get marketFlagNativeCode => 'Mã native';

  @override
  String get marketFlagNativeCodeBody =>
      'Chứa mã native đã biên dịch (.node, binding.gyp hoặc tệp nhị phân) không thể đọc như mã nguồn';

  @override
  String get marketFlagShell => 'Chạy lệnh';

  @override
  String get marketFlagShellBody => 'Mã của nó chạy lệnh hệ thống (child_process)';

  @override
  String get marketFlagNetwork => 'Truy cập mạng';

  @override
  String get marketFlagNetworkBody => 'Mã của nó gửi yêu cầu mạng (fetch, http, WebSocket)';

  @override
  String get marketFlagFilesystem => 'Ghi ra ngoài không gian làm việc';

  @override
  String get marketFlagFilesystemBody => 'Ghi vào các đường dẫn nằm ngoài không gian làm việc';

  @override
  String get marketFlagObfuscated => 'Khó xem xét';

  @override
  String get marketFlagObfuscatedBody => 'Có tệp lớn đã rút gọn hoặc làm rối, khó biết chúng làm gì';

  @override
  String get marketFlagNotAdapted => 'Không dành cho DSH Go';

  @override
  String get marketFlagNotAdaptedBody =>
      'Không khai báo giao thức gốc của DSH Go nên không có màn hình gốc trong ứng dụng';

  @override
  String get marketFlagOtherBody => 'Đặc điểm khác do kiểm tra tự động phát hiện';

  @override
  String get marketChecksTitle => 'Kiểm tra tự động';

  @override
  String get marketChecksClean => 'Không phát hiện đặc điểm rủi ro';

  @override
  String get marketChecksNote => 'Đặc điểm do kiểm tra tự động phát hiện; không có nghĩa là plugin độc hại';

  @override
  String marketCheckedOn(String date) {
    return 'Kiểm tra ngày $date';
  }

  @override
  String marketScreenshot(int index) {
    return 'Ảnh chụp màn hình $index';
  }

  @override
  String marketRiskConfirmTitle(String name) {
    return '$name có đặc điểm rủi ro';
  }

  @override
  String get marketRiskConfirmAction => 'Vẫn cài đặt';

  @override
  String get marketPinnedVersion => 'Phiên bản đã ghim';

  @override
  String get marketRequiresApp => 'Cần DSH Go';

  @override
  String marketNeedsApp(String version) {
    return 'Cần DSH Go $version trở lên';
  }

  @override
  String get marketUpdateAvailable => 'Có bản cập nhật';

  @override
  String get marketBlockedTitle => 'Phiên bản này đã bị gỡ';

  @override
  String marketBlockedMessage(String version) {
    return 'Phiên bản $version đang cài đã bị gỡ khỏi chợ plugin. Nên gỡ cài đặt.';
  }

  @override
  String get marketBlockedRow => 'Phiên bản đã bị gỡ: nên gỡ cài đặt';

  @override
  String get marketBlockedBadge => 'Đã gỡ';

  @override
  String get marketVerifying => 'Đang kiểm tra phiên bản…';

  @override
  String get marketMismatchTitle => 'Kiểm tra phiên bản thất bại';

  @override
  String marketMismatchMessage(String version) {
    return '$version trên npm không phải gói mà chợ plugin đã kiểm tra. Chưa cài đặt gì.';
  }

  @override
  String get marketSubmit => 'Gửi plugin';

  @override
  String get marketSubmitHint => 'Trên GitHub; sẽ được đưa lên khi vượt qua kiểm tra tự động';

  @override
  String marketLinkNotFound(String name) {
    return '$name không có trong chợ plugin';
  }

  @override
  String get marketVerificationUnavailableTitle => 'Không thể xác minh phiên bản';

  @override
  String get marketVerificationUnavailableBody =>
      'npm không trả về thông tin toàn vẹn. Quá trình cài đặt chưa bắt đầu. Hãy kiểm tra kết nối và thử lại.';

  @override
  String marketCombinedCount(int count) {
    return '$count plugin';
  }

  @override
  String get mediaGenerateTile => 'Tạo';

  @override
  String get mediaAiGenerated => 'Do AI tạo';

  @override
  String mediaCostEstimate(String amount) {
    return 'Khoảng $amount';
  }

  @override
  String mediaSavedCount(int count) {
    return 'Đã lưu $count vào thư viện ảnh';
  }

  @override
  String get mediaRegenerate => 'Tạo lại';

  @override
  String get mediaCopyPrompt => 'Sao chép prompt';

  @override
  String get mediaFileGone => 'Tệp không còn';

  @override
  String get mediaKindImage => 'Ảnh';

  @override
  String get mediaKindVideo => 'Video';

  @override
  String get mediaTitleImage => 'Ảnh mới';

  @override
  String get mediaTitleVideo => 'Video mới';

  @override
  String get mediaOpenElsewhere => 'Mở trong ứng dụng khác';

  @override
  String get mediaShowInFiles => 'Hiện trong tệp';

  @override
  String get mediaGenerating => 'Đang tạo';

  @override
  String mediaGeneratingProgress(String progress) {
    return 'Đang tạo · $progress';
  }

  @override
  String get mediaCancelled => 'Đã huỷ';

  @override
  String get mediaNotGenerated => 'Chưa tạo';

  @override
  String mediaPartial(int done, int total) {
    return '$done / $total ảnh';
  }

  @override
  String mediaCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count ảnh', one: '1 ảnh');
    return '$_temp0';
  }

  @override
  String mediaSeconds(int seconds) {
    return '$seconds giây';
  }

  @override
  String mediaImageOf(int index, int count) {
    return 'Ảnh $index / $count';
  }

  @override
  String mediaPageOf(int index, int count) {
    return '$index / $count';
  }

  @override
  String get mediaErrorPolicyInput => 'Mô tả không qua được kiểm duyệt nội dung';

  @override
  String get mediaErrorPolicyOutput => 'Kết quả không qua được kiểm duyệt nội dung';

  @override
  String get mediaErrorAuth => 'Dịch vụ chưa được cấp quyền';

  @override
  String get mediaErrorBalance => 'Số dư không đủ';

  @override
  String get mediaErrorQuota => 'Hạn mức hôm nay đã hết';

  @override
  String get mediaErrorUnavailable => 'Dịch vụ tạm thời không khả dụng';

  @override
  String get mediaErrorExpired => 'Kết quả đã hết hạn';

  @override
  String get mediaErrorGeneric => 'Không thể tạo';

  @override
  String get mediaVary => 'Biến thể';

  @override
  String get mediaEdit => 'Sửa';

  @override
  String get mediaRevise => 'Chỉnh sửa';

  @override
  String get mediaUpscale => 'Phóng to';

  @override
  String get mediaMakeVideo => 'Tạo video';

  @override
  String get mediaDetailModel => 'Mô hình';

  @override
  String get mediaDetailSize => 'Kích thước';

  @override
  String get mediaDetailCost => 'Chi phí';

  @override
  String get mediaDetailProvenance => 'Nguồn gốc';

  @override
  String get mediaDetailFile => 'Tệp';

  @override
  String mediaOriginalPrompt(String text) {
    return 'Gốc: $text';
  }

  @override
  String get mediaProvenanceC2pa => 'C2PA';

  @override
  String get mediaProvenanceImplicit => 'Nhúng sẵn';

  @override
  String get mediaProvenanceVisible => 'Dấu hiển thị';

  @override
  String get mediaModeExit => 'Thoát chế độ tạo';

  @override
  String mediaModeLabel(String summary) {
    return 'Thiết lập tạo: $summary';
  }

  @override
  String get mediaParamModel => 'Mô hình';

  @override
  String get mediaParamAspect => 'Tỉ lệ';

  @override
  String get mediaParamCount => 'Số lượng';

  @override
  String get mediaParamQuality => 'Chất lượng';

  @override
  String get mediaParamDuration => 'Thời lượng';

  @override
  String get mediaQualityAuto => 'Tự động';

  @override
  String get mediaQualityStandard => 'Tiêu chuẩn';

  @override
  String get mediaQualityHigh => 'HD';

  @override
  String get mediaQuality4k => '4K';

  @override
  String get mediaQualityLevelLow => 'Thấp';

  @override
  String get mediaQualityLevelMedium => 'Trung bình';

  @override
  String get mediaQualityLevelHigh => 'Cao';

  @override
  String get mediaModelPick => 'Chọn';

  @override
  String get mediaPickModelFirst => 'Hãy chọn mô hình trước';

  @override
  String mediaPricePerImage(String price) {
    return '$price / ảnh';
  }

  @override
  String mediaPricePerSecond(String price) {
    return '$price / giây';
  }

  @override
  String get mediaManageModels => 'Quản lý';

  @override
  String get mediaHintImage => 'Mô tả hình ảnh…';

  @override
  String get mediaHintVideo => 'Mô tả bối cảnh và góc máy…';

  @override
  String get mediaHintEdit => 'Muốn thay đổi thế nào…';

  @override
  String get mediaFirstFrame => 'Khung đầu';

  @override
  String get mediaLastFrame => 'Khung cuối';

  @override
  String get mediaNoLastFrame => 'Mô hình này không nhận khung cuối';

  @override
  String get mediaNoRefs => 'Mô hình này không nhận ảnh tham chiếu';

  @override
  String mediaRefLimit(int count) {
    return 'Tối đa $count ảnh tham chiếu';
  }

  @override
  String get mediaNoDescription => 'Hãy mô tả trước';

  @override
  String get mediaDescriptionTooLong => 'Mô tả quá dài để tạo. Hãy rút ngắn';

  @override
  String get mediaInstallTitle => 'Ảnh và video';

  @override
  String get mediaInstallBody => 'Máy chủ này chưa có plugin ảnh và video';

  @override
  String get mediaInstallAction => 'Cài trên máy chủ này';

  @override
  String get mediaUnavailableTitle => 'Chế độ tạo không khả dụng';

  @override
  String get mediaUnavailableBody =>
      'Plugin ảnh và video trên máy chủ này không tương thích. Vẫn có thể mô tả điều bạn muốn ngay trong hội thoại.';

  @override
  String get mediaUnavailableAction => 'Quản lý plugin';

  @override
  String get mediaSettingsTitle => 'Ảnh và video';

  @override
  String get searchKwMediaGeneration => 'tạo ảnh,vẽ ảnh,chữ thành ảnh,tạo video,AI vẽ tranh,sinh ảnh,tạo video bằng AI';

  @override
  String get mediaSettingsDefaults => 'Mặc định';

  @override
  String get mediaSettingsLegacyDefault => 'Mặc định chung cũ';

  @override
  String get mediaSettingsLegacyDefaultHint => 'Thiết lập của 0.2.x; dùng khi một loại chưa có mặc định riêng';

  @override
  String get mediaSettingsLegacyDefaultStale => 'Dịch vụ của nó không khả dụng; hãy xoá để tránh lỗi khi tạo';

  @override
  String get mediaSettingsLegacyDefaultClear => 'Xoá mặc định chung cũ';

  @override
  String get mediaSettingsDefaultModel => 'Mô hình mặc định';

  @override
  String get mediaSettingsDefaultFooterLegacy =>
      'Plugin cũ chỉ có một mô hình mặc định; hãy cập nhật để đặt riêng cho ảnh và video.';

  @override
  String get mediaSettingsDefaultsFooter =>
      'Chọn mô hình mặc định cho ảnh và cho video; để Tự động để dùng mô hình đầu tiên khả dụng.';

  @override
  String get mediaSettingsNoVideoModels => 'Danh mục của máy chủ này chưa có mô hình video';

  @override
  String get mediaSettingsServices => 'Dịch vụ';

  @override
  String get mediaSettingsAddService => 'Thêm dịch vụ';

  @override
  String get mediaSettingsAddServiceHint =>
      'Bắt đầu từ preset nhà cung cấp; endpoint, giao thức và mô hình sẽ được điền sẵn';

  @override
  String mediaSettingsServiceLimit(int count) {
    return 'Tối đa $count dịch vụ';
  }

  @override
  String get mediaSettingsNoServices => 'Chưa có dịch vụ nào. Thêm một nhà cung cấp để bắt đầu tạo ảnh hoặc video.';

  @override
  String get mediaSettingsNoModels => 'Chưa chọn mô hình';

  @override
  String get mediaSettingsKeyMissing => 'Chưa có API key';

  @override
  String get mediaSettingsCatalogMissing =>
      'Plugin trên máy chủ này không cung cấp danh mục mô hình. Vẫn sửa được các dịch vụ đã có, nhưng chưa thể thêm dịch vụ mới hay chọn mặc định.';

  @override
  String get mediaSettingsCatalogBroken =>
      'Không đọc được danh mục mô hình (có thể do phiên bản không tương thích). Vẫn sửa được các dịch vụ đã có, nhưng chưa thể thêm dịch vụ mới hay chọn mặc định.';

  @override
  String get mediaSettingsCatalogEmpty =>
      'Danh mục mô hình chưa có mô hình nào. Vẫn sửa được các dịch vụ đã có, nhưng chưa thể thêm dịch vụ mới hay chọn mặc định.';

  @override
  String get mediaSettingsNoPresets => 'Danh mục này chưa có dịch vụ nào để thêm.';

  @override
  String get mediaSettingsLimits => 'Giới hạn yêu cầu';

  @override
  String get mediaSettingsLimitsHint => 'Giới hạn số ảnh và số byte mỗi yêu cầu; mặc định là giới hạn cứng của plugin';

  @override
  String get mediaSettingsMaxImages => 'Số ảnh mỗi yêu cầu';

  @override
  String get mediaSettingsMaxImageBytes => 'Số byte tối đa mỗi ảnh gốc';

  @override
  String get mediaSettingsMaxResponseBytes => 'Số byte phản hồi tối đa từ nhà cung cấp';

  @override
  String get mediaSettingsMaxTotalImageBytes => 'Tổng byte ảnh tối đa mỗi yêu cầu';

  @override
  String get mediaSettingsMaxVideoBytes => 'Số byte video tối đa';

  @override
  String get mediaSettingsBudget => 'Bảo vệ chi phí';

  @override
  String get mediaSettingsDailyBudget => 'Ngân sách hằng ngày (CNY)';

  @override
  String get mediaSettingsDailyBudgetHint => 'Đặt lại theo ngày ở Thượng Hải; dừng tạo khi đã dùng hết';

  @override
  String get mediaSettingsUnknownPriceHold => 'Mức giữ chỗ mỗi yêu cầu khi chưa rõ giá (CNY)';

  @override
  String get mediaSettingsUnknownPriceHoldHint =>
      'Số tiền giữ lại cho mỗi yêu cầu; không phải mức trần nhà cung cấp tính theo';

  @override
  String get mediaSettingsApiKey => 'API key';

  @override
  String get mediaSettingsReuseKey => 'Dùng chung key';

  @override
  String get mediaSettingsReuseKeyHint =>
      'Ảnh và video từ cùng một nhà cung cấp có thể dùng chung một API key; không cần nhập lại.';

  @override
  String get mediaSettingsReuseKeyNone => 'Chưa có dịch vụ nào khác từ nhà cung cấp này.';

  @override
  String get mediaSettingsReuseKeyShared => 'Dùng chung';

  @override
  String get mediaSettingsModels => 'Mô hình';

  @override
  String get mediaSettingsModelsEmpty => 'Danh mục không có mô hình cho giao thức này';

  @override
  String get mediaSettingsModelKeepOne => 'Giữ ít nhất một mô hình';

  @override
  String get mediaSettingsModelMissing => 'Không có trong danh mục';

  @override
  String get mediaSettingsAdvanced => 'Nâng cao';

  @override
  String get mediaSettingsBaseUrl => 'URL gốc API';

  @override
  String get mediaSettingsBaseUrlInvalid => 'Địa chỉ phải bắt đầu bằng https://';

  @override
  String get mediaSettingsProvider => 'ID nhà cung cấp';

  @override
  String get mediaSettingsKeyRef => 'Tên thông tin xác thực';

  @override
  String get mediaSettingsKeyRefInvalid => 'Chỉ dùng chữ cái, chữ số và dấu gạch dưới';

  @override
  String get mediaSettingsResponseFormat => 'Định dạng phản hồi';

  @override
  String get mediaSettingsResponseFormatAuto => 'Theo giao thức';

  @override
  String get mediaSettingsServiceId => 'ID dịch vụ';

  @override
  String get mediaSettingsServiceGone => 'Dịch vụ này không còn';

  @override
  String get mediaSettingsServiceGoneBody => 'Có thể nó đã bị xoá ở nơi khác. Hãy quay lại để thêm lại.';

  @override
  String get mediaSettingsDelete => 'Xoá dịch vụ';

  @override
  String mediaSettingsDeleteTitle(String name) {
    return 'Xoá “$name”?';
  }

  @override
  String get mediaSettingsDeleteBody =>
      'Chỉ mục dịch vụ trên máy chủ này bị xoá; API key vẫn được giữ. Các mặc định trỏ tới nó cũng bị xoá.';

  @override
  String get mediaSettingsNoImageModels => 'Danh mục chưa có mô hình ảnh';

  @override
  String get mediaSettingsNoAvailableService => 'Chưa có dịch vụ nào sẵn sàng (hãy thêm và nhập API key)';

  @override
  String get mediaSettingsNoImageService => 'Chưa có dịch vụ ảnh nào sẵn sàng (hãy thêm và nhập API key)';

  @override
  String get mediaSettingsNoVideoService => 'Chưa có dịch vụ video nào sẵn sàng (hãy thêm và nhập API key)';

  @override
  String get mediaSettingsKeyExternal => 'Do thiết lập khác quản lý; ở đây chỉ tham chiếu';

  @override
  String get mediaSettingsEnabledHint => 'Tắt sẽ không dùng dịch vụ này để tạo';

  @override
  String get mediaConfigKeySaved => 'Đã lưu · Chưa xác minh';

  @override
  String get mediaConfigKeyUnknown => 'Không có trạng thái';

  @override
  String get mediaConfigKeyNote =>
      'Máy chủ báo cho biết có khoá hay không. Lưu khoá không xác minh xác thực hay quyền dùng model.';

  @override
  String mediaConfigConsumers(String services) {
    return 'Các dịch vụ media dùng khoá này: $services. Sửa hoặc gỡ bỏ khoá sẽ ảnh hưởng đến tất cả; các tích hợp khác trên máy chủ cũng có thể dùng khoá này.';
  }

  @override
  String get mediaConfigCheck => 'Kiểm tra cấu hình đã lưu';

  @override
  String get mediaConfigCheckNote =>
      'Chỉ là bản chụp cục bộ; không gửi yêu cầu đến nhà cung cấp và không tốn phí tạo nội dung. Không xác minh khoá, kết nối, số dư, quyền dùng model hay khu vực. Máy chủ vẫn là nơi quyết định cấu hình nào được chấp nhận.';

  @override
  String get mediaConfigCheckReady => 'Không thấy vấn đề nào trong cấu hình cục bộ';

  @override
  String get mediaConfigCheckMissingKey => 'Máy chủ chưa báo có khoá nào được lưu.';

  @override
  String get mediaConfigCheckModels =>
      'Chưa chọn model nào, hoặc một số model đã chọn bị thiếu hay dùng giao thức khác.';

  @override
  String get mediaConfigCheckDisabled => 'Dịch vụ này đang tắt.';

  @override
  String get mediaConfigUrlInvalid =>
      'Hãy nhập địa chỉ gốc API HTTPS có tên máy chủ, không kèm thông tin xác thực, truy vấn, fragment hay khoảng trắng.';

  @override
  String get mediaConfigUrlEndpoint =>
      'Đây có vẻ là điểm cuối của yêu cầu. Hãy nhập địa chỉ gốc API; máy chủ sẽ tự nối thêm đường dẫn yêu cầu.';

  @override
  String get mediaConfigUrlRoot => 'Giao thức này chỉ cần địa chỉ gốc (https://host), không kèm đường dẫn API.';

  @override
  String get mediaConfigUrlHint =>
      'Nhập địa chỉ gốc API, không phải điểm cuối tạo nội dung. Dịch vụ tương thích OpenAI giữ nguyên tiền tố (ví dụ /v1).';

  @override
  String get mediaConfigPreview => 'Xem trước yêu cầu tạo';

  @override
  String get mediaConfigPreviewNote =>
      'Chỉ cho yêu cầu tạo nội dung; yêu cầu sửa và kiểm tra trạng thái có thể dùng đường dẫn khác. Xem trước không chứng minh được kết nối hay việc máy chủ chấp nhận.';

  @override
  String get mediaConfigPreviewUnavailable => 'Danh mục của máy chủ này không có đường dẫn yêu cầu.';

  @override
  String get mediaConfigTargetTitle => 'Dùng lại khoá cho một đích khác?';

  @override
  String mediaConfigTargetBody(String before, String after) {
    return 'Đích sẽ đổi từ $before thành $after. Các yêu cầu sau có thể gửi khoá được tham chiếu đến đích mới. Chỉ tiếp tục nếu bạn tin cậy đích đó. Máy chủ vẫn kiểm tra thay đổi này.';
  }

  @override
  String get mediaConfigTargetConfirm => 'Tin cậy đích và tiếp tục';

  @override
  String get mediaVideoLoading => 'Đang tải video…';

  @override
  String get mediaVideoCannotPlay => 'Không phát được video này ở đây. Hãy thử lại hoặc mở bằng ứng dụng khác.';

  @override
  String get mediaVideoPlay => 'Phát';

  @override
  String get mediaVideoPause => 'Tạm dừng';

  @override
  String get mediaVideoSaveFailed => 'Không lưu được video. Hãy thử lại.';

  @override
  String get mediaImageLoading => 'Đang tải ảnh';

  @override
  String get mediaImageReload => 'Tải lại ảnh';

  @override
  String get mediaImageReloadHint => 'Chỉ đọc lại tệp; không tạo lại và không tính phí tạo';

  @override
  String get mediaVideoNoPoster => 'Chạm để phát video';

  @override
  String mediaSavedFilesCount(int count) {
    return 'Đã lưu $count tệp vào thư viện ảnh';
  }

  @override
  String get nearbyThisChat => 'Hội thoại này';

  @override
  String get nearbyPermissionTitle => 'Quyền của hội thoại này';

  @override
  String nearbyNewChatDefault(String name) {
    return 'Hội thoại mới: $name';
  }

  @override
  String get nearbySetAsDefault => 'Dùng cho hội thoại mới';

  @override
  String get nearbyManageModels => 'Quản lý model';

  @override
  String nearbyPermissionPill(String name) {
    return 'Quyền của hội thoại này: $name';
  }

  @override
  String get nearbyChange => 'Thay đổi';

  @override
  String get performanceTitle => 'Hiệu năng';

  @override
  String get performanceAuto => 'Tự động';

  @override
  String get performanceFull => 'Đầy đủ';

  @override
  String get performanceLight => 'Nhẹ';

  @override
  String get performanceAutoHint => 'Tự điều chỉnh hiệu ứng mặc định cho thiết bị này';

  @override
  String get performanceFullHint => 'Giữ độ mờ và hiệu ứng động';

  @override
  String get performanceLightHint => 'Giảm hiệu ứng thường trực và tài nguyên dùng';

  @override
  String get performanceChoiceHint => 'Lựa chọn thú cưng và engine của bạn được ưu tiên';

  @override
  String get performanceCooling => 'Đang giảm hiệu ứng cho tới khi thiết bị nguội';

  @override
  String get performanceEffects => 'Hiệu ứng giao diện';

  @override
  String get performanceBlur => 'Mờ kính';

  @override
  String get performanceAnimations => 'Hiệu ứng động giao diện';

  @override
  String get performanceSystemMotion => 'Cũng tuân theo cài đặt loại bỏ hiệu ứng động của hệ thống';

  @override
  String get performanceFluid => 'Chuyển động mượt';

  @override
  String get performanceFluidHint =>
      'Thả có đàn hồi, quầng sáng dưới ngón tay, thẻ mở rộng thành trang. Gần như không tốn pin';

  @override
  String get performanceFollowMode => 'Theo chế độ hiệu năng';

  @override
  String get performanceRemoteHint => 'Kết nối tới máy tính hoặc máy chủ để giảm tải cho điện thoại';

  @override
  String get performanceRefresh => 'Tần số quét';

  @override
  String get performanceRefreshMax => 'Tối đa';

  @override
  String get performanceRefreshSystem => 'Hệ thống';

  @override
  String get performanceRefreshHint =>
      'Tự động: nhanh nhất khi đang vẽ, nhường lại khi đứng yên; Hệ thống: hệ thống tự quyết định.';

  @override
  String get searchKwRefreshRate => 'tần số quét quét cao 120Hz 90Hz mượt';

  @override
  String get petActionSending => 'Đang gửi…';

  @override
  String get petActionTargetChanged => 'Máy chủ đã thay đổi. Hãy mở lại Hỏi nhanh; nội dung đã nhập vẫn được giữ.';

  @override
  String get petActionSendFailed => 'Không gửi được. Nội dung đã nhập vẫn được giữ; hãy thử lại.';

  @override
  String get petActionBusy => 'Hội thoại này đang bận. Hãy chọn Hội thoại mới.';

  @override
  String get petActionVoiceMissing => 'Hãy tải mô hình giọng nói ngoại tuyến trong ứng dụng trước.';

  @override
  String get petActionVoiceTitle => 'Giọng nói cho Hỏi nhanh';

  @override
  String get petActionVoiceReturn => 'Quay lại thú cưng';

  @override
  String get petActionVoiceStop => 'Kết thúc ghi âm';

  @override
  String get petActionVoiceStart => 'Ghi âm';

  @override
  String get phoneDiagnosticsCollecting => 'Đang thu thập…';

  @override
  String get phoneDiagnosticsPacking => 'Đang đóng gói…';

  @override
  String get phoneDiagnosticsSharing => 'Đang mở bảng chia sẻ…';

  @override
  String get phoneDiagnosticsSaving => 'Đang lưu vào Downloads…';

  @override
  String get phoneDiagnosticsShare => 'Chia sẻ gói chẩn đoán';

  @override
  String get phoneDiagnosticsShareHint => 'Đính kèm vào báo cáo lỗi';

  @override
  String get phoneDiagnosticsSave => 'Lưu vào Downloads';

  @override
  String get phoneDiagnosticsSaveHint => 'Lưu vào Downloads/DSH-Go';

  @override
  String get phoneDiagnosticsNote =>
      'Gồm phiên bản, thông tin thiết bị, nhật ký và lần gặp sự cố gần nhất. Không có API key hay token.';

  @override
  String get phoneDiagnosticsExport => 'Xuất gói chẩn đoán';

  @override
  String get phoneSafeMode => 'Chế độ an toàn';

  @override
  String get phoneEngineStartingSafeEllipsis => 'Đang khởi động ở chế độ an toàn…';

  @override
  String get phoneEngineStartingEllipsis => 'Đang khởi động…';

  @override
  String get phoneEngineTidyingFilesEllipsis => 'Đang dọn tệp plugin…';

  @override
  String get phoneEngineStoppingEllipsis => 'Đang dừng…';

  @override
  String get phoneEngineStoppedNextSafe => 'Đã dừng · Lần tới khởi động ở chế độ an toàn';

  @override
  String get phoneEngineInstallingRuntime => 'Đang cài runtime…';

  @override
  String get phoneEngineRuntimeNotInstalled => 'Chưa cài runtime';

  @override
  String get phoneEngineErrorSeeLogs => 'Engine gặp lỗi. Xem nhật ký để biết chi tiết.';

  @override
  String get phoneEngineTitle => 'Engine cục bộ';

  @override
  String get phoneEngineLocal => 'Engine của điện thoại này';

  @override
  String get phoneEngineLogs => 'Nhật ký';

  @override
  String get phoneEngineAutoStart => 'Khởi động khi mở DSH Go';

  @override
  String get phoneEngineKeepAlive => 'Chạy nền';

  @override
  String get phoneEngineKeepAliveHint => 'Ngăn Android dừng engine';

  @override
  String get phoneEngineDiagnostics => 'Chẩn đoán';

  @override
  String get phoneEngineDiagnosticsHint => 'Thông tin runtime và báo cáo lỗi';

  @override
  String get phoneEngineRuntime => 'Runtime';

  @override
  String get phoneEngineArchitecture => 'Kiến trúc';

  @override
  String get phoneEngineStopTitle => 'Dừng engine?';

  @override
  String get phoneEngineStopBody => 'Hội thoại đang chạy sẽ bị ngắt. Bạn có thể khởi động lại bất cứ lúc nào.';

  @override
  String get phoneEngineInstallRuntime => 'Cài runtime';

  @override
  String get phoneEngineStartAgain => 'Khởi động lại';

  @override
  String get phoneEngineStart => 'Khởi động';

  @override
  String get phoneEngineRestart => 'Khởi động lại';

  @override
  String get phoneEngineResetFailed => 'Không đặt lại được';

  @override
  String get phoneEngineReset => 'Đặt lại runtime';

  @override
  String get phoneEngineResetHint => 'Xoá hội thoại và tệp, rồi giải nén lại';

  @override
  String get phoneEngineResetTitle => 'Đặt lại runtime?';

  @override
  String get phoneResetAlsoDeletes =>
      'Mọi thứ khác trong thư mục home (/root) cũng bị xoá, gồm tệp trong không gian làm việc của bạn, AGENTS.md và dữ liệu do plugin tự lưu, chẳng hạn ký ức.';

  @override
  String get phoneEngineKeepUiSkills => 'Giữ cài đặt giao diện và skill';

  @override
  String get phoneEngineKeepPluginsSettings => 'Giữ plugin đã cài và cài đặt';

  @override
  String get phoneEngineDeleteReset => 'Xoá và đặt lại';

  @override
  String get phoneEngineNotInstalled => 'Chưa cài đặt';

  @override
  String get phoneEngineInstalling => 'Đang cài đặt';

  @override
  String get phoneEngineStoppedSafe => 'Đã dừng · Chế độ an toàn';

  @override
  String get phoneEngineStartingSafe => 'Đang khởi động ở chế độ an toàn';

  @override
  String get phoneEngineStarting => 'Đang khởi động';

  @override
  String get phoneEngineTidyingFiles => 'Đang dọn tệp plugin';

  @override
  String get phoneEngineRunningProbation => 'Đang chạy · Dùng thử';

  @override
  String get phoneEngineStartupFailed => 'Không khởi động được';

  @override
  String get phoneEngineCrashed => 'Đã gặp sự cố';

  @override
  String get phoneEngineKilled => 'Bị Android dừng';

  @override
  String get phoneEngineError => 'Đã xảy ra lỗi';

  @override
  String get phoneEngineRuntimeCorrupt => 'Gói runtime đi kèm đã hỏng. Hãy cài lại DSH.';

  @override
  String get phoneEngineExited => 'Engine thoát bất ngờ';

  @override
  String get phoneEngineRuntimeMissing => 'Runtime chưa được cài';

  @override
  String get phoneEngineSafeUnsupported => 'Runtime này không hỗ trợ chế độ an toàn. Hãy cập nhật DSH.';

  @override
  String get phoneEngineRuntimeIncomplete => 'Gói runtime đi kèm không đầy đủ. Hãy cài lại DSH.';

  @override
  String get phoneLogEmpty => 'Chưa có nhật ký';

  @override
  String get phoneLogShareTitle => 'Nhật ký engine DSH';

  @override
  String get phoneLogCopyAll => 'Sao chép tất cả';

  @override
  String get phoneBackgroundAllow => 'Cho phép truy cập';

  @override
  String get phoneToolScreen => 'Đọc màn hình';

  @override
  String get phoneToolCollect => 'Cuộn và thu thập';

  @override
  String get phoneToolTap => 'Chạm';

  @override
  String get phoneToolType => 'Nhập';

  @override
  String get phoneToolScroll => 'Vuốt';

  @override
  String get phoneToolKey => 'Nhấn phím';

  @override
  String get phoneToolTapCoordinates => 'Chạm theo toạ độ';

  @override
  String get phoneToolHandoff => 'Trả lại cho bạn';

  @override
  String get phoneToolOpenApp => 'Mở ứng dụng';

  @override
  String get phoneToolListApps => 'Xem ứng dụng';

  @override
  String get phoneToolIntent => 'Hành động hệ thống';

  @override
  String get phoneToolNotify => 'Gửi thông báo';

  @override
  String get phoneToolClipboard => 'Bộ nhớ tạm';

  @override
  String get phoneToolAction => 'Hành động';

  @override
  String get phoneDecisionContinued => 'Bạn đã tiếp tục';

  @override
  String get phoneDecisionDone => 'Đã thực thi';

  @override
  String get phoneDecisionAllowed => 'Bạn đã cho phép';

  @override
  String get phoneDecisionPauseExpired => 'Tạm dừng quá lâu';

  @override
  String get phoneDecisionBlocked => 'Đã chặn';

  @override
  String get phoneDecisionTimeout => 'Hết thời gian chờ';

  @override
  String get phoneDecisionUnavailable => 'Không khả dụng';

  @override
  String get phoneDecisionScreenChanged => 'Màn hình đã thay đổi';

  @override
  String get phoneDecisionFailed => 'Không thành công';

  @override
  String get phoneActionLogTitle => 'Nhật ký hành động';

  @override
  String get phoneActionLogSubtitle => 'Chỉ ghi hành động, không ghi nội dung màn hình';

  @override
  String get phoneActionLogRefresh => 'Làm mới';

  @override
  String get phoneActionLogEmpty => 'Chưa có hành động nào';

  @override
  String get phoneActionLogEmptyHint => 'Mỗi bước DSH thực hiện trên điện thoại của bạn sẽ hiện ở đây';

  @override
  String get phoneAppRuleDeny => 'Không đụng';

  @override
  String get phoneAppRuleConfirm => 'Từng bước';

  @override
  String get phoneAppRuleNormal => 'Như thường';

  @override
  String get phoneAppRuleDenyHint => 'Không đọc, không chạm. Mặc định cho ứng dụng ngân hàng và thanh toán.';

  @override
  String get phoneAppRuleConfirmHint => 'Được đọc. Hỏi trước khi chạm hoặc nhập.';

  @override
  String get phoneAppRuleNormalHint => 'Chỉ hỏi trước những thao tác nhạy cảm, như gửi';

  @override
  String get phoneAppRulesTitle => 'Quy tắc ứng dụng';

  @override
  String get phoneAppRulesSubtitle =>
      'Ứng dụng không có trong danh sách vẫn xử lý như thường. Thao tác nhạy cảm vẫn cần phê duyệt.';

  @override
  String get phoneAppRulesUnavailable => 'Không đọc được quy tắc ứng dụng';

  @override
  String get phoneTryLater => 'Hãy thử lại sau';

  @override
  String get phoneAppRulesChanged => 'Như thường · Bạn đã đổi';

  @override
  String get phoneAppRulesAdd => 'Thêm ứng dụng';

  @override
  String get phoneAppRulesAddHint => 'Thêm theo tên package';

  @override
  String get phoneSensitiveActionsNote => 'Mật khẩu, mã xác minh, thanh toán và cài đặt hệ thống đều do bạn tự làm';

  @override
  String get phoneAppRulesSaveFailed => 'Không lưu được. Hãy thử lại sau.';

  @override
  String get phoneAppRulesAcceptRisk => 'Vẫn đổi';

  @override
  String get phoneAppRulesPackage => 'Tên package';

  @override
  String get phoneAppRulesPackageHint => 'Tìm trong Cài đặt → Ứng dụng → Thông tin ứng dụng';

  @override
  String get phoneDndRequiresAndroid => 'Cần Android 14 trở lên';

  @override
  String get phoneDndHiddenScreen => 'Hoạt động trên một màn hình ẩn';

  @override
  String get phoneNotReadyYet => 'Chưa sẵn sàng';

  @override
  String get phoneActionFailedLater => 'Không hoàn tất được. Hãy thử lại sau.';

  @override
  String get phoneDndDisabled => 'Chế độ không làm phiền đang tắt';

  @override
  String get phoneDndEnabled => 'Chế độ không làm phiền đang bật';

  @override
  String get phoneDndShizukuPermissionFailed =>
      'Chưa được cấp quyền. Hãy cho phép DSH Go trong “Quản lý ứng dụng” của Shizuku.';

  @override
  String get phoneDndPairedConnect => 'Đã ghép nối. Nhấn “Kết nối”.';

  @override
  String get phoneDndTitle => 'Chế độ không làm phiền';

  @override
  String get phoneDndSubtitle => 'Hoạt động trên màn hình ẩn trong khi bạn vẫn dùng điện thoại';

  @override
  String get phoneDndUnsupported => 'Điện thoại này cần Android 14 trở lên để dùng tính năng này.';

  @override
  String get phoneDndRequirements => 'Điều kiện sử dụng';

  @override
  String get phoneDndKeepUnlocked => 'Giữ màn hình sáng và mở khoá.';

  @override
  String get phoneDndReactivate => 'Kích hoạt lại sau khi khởi động lại điện thoại.';

  @override
  String get phoneDndKeepDebugging => 'Khi dùng Shizuku hoặc ADB trực tiếp, hãy kết nối Wi-Fi và bật gỡ lỗi không dây.';

  @override
  String get phoneReady => 'Sẵn sàng';

  @override
  String get phoneDndDirectAdb => 'ADB trực tiếp';

  @override
  String get phoneDndChannels => 'Kênh';

  @override
  String get phoneDndShizukuFor => 'Điện thoại có cài ứng dụng Shizuku';

  @override
  String get phoneDndSuiFor => 'Module Sui trên Magisk hoặc KernelSU';

  @override
  String get phoneDndRootFor => 'Điện thoại đã root';

  @override
  String get phoneDndAdbFor => 'Không cần ứng dụng phụ, dùng gỡ lỗi không dây';

  @override
  String get phoneDndStateInUse => 'Đang dùng';

  @override
  String get phoneDndStateNotReady => 'Chưa sẵn sàng';

  @override
  String get phoneDndStateUsable => 'Sẵn sàng';

  @override
  String get phoneDndStateNeedsGrant => 'Cần cấp quyền';

  @override
  String get phoneDndStateNotRunning => 'Chưa chạy';

  @override
  String get phoneDndStateNotInstalled => 'Chưa cài đặt';

  @override
  String get phoneDndStateNotFound => 'Không tìm thấy';

  @override
  String get phoneDndStateViaSui => 'Qua Sui';

  @override
  String get phoneDndStateWaiting => 'Đang chờ';

  @override
  String get phoneDndStateDisconnected => 'Chưa kết nối';

  @override
  String get phoneDndStateNotPaired => 'Chưa ghép nối';

  @override
  String get phoneDndShizukuViaSui => 'Trên điện thoại này, giao diện Shizuku do Sui cung cấp. Hãy dùng Sui thay thế.';

  @override
  String get phoneDndSuiMissing =>
      'Không tìm thấy Sui. Hãy cài module Sui trong Magisk hoặc KernelSU, khởi động lại điện thoại rồi quay lại đây.';

  @override
  String get phoneDndSuiRunning => 'Giao diện Sui khả dụng';

  @override
  String get phoneDndSuiStopped =>
      'Giao diện Sui hiện không khả dụng. Hãy kiểm tra module Sui đã bật, khởi động lại điện thoại rồi thử lại.';

  @override
  String get phoneDndSuiAllSet => 'Sui đã sẵn sàng.';

  @override
  String get phoneDndSuiPermissionFailed => 'Không xin được quyền từ Sui. Hãy kiểm tra module Sui đã bật rồi thử lại.';

  @override
  String get phoneDndRootWaiting => 'Đang chờ quyền root. Hãy trả lời hộp thoại của trình quản lý root.';

  @override
  String get phoneDndRootConnected =>
      'Đã kết nối root. Nếu bị ngắt, hãy chọn lại ở đây; DSH Go chỉ tự xin quyền root khi đã bật “Giữ kênh root” ở trên.';

  @override
  String get phoneDndRootConnectedKept => 'Đã kết nối root. Nếu bị ngắt, DSH Go sẽ tự xin lại với trình quản lý root.';

  @override
  String get phoneDndRootRetry => 'Xin quyền root lại';

  @override
  String get phoneDndInstallShizuku =>
      'Hãy cài Shizuku trước (miễn phí, mã nguồn mở). Nếu đang dùng những công cụ như Ice Box hay Brevent thì có thể đã cài rồi.';

  @override
  String get phoneDndOpenShizukuSite => 'Mở trang web Shizuku';

  @override
  String get phoneDndStartShizuku =>
      'Mở Shizuku và làm theo “Khởi động qua gỡ lỗi không dây” (cần Wi-Fi). Trang này sẽ tự làm mới khi bạn quay lại.';

  @override
  String get phoneDndGrantShizukuHint => 'Shizuku đang chạy. Tiếp theo hãy cho phép DSH Go dùng Shizuku.';

  @override
  String get phoneDndGrantShizuku => 'Cho phép DSH Go';

  @override
  String get phoneDndShizukuAllSet => 'Shizuku đã sẵn sàng.';

  @override
  String get phoneDndShizukuInstalled => 'Đã cài Shizuku';

  @override
  String get phoneDndShizukuRunning => 'Shizuku đang chạy';

  @override
  String get phoneDndShizukuGranted => 'Đã cho phép DSH Go';

  @override
  String get phoneDndShizukuCompatibility => 'Phiên bản Android này có vấn đề tương thích với bản Shizuku chính thức.';

  @override
  String get phoneDndWirelessDebuggingOn => 'Đã bật gỡ lỗi không dây';

  @override
  String get phoneDndPaired => 'Đã ghép nối';

  @override
  String get phoneDndConnected => 'Đã kết nối';

  @override
  String get phoneDndDeveloperOptionsStep =>
      'Bật tuỳ chọn nhà phát triển: nhấn “Số bản dựng” 7 lần trong “Giới thiệu điện thoại”. Trên Xiaomi, nhấn “Phiên bản OS” trong “Thiết bị của tôi → Thông tin chi tiết và thông số kỹ thuật”; trên vivo, nhấn “Phiên bản phần mềm”.';

  @override
  String get phoneDndWirelessDebuggingStep =>
      'Bật “Gỡ lỗi không dây” trong tuỳ chọn nhà phát triển khi đang kết nối Wi-Fi. Tuỳ chọn nhà phát triển thường nằm trong “Hệ thống” hoặc “Cài đặt khác”.';

  @override
  String get phoneDndStartPairingStep => 'Quay lại đây và nhấn “Bắt đầu ghép nối”. DSH sẽ gửi một thông báo.';

  @override
  String get phoneDndGetPairingCodeStep =>
      'Trong “Gỡ lỗi không dây”, nhấn “Ghép nối thiết bị bằng mã ghép nối” để xem mã 6 chữ số.';

  @override
  String get phoneDndEnterPairingCodeStep =>
      'Kéo thanh thông báo xuống và nhập mã vào thông báo của DSH. Ghép nối xong, nhấn “Kết nối”.';

  @override
  String get phoneDndStartPairing => 'Bắt đầu ghép nối';

  @override
  String get phoneDndPairingNotificationSent => 'Đã gửi thông báo. Lấy mã trong “Gỡ lỗi không dây”.';

  @override
  String get phoneDndManualEntry => 'Nhập thủ công';

  @override
  String get phoneDndConnect => 'Kết nối';

  @override
  String get phoneDndManualEntryHint => 'Thông báo không có ô nhập? Hãy dùng “Nhập thủ công”.';

  @override
  String get phoneDndXiaomiUsbHint => 'Bật “Gỡ lỗi USB (cài đặt bảo mật)” cần có thẻ SIM và tài khoản Xiaomi.';

  @override
  String get phoneDndEnterCodeTitle => 'Nhập mã ghép nối';

  @override
  String get phoneDndCodeLabel => 'Mã ghép nối 6 chữ số';

  @override
  String get phoneDndPortLabel => 'Cổng (không bắt buộc)';

  @override
  String get phoneDndPortHint => 'Số sau dấu hai chấm trong “Địa chỉ IP và cổng” bên dưới mã ghép nối';

  @override
  String get phoneDndPair => 'Ghép nối';

  @override
  String get phoneConfirmAsk => 'Luôn hỏi';

  @override
  String get phoneConfirmTask => 'Tác vụ này';

  @override
  String get phoneConfirmAlways => 'Luôn bỏ qua';

  @override
  String get phoneConfirmAskHint => 'Hỏi trước khi vào ứng dụng mới, gửi, xoá hoặc thanh toán';

  @override
  String get phoneConfirmTaskHint => 'Mỗi tác vụ chỉ hỏi một lần';

  @override
  String get phoneConfirmAlwaysHint => 'Thực hiện mà không hỏi';

  @override
  String get phoneConfirmTitle => 'Xác nhận';

  @override
  String get phoneConfirmAlwaysTitle => 'Luôn bỏ qua xác nhận?';

  @override
  String get phoneConfirmAlwaysBody => 'Mở ứng dụng, chạm, gửi và xoá sẽ diễn ra mà không hỏi bạn.';

  @override
  String get phoneConfirmSaveFailed => 'Không đổi được. Hãy thử lại sau.';

  @override
  String get phoneEnableFailed => 'Không bật được. Hãy thử lại sau.';

  @override
  String get phoneDisableFailed => 'Không tắt được. Hãy thử lại sau.';

  @override
  String get phoneEnabled => 'Đang bật';

  @override
  String get phoneDisabled => 'Đang tắt';

  @override
  String get phoneOpenAccessibilityFailed => 'Không mở được cài đặt. Hãy tìm DSH trong Cài đặt → Trợ năng.';

  @override
  String get phoneOpenAppInfoFailed => 'Không mở được thông tin ứng dụng. Hãy tìm DSH Go trong Cài đặt → Ứng dụng.';

  @override
  String get phoneStopFailed => 'Không dừng được. Hãy nhấn “Dừng” trên thanh nổi hoặc trong thông báo.';

  @override
  String get phoneControlTitle => 'Điều khiển điện thoại';

  @override
  String get phoneControlSubtitle => 'Đọc màn hình và chạm thay bạn. Dừng bất cứ lúc nào.';

  @override
  String get phoneControlWorking => 'Đang thao tác trên điện thoại';

  @override
  String get phoneControlTaskNoConfirmHint => 'Tác vụ này bỏ qua xác nhận · Tạm dừng hoặc dừng từ thanh nổi';

  @override
  String get phoneControlFloatingBarHint => 'Tạm dừng hoặc dừng từ thanh nổi';

  @override
  String get phoneControlAdvanced => 'Nâng cao';

  @override
  String get phoneControlKeepAliveHint => 'Ngăn Android tắt trợ năng';

  @override
  String get phoneControlReadingEllipsis => 'Đang đọc…';

  @override
  String get phoneControlNotReady => 'Chưa sẵn sàng';

  @override
  String get phoneControlNotEnabled => 'Đang tắt';

  @override
  String get phoneControlSafeModeNotLoaded => 'Không tải trong chế độ an toàn';

  @override
  String get phoneControlLocalOnly => 'Chỉ dùng được với engine của điện thoại này';

  @override
  String get phoneControlAfterEngineStarts => 'Có hiệu lực khi engine khởi động';

  @override
  String get phoneControlNeedsAccessibility => 'Còn một bước: bật trợ năng';

  @override
  String get phoneControlReady => 'Sẵn sàng điều khiển điện thoại';

  @override
  String get phoneControlSetup => 'Thiết lập';

  @override
  String get phoneControlAccessibilityService => 'Dịch vụ trợ năng';

  @override
  String get phoneControlAccessibilityReady => 'Đã sẵn sàng đọc màn hình và chạm';

  @override
  String get phoneControlAccessibilityReconnect => 'Dịch vụ đã mất kết nối. Hãy tắt rồi bật lại.';

  @override
  String get phoneControlAccessibilityHint => 'Cần thiết để đọc màn hình và chạm';

  @override
  String get phoneControlGoSettings => 'Mở cài đặt';

  @override
  String get phoneControlGoEnable => 'Bật';

  @override
  String get phoneControlAccessibilityBlocked => 'Công tắc trợ năng không bật được?';

  @override
  String get phoneControlRestrictedAfterAttempt =>
      'Có vẻ chưa bật được. Ứng dụng cài ngoài cần bật “Cho phép cài đặt bị hạn chế” trước.';

  @override
  String get phoneControlRestrictedHint => 'Ứng dụng cài ngoài cần bật “Cho phép cài đặt bị hạn chế” trước';

  @override
  String get phoneControlNotifications => 'Thông báo';

  @override
  String get phoneControlNotificationsPairingHint => 'Dùng cho phê duyệt, dừng và mã ghép nối';

  @override
  String get phoneControlNotificationsHint => 'Cần cho phê duyệt và nút “Dừng”';

  @override
  String get phoneControlAllowed => 'Đã cho phép';

  @override
  String get phoneControlTry => 'Thử ngay';

  @override
  String get phoneControlReadScreen => 'Đọc màn hình hiện tại';

  @override
  String get phoneControlReadScreenHint => 'Xem DSH đọc được gì, không gửi cho model';

  @override
  String get phoneControlEnableAccessibilityFirst => 'Hãy bật dịch vụ trợ năng trước';

  @override
  String get phoneControlLoading => 'Đang tải';

  @override
  String get phoneControlRules => 'Quy tắc';

  @override
  String get phoneControlRecentActions => 'Hành động gần đây';

  @override
  String get phoneControlRecentActionsHint => 'Mỗi bước đều được ghi lại, không kèm nội dung màn hình';

  @override
  String get phoneControlAllActions => 'Tất cả hành động';

  @override
  String get phoneControlModuleNotReady => 'Điều khiển điện thoại chưa sẵn sàng trong phiên bản này';

  @override
  String get phoneControlSafeModeUnavailable => 'Không dùng được trong chế độ an toàn';

  @override
  String get phoneControlSafeModeHint => 'Chế độ an toàn bỏ qua plugin. Hãy chuyển về chế độ thường để dùng.';

  @override
  String get phoneControlRemoteHost => 'Đang kết nối tới máy chủ từ xa';

  @override
  String get phoneControlCapabilities => 'Bật lên thì làm được gì';

  @override
  String get phoneControlIntents => 'Báo thức, sự kiện, bản đồ, chia sẻ';

  @override
  String get phoneControlNoExtraPermissions => 'Không cần thêm quyền';

  @override
  String get phoneControlReadToTable => 'Đọc màn hình thành bảng hoặc việc cần làm';

  @override
  String get phoneControlNeedsAccessibilityHint => 'Cần bật trợ năng';

  @override
  String get phoneControlTapType => 'Chạm và nhập thay bạn';

  @override
  String get phoneControlSensitiveHint => 'Hỏi trước khi gửi hay mua. Không bao giờ tự thanh toán.';

  @override
  String get phoneDisclosureWhatTitle => 'Đọc những gì';

  @override
  String get phoneDisclosureWhatBody =>
      'Chữ trên màn hình hiện tại. Với model có khả năng nhìn ảnh, có thể kèm một ảnh chụp màn hình.';

  @override
  String get phoneDisclosureWhenTitle => 'Đọc khi nào';

  @override
  String get phoneDisclosureWhenBody =>
      'Chỉ khi bạn bắt đầu một tác vụ hoặc nhấn “Đọc màn hình hiện tại”. Ngoài ra không đọc.';

  @override
  String get phoneDisclosureWhoTitle => 'Gửi cho ai';

  @override
  String get phoneDisclosureWhoBody =>
      'Model DeepSeek bạn chọn, trên cloud. Số thẻ ngân hàng và số giấy tờ được che trước.';

  @override
  String get phoneDisclosureNeverTitle => 'Mặc định không làm gì';

  @override
  String get phoneDisclosureNeverBody =>
      'Không nhập mật khẩu hay mã xác minh, không đổi cài đặt hệ thống. Gặp những việc đó sẽ trả lại cho bạn, và không đụng vào ứng dụng ngân hàng, thanh toán.';

  @override
  String get phoneDisclosureStopTitle => 'Dừng bất cứ lúc nào';

  @override
  String get phoneDisclosureStopBody =>
      'Thanh nổi cho phép bạn tạm dừng, dừng hoặc chỉnh hướng. Hãy giữ màn hình sáng và mở khoá.';

  @override
  String get phoneDisclosureTitle => 'Trước khi bật điều khiển điện thoại';

  @override
  String get phoneDisclosureIntro =>
      'DSH đọc màn hình và chạm giống như bạn để hoàn thành công việc. Trước khi bật, hãy xem những điểm sau:';

  @override
  String get phoneDisclosureRestartNote => 'Engine sẽ khởi động lại, câu trả lời đang chạy sẽ bị ngắt';

  @override
  String get phoneDisclosureNotNow => 'Để sau';

  @override
  String get phoneDisclosureAgreeEnable => 'Đồng ý';

  @override
  String get phoneCheckUnknown => 'Không chắc';

  @override
  String get phoneCheckYes => 'Có';

  @override
  String get phoneCheckNotYet => 'Chưa';

  @override
  String get phoneRomStock => 'ROM gốc / Khác';

  @override
  String get phoneRestrictedAccessibility => 'Trợ năng';

  @override
  String get phoneRestrictedOpenAccessibility => 'Bật trợ năng';

  @override
  String get phoneRestrictedOverlay => 'Cửa sổ nổi';

  @override
  String get phoneRestrictedOpenOverlay => 'Bật cửa sổ nổi';

  @override
  String get phoneRestrictedTryAccessibility =>
      'Trước tiên hãy thử bật DSH trong “Trợ năng”. Khi hiện “Cài đặt bị hạn chế”, nhấn “OK”. Tuỳ chọn bên dưới chỉ xuất hiện sau bước này.';

  @override
  String get phoneRestrictedOpenInfoStep => 'Quay lại đây và nhấn “Mở thông tin ứng dụng”.';

  @override
  String get phoneRestrictedBackAccessibility => 'Quay lại “Trợ năng” và bật DSH.';

  @override
  String get phoneRestrictedMenuStep =>
      'Nhấn ba chấm ở góc trên bên phải, chọn “Cho phép cài đặt bị hạn chế”, rồi xác minh mật khẩu màn hình khoá.';

  @override
  String get phoneRestrictedTryOverlay =>
      'Trước tiên hãy thử bật DSH Go trong cài đặt cửa sổ nổi. Khi hiện “Cài đặt bị hạn chế”, nhấn “OK”. Tuỳ chọn bên dưới chỉ xuất hiện sau bước này.';

  @override
  String get phoneRestrictedBackOverlay => 'Quay lại cài đặt cửa sổ nổi và bật DSH Go.';

  @override
  String get phoneRestrictedHuaweiOverlay =>
      'HarmonyOS 4 và các bản cũ hơn thường không có bước này. Hãy bật DSH Go trực tiếp trong cài đặt cửa sổ nổi.';

  @override
  String get phoneRestrictedHuaweiAccessibility =>
      'HarmonyOS 4 và các bản cũ hơn thường không có bước này. Hãy bật DSH trực tiếp trong “Trợ năng”.';

  @override
  String get phoneRestrictedVivoNote =>
      'Vị trí có thể khác nhau tuỳ phiên bản OriginOS. Nếu không thấy ba chấm, hãy cuộn xuống cuối trang Thông tin ứng dụng.';

  @override
  String get phoneRestrictedAdvancedStep => 'Trong “Cài đặt nâng cao”, tìm “Cho phép cài đặt bị hạn chế” và bật lên.';

  @override
  String get phoneRestrictedOppoNote =>
      'ColorOS có thể ẩn tuỳ chọn này. Hãy dùng ứng dụng Tệp có sẵn để tìm bộ cài DSH và cài đè lên ứng dụng hiện có (không cần gỡ cài đặt; hội thoại và cài đặt vẫn còn). Sau đó bật trợ năng.';

  @override
  String get phoneRestrictedHuaweiNote =>
      'Nếu trong phần Trợ năng có hiện “Cài đặt bị hạn chế”, hãy làm theo các bước “ROM gốc / Khác”.';

  @override
  String get phoneRestrictedTitle => 'Cho phép cài đặt bị hạn chế';

  @override
  String get phoneRestrictedSteps => 'Các bước';

  @override
  String get phoneRestrictedDiagram => 'Minh hoạ';

  @override
  String get phoneRestrictedOpenInfo => 'Mở thông tin ứng dụng';

  @override
  String get phoneRestrictedOpenOverlayFailed =>
      'Không mở được cài đặt cửa sổ nổi. Hãy tìm “Cửa sổ nổi” trong Cài đặt.';

  @override
  String get phoneRestrictedOpenAccessibilityFailed =>
      'Không mở được cài đặt trợ năng. Hãy tìm “Trợ năng” trong Cài đặt.';

  @override
  String get phoneRestrictedFootnote =>
      'Tên gọi tuỳ từng hệ thống. Nếu cần, hãy tìm “bị hạn chế” trong Cài đặt. Nếu vẫn không mở được, hãy khởi động lại điện thoại rồi thử lại.';

  @override
  String get phoneRestrictedAppInfo => 'Thông tin ứng dụng';

  @override
  String get phoneRestrictedPermissionsManager => 'Quản lý quyền';

  @override
  String get phoneRestrictedBatterySaver => 'Tiết kiệm pin';

  @override
  String get phoneRestrictedAdvanced => 'Cài đặt nâng cao';

  @override
  String get phoneRestrictedPermissions => 'Quyền';

  @override
  String get phoneRestrictedBattery => 'Pin';

  @override
  String get phoneRestrictedDiagramAdvanced =>
      'Minh hoạ: Trong Thông tin ứng dụng, nhấn “Cài đặt nâng cao”, rồi bật “Cho phép cài đặt bị hạn chế”.';

  @override
  String get phoneRestrictedDiagramMenu =>
      'Minh hoạ: Trong Thông tin ứng dụng, nhấn ba chấm ở góc trên bên phải, rồi chọn “Cho phép cài đặt bị hạn chế”.';

  @override
  String get phoneRestrictedCaptionAdvanced => '① Nhấn “Cài đặt nâng cao”';

  @override
  String get phoneRestrictedCaptionMenu => '① Nhấn ba chấm';

  @override
  String get phoneRestrictedCaptionToggle => '② Bật công tắc này';

  @override
  String get phoneRestrictedCaptionOption => '② Chọn tuỳ chọn này';

  @override
  String get phoneScreenReadFailed => 'Không đọc được màn hình';

  @override
  String get phoneScreenUnknownReason => 'Không rõ lý do';

  @override
  String get phoneScreenReadFailedHint => 'Kiểm tra trợ năng đã bật. Android chặn đọc màn hình mật khẩu và thanh toán.';

  @override
  String get phoneScreenCurrent => 'Màn hình hiện tại';

  @override
  String get phoneScreenEmpty => '(Không có chữ đọc được trên màn hình)';

  @override
  String get phoneScreenReadNote => 'Đây là những gì model sẽ thấy. Lần đọc này không được gửi cho model.';

  @override
  String get phoneFailureSafeStartup => 'Ngay cả chế độ an toàn cũng không khởi động được';

  @override
  String get phoneFailureSafeStartupHint => 'Nhiều khả năng do cấu hình chung hoặc runtime';

  @override
  String get phoneFailureKilled => 'Android đã dừng engine';

  @override
  String get phoneFailureKilledHint => 'Nhiều khả năng do thiếu bộ nhớ hoặc hạn chế pin';

  @override
  String get phoneFailureLaunch => 'Runtime cục bộ không khởi động được';

  @override
  String get phoneFailureLaunchHint => 'Xem nhật ký, hoặc kết nối tới máy chủ từ xa để tiếp tục';

  @override
  String get phoneFailureNoSpaceHint => 'Hãy giải phóng bớt dung lượng rồi thử lại';

  @override
  String get phoneFailureStartup => 'DSH không khởi động được';

  @override
  String get phoneFailureCrashedEarly => 'DSH gặp sự cố ngay sau khi khởi động';

  @override
  String get phoneFailureCrashedLate => 'DSH gặp sự cố khi đang chạy';

  @override
  String get phoneFailureFatal => 'Engine báo lỗi nghiêm trọng';

  @override
  String get phoneFailureRestore => 'Khôi phục cấu hình';

  @override
  String get phoneFailureEnterSafe => 'Vào chế độ an toàn';

  @override
  String get phoneFailureStartNormal => 'Khởi động bình thường';

  @override
  String get phoneFailureGlobalPatch => 'Bản vá chung';

  @override
  String get phoneFailureEnvironment => 'Biến môi trường';

  @override
  String get phoneSafeMoveAsideTitle => 'Tạm dời các tệp này trước?';

  @override
  String get phoneSafeMoveAsideIntro => 'Chúng ảnh hưởng tới mọi cấu hình, kể cả chế độ an toàn:';

  @override
  String get phoneSafeMoveAsideNote =>
      'Tệp chỉ được đổi tên (thêm .off-timestamp), không bị xoá. Bạn có thể đổi tên lại sau khi khắc phục xong.';

  @override
  String get phoneSafeStartDirectly => 'Khởi động trực tiếp';

  @override
  String get phoneSafeMoveAsideStart => 'Dời rồi khởi động';

  @override
  String get phoneSafeNoRestoreNeeded => 'Cấu hình trùng với bản chạy được gần nhất. Không cần khôi phục.';

  @override
  String get phoneSafeNoRestoreRecord => 'Chưa ghi lại cấu hình nào từng chạy được';

  @override
  String get phoneSafeRestoreTitle => 'Khôi phục cấu hình chạy được gần nhất?';

  @override
  String get phoneSafeRestoreStart => 'Khôi phục và khởi động';

  @override
  String get phoneSafeRestoredStarting => 'Đã khôi phục cấu hình chạy được gần nhất. Đang khởi động…';

  @override
  String get phoneSafeRestoreFailed => 'Không khôi phục được';

  @override
  String get phoneSafeStopIncomplete =>
      'Chưa xác nhận được engine đã dừng. Cấu hình chưa bị thay đổi. Hãy xem nhật ký engine trước khi thử lại.';

  @override
  String get phoneSafeRestartIncomplete =>
      'Thao tác cấu hình đã xong, nhưng engine chưa dừng hoặc chưa khởi động lại. Hãy đợi engine dừng rồi mới khởi động lại.';

  @override
  String get phoneSafeRestoreIntro => 'DSH sẽ khôi phục cấu hình chạy được gần nhất:';

  @override
  String get phoneSafeRestoreSettings => '• Khôi phục cài đặt về bản đó (lưu cài đặt hiện tại thành bản sao lưu)';

  @override
  String get phoneSafeRestoreNote =>
      'Không plugin nào bị gỡ cài đặt. Không cần mạng. Plugin bị tắt có thể bật lại sau.';

  @override
  String get phoneSafeLeaveTitle => 'Quay lại chế độ thường?';

  @override
  String get phoneSafeLeaveBody =>
      'Khởi động với cấu hình và plugin ban đầu. Cài đặt web đã đổi trong chế độ an toàn sẽ không được giữ.';

  @override
  String get phoneSafeLeave => 'Quay lại chế độ thường';

  @override
  String get phoneSafeMovePatch => 'Dời bản vá';

  @override
  String get phoneSafeMoveFiles => 'Dời tệp';

  @override
  String get phoneSafeFailureLog => 'Nhật ký quanh thời điểm lỗi';

  @override
  String get phoneSafeFailureLogEmpty => 'Không ghi được đầu ra tại thời điểm lỗi';

  @override
  String get phoneSafeBannerTitle => 'Chế độ an toàn · Không tải plugin';

  @override
  String get phoneSafeBannerProbation => 'Đang thử chế độ thường';

  @override
  String get phoneSafeBannerProbationHint =>
      'Nếu 2 phút không có lỗi thì coi như đã phục hồi. Ngược lại, chế độ an toàn sẽ tự bật lại.';

  @override
  String get phoneSafeBannerRunningHint =>
      'Hội thoại của bạn vẫn còn nguyên. Sửa xong cấu hình thì quay lại chế độ thường.';

  @override
  String get phoneSafeBannerFailedHint => 'Ngay cả chế độ an toàn cũng không khởi động được. Hãy xem trang engine.';

  @override
  String get phoneSafeBannerStoppedHint => 'Engine đã dừng. Lần khởi động tới vẫn dùng chế độ an toàn.';

  @override
  String get phoneSafeRepair => 'Giúp tôi khắc phục';

  @override
  String get phoneSafeReasonStartup => 'Khởi động thất bại hai lần liên tiếp';

  @override
  String get phoneSafeReasonProbation => 'Lại gặp sự cố sau khi phục hồi';

  @override
  String get phoneSafeReasonManual => 'Bật thủ công';

  @override
  String get phoneSafeNormalSettingsHint => 'Khởi động lại với cấu hình và plugin ban đầu';

  @override
  String get phoneSafeStartSettings => 'Khởi động ở chế độ an toàn';

  @override
  String get phoneSafeStartSettingsHint => 'Bỏ qua plugin để tìm nguyên nhân lỗi khởi động';

  @override
  String get phoneSafeAutoSettings => 'Tự động vào chế độ an toàn';

  @override
  String get phoneSafeAutoSettingsHint => 'Tự bật khi khởi động thất bại nhiều lần';

  @override
  String get phoneAccentMist => 'Sương mù';

  @override
  String get phoneAccentDaiqing => 'Xanh mòng két';

  @override
  String get phoneAccentDusk => 'Chạng vạng';

  @override
  String get phoneAccentTurquoise => 'Xanh ngọc';

  @override
  String get phoneAccentAmber => 'Hổ phách';

  @override
  String get phoneAccentGraphite => 'Đá xám';

  @override
  String get phoneAccentCustom => 'Tuỳ chỉnh';

  @override
  String phoneEngineInstallPercent(int percent) {
    return 'Đang cài đặt · $percent%';
  }

  @override
  String phoneEngineStatusSemantics(String prefix, String status) {
    return 'Engine của $prefix: $status';
  }

  @override
  String phoneLogLineCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count dòng', one: '1 dòng');
    return '$_temp0';
  }

  @override
  String phoneLogCopiedLines(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Đã sao chép $count dòng',
      one: 'Đã sao chép 1 dòng',
    );
    return '$_temp0';
  }

  @override
  String phoneAppRuleDefault(String rule) {
    return 'Mặc định: $rule';
  }

  @override
  String phoneAppRulesLoosenTitle(String app) {
    return 'Cho DSH thao tác trên “$app”?';
  }

  @override
  String phoneAppRulesSkipStepsTitle(String app) {
    return 'Không xác nhận từng bước trong “$app” nữa?';
  }

  @override
  String phoneDndBrowserFailed(String url) {
    return 'Không mở được trình duyệt. URL: $url';
  }

  @override
  String phoneDndChannelReady(String channel) {
    return '$channel · Sẵn sàng';
  }

  @override
  String phoneDndChannelStatus(String channel, String reason) {
    return '$channel · $reason';
  }

  @override
  String phoneDndUsing(String channel) {
    return 'Đang dùng $channel';
  }

  @override
  String phoneDndEnableWith(String mode) {
    String _temp0 = intl.Intl.selectLogic(mode, {
      'shizuku': 'Bật bằng Shizuku',
      'sui': 'Bật bằng Sui',
      'root': 'Bật bằng Root',
      'adb': 'Bật bằng ADB trực tiếp',
      'other': 'Bật',
    });
    return '$_temp0';
  }

  @override
  String phoneDndSwitchTo(String mode) {
    String _temp0 = intl.Intl.selectLogic(mode, {
      'shizuku': 'Chuyển sang Shizuku',
      'sui': 'Chuyển sang Sui',
      'root': 'Chuyển sang Root',
      'adb': 'Chuyển sang ADB trực tiếp',
      'other': 'Chuyển sang kênh này',
    });
    return '$_temp0';
  }

  @override
  String phoneControlWorkingApp(String app) {
    return 'Đang thao tác trên “$app”';
  }

  @override
  String phoneControlPolicySummary(int denied, int confirmed) {
    String _temp0 = intl.Intl.pluralLogic(
      denied,
      locale: localeName,
      other: '$denied ứng dụng không được đụng tới',
      one: '1 ứng dụng không được đụng tới',
    );
    String _temp1 = intl.Intl.pluralLogic(
      confirmed,
      locale: localeName,
      other: '$confirmed ứng dụng xác nhận từng bước',
      one: '1 ứng dụng xác nhận từng bước',
    );
    return '$_temp0 · $_temp1';
  }

  @override
  String phoneControlRemoteHint(String host) {
    return 'DSH trên “$host” không điều khiển được điện thoại này. Hãy chuyển sang “Điện thoại này” để dùng.';
  }

  @override
  String phoneRestrictedSubtitle(String place) {
    return 'Ứng dụng cài ngoài cần được cho phép mục này thì công tắc $place mới bật được';
  }

  @override
  String phoneRestrictedDone(String place) {
    return '$place đã bật. Bạn có thể quay lại.';
  }

  @override
  String phoneFailurePlugins(String plugins) {
    return 'Có thể liên quan tới plugin “$plugins”';
  }

  @override
  String phoneFailureRequired(String components) {
    return 'Thành phần bắt buộc $components không qua được kiểm tra khởi động';
  }

  @override
  String phoneSafeRestoreAt(String when) {
    return 'DSH sẽ khôi phục cấu hình chạy được từ $when:';
  }

  @override
  String phoneSafeRestoreDisable(String plugins) {
    return '• Tắt: $plugins';
  }

  @override
  String phoneSafeRestoreChanged(String plugins) {
    return '  ($plugins đã được cập nhật từ đó; hiện chỉ có thể tắt)';
  }

  @override
  String phoneSafeRestoreEnable(String plugins) {
    return '• Bật lại: $plugins';
  }

  @override
  String phoneSafeTodayTime(String time) {
    return 'Hôm nay $time';
  }

  @override
  String phoneSafeReasonPlugins(String plugins) {
    return 'Khởi động thất bại hai lần liên tiếp. Plugin nghi ngờ: $plugins';
  }

  @override
  String get phoneListSeparator => ', ';

  @override
  String get phonePluginQuoteSeparator => '”, “';

  @override
  String phoneEngineRunningAt(String address) {
    return 'Đang chạy · $address';
  }

  @override
  String phoneEngineSafeAt(String address) {
    return 'Chế độ an toàn · $address';
  }

  @override
  String get phoneAppRulesLoosenBody =>
      'Ứng dụng ngân hàng và thanh toán có thể phát hiện thao tác tự động, từ đó hạn chế đăng nhập hoặc khoá tài khoản. Mặc định DSH không nhập mật khẩu và không thanh toán.';

  @override
  String get phoneAppRulesSkipStepsBody =>
      'Những ứng dụng như WeChat có cơ chế chống tự động hoá, và đã từng có trợ lý điện thoại khiến tài khoản bị đăng xuất. Với “Như thường”, chỉ những thao tác như gửi tin nhắn mới hỏi trước.';

  @override
  String get phoneResetDeletesChatsWorkspaces => 'hội thoại và không gian làm việc';

  @override
  String get phoneResetBodyChatsWorkspaces =>
      'Thao tác này sẽ xoá hội thoại và không gian làm việc, rồi cài lại runtime.';

  @override
  String get phoneResetDeletesWithPlugins => 'hội thoại, không gian làm việc, plugin và cài đặt';

  @override
  String get phoneResetBodyWithPlugins =>
      'Thao tác này sẽ xoá hội thoại, không gian làm việc, plugin và cài đặt, rồi cài lại runtime.';

  @override
  String get phoneResetDeletesWithUi => 'hội thoại, không gian làm việc, cài đặt giao diện và skill';

  @override
  String get phoneResetBodyWithUi =>
      'Thao tác này sẽ xoá hội thoại, không gian làm việc, cài đặt giao diện và skill, rồi cài lại runtime.';

  @override
  String get phoneResetDeletesEverything =>
      'hội thoại, không gian làm việc, plugin, cài đặt, cài đặt giao diện và skill';

  @override
  String get phoneResetBodyEverything =>
      'Thao tác này sẽ xoá hội thoại, không gian làm việc, plugin, cài đặt, cài đặt giao diện và skill, rồi cài lại runtime.';

  @override
  String phoneEngineStorageDetails(String needed, String free) {
    return 'Không đủ bộ nhớ: cần khoảng $needed MB, hiện có $free MB';
  }

  @override
  String get phoneControlEnabledRestarting => 'Đang bật · Engine đang khởi động lại';

  @override
  String get phoneControlDisabledRestarting => 'Đang tắt · Engine đang khởi động lại';

  @override
  String get phoneControlEnabledPending => 'Đang bật · Có hiệu lực khi engine khởi động';

  @override
  String get phoneReturnAfterDone => 'Xong thì quay lại DSH Go';

  @override
  String get phoneReturnAfterDoneHint => 'Đóng thanh nổi, mở hội thoại';

  @override
  String get phoneFloatingBar => 'Thanh nổi';

  @override
  String get phoneIdleOpacity => 'Độ mờ khi rảnh';

  @override
  String get phoneAutoCollapse => 'Tự thu gọn khi rảnh';

  @override
  String get phoneAutoCollapseHint => 'Thu thành một chấm tròn; chạm để mở';

  @override
  String get phoneDeveloperOptions => 'Tuỳ chọn nhà phát triển';

  @override
  String get phoneDirectEngine => 'Khởi chạy trực tiếp engine cục bộ';

  @override
  String get phoneDirectHint =>
      'Tính năng thử nghiệm, mặc định tắt; áp dụng từ lần khởi động sau. Một số điện thoại (ví dụ Android 16) chặn khởi chạy trực tiếp, khi đó ứng dụng tự quay về khởi chạy tương thích. Dữ liệu của bạn không bị ảnh hưởng.';

  @override
  String get phoneDirectFailedHint =>
      'Khởi chạy trực tiếp không thành công trên điện thoại này nên đã dùng khởi chạy tương thích. Hãy dừng engine rồi bật lại để thử lại.';

  @override
  String get phoneDirectCompatibleHint =>
      'Lần khởi động này dùng khởi chạy tương thích; lý do ở phía trên. Lựa chọn của bạn vẫn được giữ, lần khởi động sau sẽ thử lại.';

  @override
  String get phoneDirectStopFirst => 'Hãy dừng engine cục bộ trước khi đổi cách khởi chạy.';

  @override
  String get phoneDirectSafeHint =>
      'Chế độ an toàn dùng khởi chạy tương thích. Lựa chọn này áp dụng khi bạn quay lại chế độ thường.';

  @override
  String get phoneDirectNeedsRuntime => 'Tuỳ chọn này cần runtime hỗ trợ khởi chạy trực tiếp.';

  @override
  String get phoneDirectChangeFailed => 'Không đổi được cách khởi chạy. Hãy dừng engine cục bộ rồi thử lại.';

  @override
  String get phoneActualLaunchMode => 'Cách khởi chạy hiện tại';

  @override
  String get phoneLaunchNotObserved => 'Chưa chạy';

  @override
  String get phoneLastLaunchSelection => 'Lần khởi chạy trước';

  @override
  String get phoneDirectRejectedReason => 'Lý do chuyển dự phòng';

  @override
  String get phoneLaunchFailureReason => 'Lỗi lần trước';

  @override
  String get phoneReturnCompatible => 'Dùng khởi chạy tương thích';

  @override
  String get phoneLaunchDirect => 'Khởi chạy trực tiếp';

  @override
  String get phoneLaunchCompatible => 'Khởi chạy tương thích';

  @override
  String get phoneDirectIncompatibleFiles => 'Tệp plugin chưa được dọn xong, tạm dùng khởi chạy tương thích';

  @override
  String get phoneDirectNotEnoughSpace => 'Không đủ bộ nhớ, tạm dùng khởi chạy tương thích';

  @override
  String get phoneDirectMigrationFailed => 'Chưa dọn xong tệp, tạm dùng khởi chạy tương thích';

  @override
  String get phoneDirectLaunchFailed => 'Khởi chạy trực tiếp thất bại';

  @override
  String get phoneLaunchStartFailed => 'Khởi động chưa hoàn tất';

  @override
  String phoneLaunchExited(String code) {
    return 'Mã thoát $code';
  }

  @override
  String get phoneDndManualConnect => 'Kết nối theo cổng';

  @override
  String get phoneDndConnectPortLabel => 'Cổng kết nối';

  @override
  String get phoneDndConnectPortHint =>
      'Trên trang chính của cài đặt Gỡ lỗi không dây, tìm “Địa chỉ IP và cổng” và nhập cổng sau dấu hai chấm. Đừng dùng cổng trong hộp thoại mã ghép nối.';

  @override
  String get phoneTaskResultReady => 'Tác vụ xong · Xem kết quả';

  @override
  String get phoneTaskEndedResult => 'Tác vụ đã kết thúc · Xem kết quả';

  @override
  String get phoneBackgroundGuideTitle => 'Xác nhận và quay lại';

  @override
  String get phoneBackgroundGuideSubtitle => 'Để thẻ xác nhận và kết quả tác vụ hiện ra kịp lúc';

  @override
  String get phoneBackgroundGuideBody =>
      'Khi một bước cần bạn quyết định, thẻ DSH Go sẽ hiện ra. Nếu thẻ không dùng được, ứng dụng sẽ thử gửi thông báo hoặc quay lại đây. Hãy cho phép thông báo điều khiển điện thoại và nhắc nhở bật lên trong cài đặt hệ thống.';

  @override
  String get phoneBackgroundOemHint =>
      'Trong phần quyền hệ thống của DSH Go, hãy bật “Hiển thị cửa sổ bật lên khi chạy nền” nếu có. Bật mục này giúp ứng dụng tự quay lại tốt hơn. Tên menu thay đổi theo phiên bản hệ thống.';

  @override
  String get phoneBackgroundReturnHint =>
      'Nếu tác vụ xong mà ứng dụng không tự quay lại, hãy chạm vào “Tác vụ xong · Xem kết quả”. Khi hệ thống chặn thông báo hoặc cửa sổ nền, có thể phải tự mở DSH Go.';

  @override
  String get phoneBackgroundGotIt => 'Đã hiểu';

  @override
  String get phoneBackgroundOpenSettings => 'Mở cài đặt hệ thống';

  @override
  String get phoneBackgroundNotificationBlocked => 'Hãy cho phép nhắc nhở bật lên cho thông báo điều khiển điện thoại';

  @override
  String get phonePrivilegedUpgrade => 'Bản dựng này chưa hỗ trợ kênh đặc quyền đó. Hãy cập nhật DSH Go để dùng.';

  @override
  String get phonePrivilegedSui => 'Sui';

  @override
  String get phonePrivilegedRoot => 'Root';

  @override
  String get phonePrivilegedSuiDescription => 'Dùng giao diện của module Sui. Chỉ xin cấp quyền khi bạn chạm.';

  @override
  String get phonePrivilegedRootDescription =>
      'Dành cho Magisk, KernelSU hoặc APatch. Lệnh root đầu tiên chỉ chạy sau khi bạn chọn kênh này.';

  @override
  String get phonePrivilegedRootPrepare => 'Cấp quyền root';

  @override
  String get phonePrivilegedRootUnchecked => 'Chưa kiểm tra';

  @override
  String get phonePrivilegedGrantRoot => 'Cấp quyền bằng root';

  @override
  String get phonePrivilegedGrantSui => 'Cấp quyền bằng Sui';

  @override
  String get phonePrivilegedGrantSuiPermission => 'Cấp quyền cho Sui trước, rồi cấp quyền';

  @override
  String get phonePrivilegedSuggested => 'Khuyến nghị';

  @override
  String get phonePrivilegedRootRiskTitle => 'Cấp quyền root cho DSH Go?';

  @override
  String get phonePrivilegedRootRiskBody =>
      'Trình quản lý root (Magisk, KernelSU hoặc APatch) sẽ hỏi bạn. Nếu cho phép, DSH Go sẽ chạy dịch vụ nền của riêng nó với quyền root. Chỉ khi bật “Giữ kênh root”, ứng dụng mới tự hỏi lại sau khi mất kết nối hoặc khởi động lại.';

  @override
  String phoneKeepTitle(String mode) {
    String _temp0 = intl.Intl.selectLogic(mode, {
      'shizuku': 'Giữ kênh Shizuku',
      'sui': 'Giữ kênh Sui',
      'root': 'Giữ kênh root',
      'adb': 'Giữ kênh ADB trực tiếp',
      'other': 'Giữ kênh này',
    });
    return '$_temp0';
  }

  @override
  String get phoneKeepRootDescription =>
      'Sau khi bị ngắt, mở lại ứng dụng hoặc khởi động lại máy, DSH Go sẽ tự xin lại quyền từ trình quản lý root. Việc cấp hay không vẫn do trình quản lý quyết định.';

  @override
  String get phoneKeepSharedDescription =>
      'Sau khi bị ngắt, mở lại ứng dụng hoặc khởi động lại máy, DSH Go tự kết nối lại bằng quyền đã có. Ứng dụng không xin thêm quyền.';

  @override
  String get phoneKeepAdbDescription =>
      'Sau khi bị ngắt, mở lại ứng dụng hoặc khởi động lại máy, DSH Go tự kết nối lại qua Wi‑Fi bằng cặp ghép nối sẵn có. Nếu đã có quyền từ “Tự khôi phục trợ năng”, ứng dụng cũng thử bật gỡ lỗi không dây một lần.';

  @override
  String get phoneKeepRestoring => 'Đang kết nối lại';

  @override
  String get phoneKeepWaiting => 'Đang chờ kênh sẵn sàng';

  @override
  String get phoneKeepWaitingService => 'Đang chờ dịch vụ chạy';

  @override
  String get phoneKeepWaitingPermission => 'Chưa được cấp quyền. Sẽ tự kết nối lại sau khi bạn cấp quyền.';

  @override
  String get phoneKeepWaitingNetwork => 'Đang chờ Wi‑Fi';

  @override
  String get phoneKeepNotPaired => 'Chưa ghép nối. Hãy ghép nối gỡ lỗi không dây trước.';

  @override
  String get phoneKeepFailed => 'Không kết nối lại được. Sẽ thử lại khi bạn mở ứng dụng hoặc bắt đầu tác vụ.';

  @override
  String get phoneModeTitle => 'DSH xác nhận thế nào';

  @override
  String get phoneModeMessage => 'Bạn có thể đổi bất cứ lúc nào trong Cài đặt';

  @override
  String get phoneModeAsk => 'Hỏi tôi ở các bước quan trọng';

  @override
  String get phoneModeAskHint => 'Trước khi mở ứng dụng mới, gửi, xoá hoặc thanh toán';

  @override
  String get phoneModeAuto => 'Hoàn toàn tự động';

  @override
  String get phoneModeAutoHint => 'Không hỏi, không ngắt quãng';

  @override
  String get phoneModeAutoNoteTitle => 'Những việc này vẫn do bạn làm';

  @override
  String get phoneModeAutoNote =>
      'Trang cài đặt hệ thống và trang quyền, mật khẩu và mã xác minh, cùng chính DSH Go vẫn do bạn làm. Ứng dụng ngân hàng và thanh toán mặc định bị chặn; bạn có thể đổi trong Cài đặt.';

  @override
  String get phoneModeAutoUnlockNote =>
      'Để AI xử lý cài đặt hệ thống, mật khẩu và những thứ tương tự, hãy bật trong Cài đặt › Điều khiển điện thoại › Gỡ giới hạn.';

  @override
  String get phoneModeConfirmAuto => 'Bật hoàn toàn tự động';

  @override
  String get phoneYoursTitle => 'Những việc này do bạn làm';

  @override
  String get phoneYoursSystem => 'Trang cài đặt hệ thống và trang quyền';

  @override
  String get phoneYoursSecrets => 'Mật khẩu và mã xác minh';

  @override
  String get phoneYoursOwnApp => 'Chính DSH Go';

  @override
  String get phoneYoursDenyList =>
      'Các ứng dụng được đặt ở mức Không đụng tới trong Quy tắc ứng dụng, mặc định gồm ngân hàng và thanh toán';

  @override
  String get phoneUnlockTitle => 'Gỡ giới hạn';

  @override
  String get phoneUnlockSubtitle => 'Để AI làm những việc mặc định thuộc về bạn';

  @override
  String get phoneUnlockSystem => 'Cài đặt hệ thống';

  @override
  String get phoneUnlockSystemHint => 'Quyền, trình cài đặt, trung tâm bảo mật, thông báo';

  @override
  String get phoneUnlockSecrets => 'Mật khẩu và mã';

  @override
  String get phoneUnlockSecretsHint => 'Điền mật khẩu, mã xác minh và mã thanh toán';

  @override
  String get phoneUnlockOwnApp => 'Chính DSH Go';

  @override
  String get phoneUnlockOwnAppHint => 'Chạm và nhập liệu bên trong DSH Go';

  @override
  String get phoneUnlockBusy => 'Không thể bật khi đang có tác vụ chạy';

  @override
  String get phoneUnlockFootnote => 'Khi đã bật, hậu quả do bạn chịu. Chỉ bật khi cần và tắt khi xong.';

  @override
  String get phoneUnlockBanks => 'Ứng dụng ngân hàng và thanh toán';

  @override
  String get phoneUnlockBanksHint => 'Đổi trong Quy tắc ứng dụng';

  @override
  String get phoneUnlockNone => 'Không bật mục nào';

  @override
  String phoneUnlockCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Đang bật $count mục',
      one: 'Đang bật 1 mục',
    );
    return '$_temp0';
  }

  @override
  String get phoneUnlockedBadge => 'Đã gỡ giới hạn';

  @override
  String get phoneUnlockConfirmSystemTitle => 'Cho phép AI điều khiển cài đặt hệ thống?';

  @override
  String get phoneUnlockConfirmSecretsTitle => 'Cho phép AI điền mật khẩu và mã?';

  @override
  String get phoneUnlockConfirmOwnAppTitle => 'Cho phép AI điều khiển chính DSH Go?';

  @override
  String get phoneUnlockCanTitle => 'Sau khi bật, AI có thể';

  @override
  String get phoneUnlockRiskTitle => 'Những rủi ro có thể xảy ra';

  @override
  String get phoneUnlockDisclaimerTitle => 'Tuyên bố miễn trừ trách nhiệm';

  @override
  String get phoneUnlockSystemCan1 => 'Mở và thay đổi cài đặt hệ thống, gồm quyền, trợ năng và tuỳ chọn nhà phát triển';

  @override
  String get phoneUnlockSystemCan2 => 'Cài đặt, cập nhật hoặc gỡ cài đặt ứng dụng trong trình cài đặt';

  @override
  String get phoneUnlockSystemCan3 => 'Chạm trong trung tâm bảo mật và ngăn thông báo, gồm cả các nút trên thông báo';

  @override
  String get phoneUnlockSystemRisk1 =>
      'Chỉ dẫn độc hại trong trang web, tin nhắn hoặc tệp có thể khiến AI tắt các lớp bảo vệ, cấp quyền cho ứng dụng khác hoặc cài ứng dụng';

  @override
  String get phoneUnlockSystemRisk2 =>
      'Cài đặt mạng, tài khoản hoặc bảo mật bị thay đổi nhầm thì bạn phải tự khôi phục';

  @override
  String get phoneUnlockSecretsCan1 => 'Nhập vào ô mật khẩu, ô mã xác minh và ô mã thanh toán';

  @override
  String get phoneUnlockSecretsCan2 =>
      'Dùng mã nó thấy trong hội thoại, tin nhắn hoặc thông báo để đăng nhập hoặc xác minh';

  @override
  String get phoneUnlockSecretsCan3 => 'Nhật ký hành động chỉ hiện •••• và không bao giờ ghi lại nội dung đã nhập';

  @override
  String get phoneUnlockSecretsRisk1 =>
      'Chỉ dẫn độc hại có thể khiến AI nhập mã ở nơi khác, giúp người khác vào được tài khoản của bạn';

  @override
  String get phoneUnlockSecretsRisk2 =>
      'Nó có thể hoàn tất một giao dịch thanh toán hoặc chuyển khoản mà bạn không định làm';

  @override
  String get phoneUnlockOwnAppCan1 => 'Chạm và nhập liệu bên trong DSH Go, kể cả thay đổi cài đặt';

  @override
  String get phoneUnlockOwnAppCan2 => 'Đọc hội thoại và cài đặt trên màn hình của DSH Go';

  @override
  String get phoneUnlockOwnAppRisk1 =>
      'Chỉ dẫn độc hại có thể khiến AI tự phê duyệt yêu cầu của chính nó hoặc tắt bước xác nhận';

  @override
  String get phoneUnlockOwnAppRisk2 => 'Nội dung trên các màn hình này sẽ được gửi tới model';

  @override
  String get phoneUnlockDisclaimer1 => 'Sau khi bật, AI có thể làm những việc trên mà không cần ai xác nhận.';

  @override
  String get phoneUnlockDisclaimer2 => 'AI có thể bị nội dung trong trang web, tin nhắn hoặc tệp dẫn dắt sai.';

  @override
  String get phoneUnlockDisclaimer3 =>
      'Mọi tổn thất về tài khoản, tiền bạc, dữ liệu hoặc thiết bị phát sinh do bạn tự chịu. DSH Go và các nhà phát triển không chịu trách nhiệm.';

  @override
  String get phoneUnlockDisclaimer4 => 'Chỉ nên bật tạm thời khi cần và tắt khi xong.';

  @override
  String get phoneUnlockDisclaimer5 =>
      'Không khuyến nghị bật trên thiết bị có lưu thông tin thanh toán hoặc ngân hàng.';

  @override
  String get phoneUnlockHold => 'Tôi hiểu rủi ro, hãy bật';

  @override
  String get phoneUnlockHoldHint => 'Giữ nút khoảng 1,5 giây';

  @override
  String phoneUnlockOnNotice(String name) {
    return 'Đã bật “$name”';
  }

  @override
  String phoneUnlockOffNotice(String name) {
    return 'Đã tắt “$name”';
  }

  @override
  String get searchKwPhoneUnlock =>
      'gỡ giới hạn,mở giới hạn,mật khẩu,mã xác minh,cài đặt hệ thống,chính nó,rủi ro,miễn trừ trách nhiệm';

  @override
  String get pluginConfigUnsaved => 'Chưa lưu';

  @override
  String get pluginConfigSecretSet => 'Đã đặt';

  @override
  String get pluginConfigAdvanced => 'Nâng cao';

  @override
  String get pluginConfigSearchHint => 'Tìm kiếm cài đặt';

  @override
  String get pluginConfigNoMatch => 'Không có cài đặt nào khớp';

  @override
  String get pluginConfigOpenWeb => 'Thiết lập trên web';

  @override
  String get pluginConfigOpenWebHint => 'Trang riêng của plugin';

  @override
  String get pluginConfigResetAll => 'Đặt lại tất cả về mặc định';

  @override
  String get pluginConfigResetAllTitle => 'Đặt lại tất cả về mặc định?';

  @override
  String get pluginConfigReset => 'Đặt lại';

  @override
  String pluginConfigChanges(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count thay đổi', one: '1 thay đổi');
    return '$_temp0';
  }

  @override
  String get pluginConfigAppliesOnReload => 'Lưu sẽ tải lại plugin';

  @override
  String get pluginConfigSaving => 'Đang lưu…';

  @override
  String get pluginConfigReloading => 'Đang tải lại…';

  @override
  String get pluginConfigApplied => 'Đã áp dụng';

  @override
  String get pluginConfigFailed => 'Không có hiệu lực';

  @override
  String get pluginConfigRestored => 'Đã khôi phục cài đặt trước đó';

  @override
  String get pluginConfigStopped => 'Không có hiệu lực và cũng không khôi phục được cài đặt trước đó';

  @override
  String get pluginConfigRestore => 'Khôi phục';

  @override
  String get pluginConfigDiscard => 'Bỏ';

  @override
  String get pluginConfigNotStarted => 'Plugin không khởi động';

  @override
  String get pluginConfigNone => 'Không có gì để đặt';

  @override
  String get pluginConfigInvalidOperation => 'Không thể áp dụng thay đổi này';

  @override
  String get pluginConfigGone => 'Plugin không còn chạy. Đã làm mới.';

  @override
  String get pluginConfigUnknown => 'Mất kết nối. Đã tải lại cài đặt.';

  @override
  String get pluginConfigUnsupported => 'Chưa thể đặt ở đây';

  @override
  String get pluginConfigSecretUnbound => 'Cần plugin hỗ trợ';

  @override
  String get pluginConfigListFailed => 'Không đọc được danh sách plugin. Hãy thử lại sau.';

  @override
  String get pluginConfigListUpdating => 'Danh sách plugin đang cập nhật. Hãy thử lại sau giây lát.';

  @override
  String get pluginConfigFixed => 'Do tệp cấu hình cố định';

  @override
  String get pluginConfigFixedNote => 'Do tệp cấu hình cố định. Ở đây chỉ xem được.';

  @override
  String get pluginConfigReadOnly => 'Chỉ đọc';

  @override
  String pluginConfigEntryTitle(String bundle, String entry) {
    return '$bundle · $entry';
  }

  @override
  String get pluginConfigNameSpeechToText => 'Nhận dạng giọng nói';

  @override
  String get pluginConfigNameSenseVoice => 'Nhận dạng SenseVoice';

  @override
  String get pluginConfigNameSpeechApi => 'API phiên âm';

  @override
  String get pluginConfigNameTranslator => 'Dịch vụ dịch';

  @override
  String get pluginConfigNameSessionIndex => 'Chỉ mục phiên';

  @override
  String get pluginConfigNameSessionSearchTool => 'Công cụ tìm kiếm phiên';

  @override
  String get pluginConfigNameTerminalService => 'Dịch vụ terminal';

  @override
  String get pluginConfigNameTerminalBash => 'Terminal Bash';

  @override
  String get pluginConfigNameTerminalPwsh => 'Terminal PowerShell';

  @override
  String get pluginConfigNameTerminalTools => 'Công cụ terminal';

  @override
  String get pluginConfigNameWorktree => 'Quản lý worktree';

  @override
  String get pluginConfigNameWorktreeTools => 'Công cụ worktree';

  @override
  String get pluginConfigNameRalphWorkflow => 'Engine quy trình';

  @override
  String get pluginConfigNameRalphTools => 'Công cụ Ralph';

  @override
  String get plugInputRequired => 'Hãy điền mục này';

  @override
  String get plugInputInvalidValue => 'Giá trị không hợp lệ';

  @override
  String get plugInputNumber => 'Nhập một số hợp lệ';

  @override
  String plugInputBounds(String min, String max) {
    return 'Nhập giá trị từ $min đến $max';
  }

  @override
  String plugInputLength(int min, int max) {
    return 'Dùng $min–$max ký tự';
  }

  @override
  String get plugInputPattern => 'Hãy kiểm tra định dạng';

  @override
  String get plugInputDate => 'Chọn một ngày hợp lệ';

  @override
  String get plugInputTime => 'Chọn một giờ hợp lệ';

  @override
  String get plugInputUnavailable => 'Thành phần này không được hỗ trợ ở đây';

  @override
  String get plugInputNoPassword => 'Plugin không được dùng trường mật khẩu';

  @override
  String get plugInputBadBinding => 'Liên kết đầu vào phải là đường dẫn trường dưới data';

  @override
  String get plugInputDuplicateBinding => 'Mỗi trường chỉ liên kết được với một đầu vào';

  @override
  String get plugInputNamedPattern => 'Hãy dùng một mẫu kiểm tra có sẵn';

  @override
  String get plugInputNestedForm => 'Không thể lồng các biểu mẫu';

  @override
  String get plugInputSubmitMissing => 'Biểu mẫu cần một hành động gửi';

  @override
  String get plugInputTooLarge => 'Nội dung quá nhiều. Hãy rút ngắn rồi thử lại';

  @override
  String get plugInputCheckFields => 'Hãy kiểm tra các trường được đánh dấu';

  @override
  String get plugInputFailed => 'Chưa lưu. Hãy thử lại';

  @override
  String get plugInputSubmit => 'Lưu';

  @override
  String get plugInputChoose => 'Chọn';

  @override
  String get plugInputPrevious => 'Trước';

  @override
  String get plugInputNext => 'Tiếp';

  @override
  String plugInputDecrease(String label) {
    return 'Giảm $label';
  }

  @override
  String plugInputIncrease(String label) {
    return 'Tăng $label';
  }

  @override
  String plugInputRating(String label, int value, int max) {
    return '$label: $value trên $max';
  }

  @override
  String get plugInputFormula => 'Công thức không hợp lệ hoặc vượt giới hạn';

  @override
  String get plugInputDatePicker => 'Ngày của plugin';

  @override
  String get plugInputTimePicker => 'Giờ của plugin';

  @override
  String get plugInputChoices => 'Lựa chọn của plugin';

  @override
  String get plugInputGestureRequired => 'Hiệu ứng này cần người dùng chạm';

  @override
  String get pluginsOperationHostChanged => 'Máy chủ đã thay đổi — không thực hiện gì';

  @override
  String get pluginsReloadLocal => 'Khởi động lại engine để tải lại';

  @override
  String get pluginsReloadInterrupts => 'Sẽ ngắt các tác vụ đang chạy';

  @override
  String pluginsReloadConfirm(String name) {
    return 'Tải lại “$name”?';
  }

  @override
  String get pluginsReloadExplanation =>
      'Thao tác này khởi động lại engine cục bộ và tải lại plugin. Các tác vụ đang chạy sẽ bị ngắt.';

  @override
  String get pluginsReloadProceed => 'Khởi động lại và tải lại';

  @override
  String get pluginsReloadRequested => 'Đã yêu cầu khởi động lại engine';

  @override
  String get pluginsReloadChanged => 'Máy chủ hoặc trạng thái plugin đã thay đổi. Hãy thử lại.';

  @override
  String get pluginsReloadFailed => 'Không khởi động lại được engine. Hãy xem nhật ký của engine.';

  @override
  String get pluginsFile => 'Tệp';

  @override
  String get pluginsChat => 'Trò chuyện';

  @override
  String get pluginsImage => 'Ảnh';

  @override
  String get pluginsNamespaceDefaultModel => 'Model mặc định';

  @override
  String get pluginsNamespaceDefaultPreset => 'Preset mặc định';

  @override
  String get pluginsNamespaceAgent => 'Agent';

  @override
  String get pluginsNamespaceSubagent => 'Agent con';

  @override
  String get pluginsNamespaceSubagentModels => 'Model cho agent con';

  @override
  String get pluginsNamespaceDeepSeekModel => 'Model DeepSeek';

  @override
  String get pluginsNamespaceAccountModel => 'Model tài khoản DeepSeek';

  @override
  String get pluginsNamespaceCustomModels => 'Dịch vụ model tuỳ chỉnh';

  @override
  String get pluginsNamespaceNetwork => 'Truy cập Internet';

  @override
  String get pluginsNamespaceWebSearch => 'Tìm kiếm web';

  @override
  String get pluginsNamespaceSearchApi => 'API tìm kiếm web';

  @override
  String get pluginsNamespaceCommands => 'Thực thi lệnh';

  @override
  String get pluginsNamespacePermissions => 'Quyền';

  @override
  String get pluginsNamespaceChatLog => 'Nhật ký trò chuyện';

  @override
  String get pluginsNamespaceThinkingTranslation => 'Dịch phần suy nghĩ';

  @override
  String get pluginsNamespaceTranslation => 'Dịch thuật';

  @override
  String get pluginsNamespaceLanguage => 'Ngôn ngữ';

  @override
  String get pluginsNamespaceWebAppearance => 'Giao diện web';

  @override
  String get pluginsNamespaceWebChat => 'Trò chuyện trên web';

  @override
  String get pluginsNamespaceWebInput => 'Nhập liệu trên web';

  @override
  String get pluginsNamespaceWebSettings => 'Cài đặt web';

  @override
  String get pluginsNamespaceWebGeneral => 'Web chung';

  @override
  String get pluginsNamespaceAutoReview => 'Tự động rà soát';

  @override
  String get pluginsNamespaceAgentTeam => 'Nhóm agent';

  @override
  String get pluginsNamespaceVoiceInput => 'Nhập bằng giọng nói';

  @override
  String get pluginsOfficialPlugin => 'Plugin chính thức';

  @override
  String get pluginsLocalUnshareable => 'Cài cục bộ, không thể chia sẻ';

  @override
  String pluginsIncludesPresets(String names) {
    return 'Bao gồm preset “$names”';
  }

  @override
  String get pluginsSecretsUnshareable => 'Chứa bí mật, không thể chia sẻ';

  @override
  String pluginsLineCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count dòng', one: '1 dòng');
    return '$_temp0';
  }

  @override
  String get pluginsEmptyValue => 'Trống';

  @override
  String get pluginsOnValue => 'Bật';

  @override
  String get pluginsOffValue => 'Tắt';

  @override
  String get pluginsOfficialUnavailable => 'Máy chủ này không có plugin chính thức này';

  @override
  String get pluginsEnabled => 'Đang bật';

  @override
  String get pluginsVersionMismatch => 'Phiên bản khác với phiên bản đã chia sẻ';

  @override
  String get pluginsCurrentVersion => 'Phiên bản hiện tại';

  @override
  String get pluginsNewVersion => 'Phiên bản mới';

  @override
  String pluginsAddedWith(String title) {
    return 'Được thêm cùng “$title”';
  }

  @override
  String pluginsApplyAfterInstall(String detail) {
    return 'Áp dụng sau khi cài plugin · $detail';
  }

  @override
  String get pluginsSettingsReadFailed => 'Không đọc được cài đặt của máy chủ này';

  @override
  String get pluginsSettingUnavailable => 'Máy chủ này không có cài đặt này';

  @override
  String get pluginsSettingsReadOnly => 'Cài đặt của máy chủ này là chỉ đọc';

  @override
  String get pluginsImportLocalOnly => 'Chỉ có thể nhập vào điện thoại này';

  @override
  String get pluginsReplaceSkill => 'Thay thế skill cùng tên';

  @override
  String get pluginsReplaceContent => 'Thay thế nội dung hiện có';

  @override
  String get pluginsSafeModeInstallBlocked => 'Không thể cài plugin ở chế độ An toàn';

  @override
  String get pluginsHostInstallBlocked => 'Không thể cài plugin lên máy chủ này từ đây';

  @override
  String get pluginsInstallFailed => 'Cài đặt thất bại';

  @override
  String get pluginsAfterRestart => 'Có hiệu lực sau khi khởi động lại';

  @override
  String get pluginsSettingsChanged => 'Cài đặt vừa bị thay đổi';

  @override
  String get pluginsWriteFailed => 'Không ghi được';

  @override
  String get pluginsHostUnreachable => 'Không kết nối được tới máy chủ';

  @override
  String get pluginsFileWriteFailed => 'Không ghi được tệp';

  @override
  String get pluginsProfileTitle => 'Cài đặt DSH Go';

  @override
  String get pluginsGistTokenInvalid => 'Token GitHub không hợp lệ hoặc thiếu quyền Gist';

  @override
  String pluginsGistCreateHttpFailed(int status) {
    return 'Không tạo được Gist (HTTP $status)';
  }

  @override
  String get pluginsGistCreateFailed => 'Không tạo được Gist';

  @override
  String get pluginsGitHubUnreachable => 'Không kết nối được tới GitHub';

  @override
  String get pluginsGitHubTimeout => 'Kết nối tới GitHub quá thời gian chờ';

  @override
  String get pluginsGistNotFound => 'Không tìm thấy Gist';

  @override
  String get pluginsGistNoProfile => 'Gist này không có cài đặt nào để nhập';

  @override
  String get pluginsGistReadFailed => 'Không đọc được Gist';

  @override
  String get pluginsListReadFailed => 'Không đọc được danh sách plugin';

  @override
  String get pluginsReadingPlugins => 'Đang đọc plugin…';

  @override
  String get pluginsDshOfficial => 'Chính thức của DSH';

  @override
  String get pluginsOfficialToggleOnly =>
      'Thành phần chính thức chỉ có thể bật hoặc tắt, và áp dụng cho mọi hội thoại trên máy chủ này';

  @override
  String get pluginsOfficial => 'Chính thức';

  @override
  String get pluginsNoThirdParty => 'Chưa có plugin bên thứ ba';

  @override
  String get pluginsPluginsDescription => 'Thêm công cụ, bộ nhớ và model cho DSH';

  @override
  String get pluginsBrowseMarket => 'Xem plugin';

  @override
  String get pluginsLoading => 'Đang tải';

  @override
  String get pluginsIslandClosed => 'Đã đóng giao diện plugin';

  @override
  String get pluginsReopen => 'Mở lại';

  @override
  String pluginsOpenBrowserHost(String host) {
    return 'Mở $host trong trình duyệt?';
  }

  @override
  String get pluginsSearch => 'Tìm kiếm plugin';

  @override
  String get pluginsMarketLoading => 'Đang tải danh mục plugin…';

  @override
  String get pluginsMarketLoadFailed => 'Không mở được danh mục plugin';

  @override
  String get pluginsMarketInvalid => 'Định dạng danh mục không hợp lệ';

  @override
  String get pluginsAll => 'Tất cả';

  @override
  String pluginsMarketCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count plugin', one: '1 plugin');
    return '$_temp0 · từ dshfind';
  }

  @override
  String get pluginsHideWeb => 'Ẩn plugin Web';

  @override
  String pluginsShowWebCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hiện $count plugin Web',
      one: 'Hiện 1 plugin Web',
    );
    return '$_temp0';
  }

  @override
  String get pluginsNoCategoryPlugins => 'Không có plugin trong danh mục này';

  @override
  String pluginsNoSearchResults(String query) {
    return 'Không có kết quả cho “$query”';
  }

  @override
  String pluginsFailureDetails(String title) {
    return '$title · Chạm để xem';
  }

  @override
  String get pluginsFeatured => 'Khuyến nghị';

  @override
  String pluginsInstalledRemoteRestart(String name, String host) {
    return 'Đã cài “$name”. Khởi động lại DSH trên $host để áp dụng.';
  }

  @override
  String pluginsInstalledNamed(String name) {
    return 'Đã cài “$name”';
  }

  @override
  String get pluginsInstallCancelled => 'Đã huỷ cài đặt';

  @override
  String pluginsInstallFailureNamed(String name, String reason) {
    return '“$name” $reason';
  }

  @override
  String get pluginsRestartRequired => 'Cần khởi động lại engine';

  @override
  String pluginsRestartExplanation(String name) {
    return 'Khởi động lại engine để áp dụng “$name”. Các câu trả lời đang chạy sẽ bị ngắt.';
  }

  @override
  String get pluginsRestartEngine => 'Khởi động lại engine';

  @override
  String get pluginsAllowBuildScripts => 'Cho phép script build?';

  @override
  String get pluginsBuildScriptPackages => 'Các gói sau chạy script trong quá trình cài đặt:';

  @override
  String pluginsBuildScriptWarning(String host) {
    return 'Script chạy với quyền của DSH trên $host, có thể đọc ghi tệp và truy cập Internet. Chỉ cho phép nếu bạn tin tưởng plugin này.';
  }

  @override
  String get pluginsThisDevice => 'Thiết bị này';

  @override
  String get pluginsAllowRetry => 'Cho phép và thử lại';

  @override
  String pluginsUpdateNamed(String name) {
    return 'Cập nhật “$name”?';
  }

  @override
  String pluginsUninstallNamed(String title) {
    return 'Gỡ cài đặt “$title”?';
  }

  @override
  String pluginsUninstallExplanation(String host) {
    return 'Plugin sẽ được gỡ khỏi $host. Dữ liệu và cài đặt của nó vẫn được giữ lại.';
  }

  @override
  String get pluginsThisHost => 'Máy chủ này';

  @override
  String get pluginsUninstall => 'Gỡ cài đặt';

  @override
  String pluginsUninstalledNamed(String title) {
    return 'Đã gỡ cài đặt “$title”';
  }

  @override
  String get pluginsRestartNow => 'Khởi động lại ngay';

  @override
  String get pluginsUninstallFailed => 'Không gỡ cài đặt được';

  @override
  String get pluginsThatComputer => 'Máy tính đó';

  @override
  String get pluginsCommandAfterInstall => 'Sau khi cài, hãy khởi động lại DSH trên máy tính đó rồi làm mới ở đây';

  @override
  String get pluginsError => 'Lỗi';

  @override
  String get pluginsInventoryTitle => 'Danh mục plugin';

  @override
  String get pluginsGlobalPlugins => 'Plugin toàn cục';

  @override
  String get pluginsAgentPresets => 'Preset agent';

  @override
  String get pluginsInventoryReadFailed => 'Không đọc được danh mục plugin';

  @override
  String pluginsComponentCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count thành phần', one: '1 thành phần');
    return '$_temp0';
  }

  @override
  String pluginsEnabledCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count đang bật', one: '1 đang bật');
    return '$_temp0';
  }

  @override
  String pluginsErrorCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count lỗi', one: '1 lỗi');
    return '$_temp0';
  }

  @override
  String get pluginsNoPlugins => 'Không có plugin';

  @override
  String get pluginsNoMatchingPlugins => 'Không có plugin phù hợp';

  @override
  String get pluginsPresetLoadFailed => 'Không tải được preset này';

  @override
  String get pluginsPresetNoPlugins => 'Preset này không có plugin';

  @override
  String get pluginsStandard => 'Tiêu chuẩn';

  @override
  String get pluginsMinimal => 'Tối giản';

  @override
  String pluginsDefaultPresetName(String name) {
    return '$name (mặc định)';
  }

  @override
  String get pluginsSystemComponents => 'Thành phần hệ thống';

  @override
  String pluginsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count mục', one: '1 mục');
    return '$_temp0';
  }

  @override
  String get pluginsSource => 'Nguồn';

  @override
  String get pluginsDisableCondition => 'Bị tắt khi';

  @override
  String get pluginsProvidedByPreset => 'Do preset cung cấp';

  @override
  String get pluginsDetailsTitle => 'Chi tiết plugin';

  @override
  String pluginsPackageInfoError(String error) {
    return 'Thông tin gói không hợp lệ: $error';
  }

  @override
  String get pluginsInstalling => 'Đang cài đặt';

  @override
  String get pluginsGet => 'Tải về';

  @override
  String get pluginsLoadingCannotCancel => 'Đang tải plugin. Bước này không thể huỷ.';

  @override
  String get pluginsInstallDuration => 'Mất khoảng một hai phút. Bạn có thể rời trang này.';

  @override
  String get pluginsViewInstallLogs => 'Xem nhật ký cài đặt';

  @override
  String get pluginsViewDetails => 'Xem chi tiết';

  @override
  String get pluginsCopyCommand => 'Sao chép lệnh';

  @override
  String get pluginsCommandCopied => 'Đã sao chép lệnh';

  @override
  String get pluginsMissingFiles => 'Thiếu tệp của plugin. Hãy cài đặt lại để khắc phục.';

  @override
  String get pluginsNotDshPlugin => 'Không phải plugin DSH, không thể tải';

  @override
  String get pluginsIncompatible => 'Không tương thích với phiên bản DSH này, chưa được tải';

  @override
  String pluginsRequiresDshVersion(String requiredVersion, String currentVersion) {
    return 'Cần DSH $requiredVersion, hiện tại là $currentVersion, chưa được tải';
  }

  @override
  String pluginsLoadFailure(String reason) {
    return 'Không tải được: $reason';
  }

  @override
  String get pluginsUnknownReason => 'Không rõ lý do';

  @override
  String pluginsBundleProblem(String reason) {
    return 'Có vấn đề: $reason';
  }

  @override
  String pluginsRefreshFailure(String reason) {
    return 'Không làm mới được: $reason';
  }

  @override
  String get pluginsTitle => 'Plugin';

  @override
  String get pluginsRefresh => 'Làm mới';

  @override
  String get pluginsMarketTitle => 'Chợ plugin';

  @override
  String get pluginsConnectToManage => 'Kết nối tới engine để quản lý plugin';

  @override
  String get pluginsSafeModeOperationsBlocked => 'Không thể cài hoặc gỡ cài đặt plugin ở chế độ An toàn';

  @override
  String pluginsRelayToggleOnly(String host) {
    return '$host · Chế độ chuyển tiếp chỉ hỗ trợ bật hoặc tắt plugin. Hãy cài trên máy tính đó.';
  }

  @override
  String get pluginsInstallThisPhone => 'Cài vào: Điện thoại này';

  @override
  String pluginsInstallHost(String host) {
    return 'Cài vào: $host';
  }

  @override
  String get pluginsOfflineDescription =>
      'Plugin đã cài sẽ hiện khi engine chạy. Bạn có thể xem chợ plugin ngay bây giờ.';

  @override
  String get pluginsIconChanged => 'Đã chọn biểu tượng. Quay về màn hình chính để xem thay đổi.';

  @override
  String get pluginsIconChangeFailed => 'Không đổi được biểu tượng. Hãy thử lại sau.';

  @override
  String get pluginsTheme => 'Chủ đề';

  @override
  String get pluginsAppearance => 'Giao diện';

  @override
  String get pluginsColors => 'Màu sắc';

  @override
  String get pluginsFeatureIcons => 'Biểu tượng tính năng';

  @override
  String get pluginsAppIcon => 'Biểu tượng ứng dụng';

  @override
  String get pluginsPet => 'Thú cưng';

  @override
  String get pluginsCustomColor => 'Tuỳ chỉnh';

  @override
  String pluginsColorLabel(String label) {
    return 'Màu: $label';
  }

  @override
  String get pluginsCoral => 'San hô';

  @override
  String get pluginsRouge => 'Đỏ son';

  @override
  String get pluginsOchre => 'Vàng đất';

  @override
  String get pluginsMoss => 'Rêu';

  @override
  String get pluginsLake => 'Hồ';

  @override
  String get pluginsIndigo => 'Chàm';

  @override
  String get pluginsHue => 'Sắc độ';

  @override
  String get pluginsWallpaper => 'Hình nền';

  @override
  String get pluginsFollowWallpaper => 'Dùng màu của hình nền';

  @override
  String get pluginsAllowHighPower => 'Cho phép hao pin cao khi chạy nền';

  @override
  String pluginsVivoBatteryPath(String app) {
    return 'Pin › Quản lý tiêu hao pin khi chạy nền › $app';
  }

  @override
  String get pluginsXiaomiBatterySetting => 'Tiết kiệm pin: Không hạn chế';

  @override
  String pluginsXiaomiBatteryPath(String app) {
    return 'Quản lý ứng dụng › $app › Tiết kiệm pin';
  }

  @override
  String get pluginsHuaweiBatterySetting => 'Cho phép hoạt động nền';

  @override
  String pluginsHuaweiBatteryPath(String app) {
    return 'Pin › Khởi chạy ứng dụng › $app';
  }

  @override
  String get pluginsOppoBatterySetting => 'Cho phép hoạt động nền';

  @override
  String pluginsOppoBatteryPath(String app) {
    return 'Pin › Quản lý pin ứng dụng › $app';
  }

  @override
  String get pluginsSamsungBatterySetting => 'Pin: Không hạn chế';

  @override
  String pluginsSamsungBatteryPath(String app) {
    return 'Ứng dụng › $app › Pin';
  }

  @override
  String get pluginsVivoBatteryStep => 'Bật “Cho phép hao pin cao khi chạy nền”';

  @override
  String pluginsXiaomiBatteryFullPath(String app) {
    return 'Cài đặt ứng dụng › Quản lý ứng dụng › $app › Tiết kiệm pin › Không hạn chế';
  }

  @override
  String get pluginsXiaomiAutostart => 'Bật “Tự khởi động” trên cùng trang đó';

  @override
  String get pluginsHuaweiBatteryStep => 'Tắt “Quản lý tự động” và bật “Cho phép hoạt động nền”';

  @override
  String get pluginsOppoBatteryStep => 'Bật “Cho phép hoạt động nền”';

  @override
  String get pluginsSamsungBatteryStep => 'Chọn “Không hạn chế”';

  @override
  String get pluginsBackgroundTitle => 'Chạy nền';

  @override
  String get pluginsBackgroundDescription => 'Để hội thoại chạy xong ở nền';

  @override
  String get pluginsSystem => 'Hệ thống';

  @override
  String get pluginsSystemBatteryOptimization => 'Tối ưu pin của hệ thống';

  @override
  String get pluginsTurnedOff => 'Đã tắt';

  @override
  String get pluginsNotTurnedOff => 'Chưa tắt';

  @override
  String get pluginsStayOnline => 'Luôn trực tuyến';

  @override
  String get pluginsKeepEngineNotification => 'Giữ thông báo “Engine đang chạy”';

  @override
  String pluginsLockInRecents(String app) {
    return 'Ghim $app trong ứng dụng gần đây';
  }

  @override
  String get pluginsPhoneBrands => 'Theo hãng điện thoại';

  @override
  String get pluginsOtherBrands => 'Hãng khác';

  @override
  String pluginsConnectedHost(String host) {
    return 'Đã kết nối ($host)';
  }

  @override
  String pluginsConnectionError(String error) {
    return 'Không kết nối được: $error';
  }

  @override
  String get pluginsConnecting => 'Đang kết nối';

  @override
  String get pluginsDiagnosticsCopied => 'Đã sao chép chẩn đoán';

  @override
  String get pluginsDiagnostics => 'Chẩn đoán';

  @override
  String get pluginsDiagnosticsDescription => 'Kèm theo khi báo lỗi. Không chứa API key hay token.';

  @override
  String get pluginsRuntime => 'Runtime';

  @override
  String get pluginsArchitecture => 'Kiến trúc';

  @override
  String get pluginsBundledVersion => 'Phiên bản đi kèm';

  @override
  String get pluginsInstalledVersion => 'Phiên bản đã cài';

  @override
  String get pluginsErrorLabel => 'Lỗi';

  @override
  String get pluginsConnection => 'Kết nối';

  @override
  String get pluginsAddress => 'Địa chỉ';

  @override
  String get pluginsClient => 'Client';

  @override
  String get pluginsConfigured => 'Đã đặt';

  @override
  String get pluginsExport => 'Xuất';

  @override
  String get pluginsCopyDiagnostics => 'Sao chép chẩn đoán';

  @override
  String get pluginsDiagnosticsContents => 'Chỉ gồm phiên bản và trạng thái kết nối';

  @override
  String get pluginsNotificationsPartlyBlocked => 'Một số bị hệ thống chặn';

  @override
  String get pluginsNotificationsBlocked => 'Bị hệ thống chặn';

  @override
  String get pluginsTurnedOn => 'Đã bật';

  @override
  String get pluginsNotifications => 'Thông báo';

  @override
  String get pluginsNotificationSettingsFailed =>
      'Không mở được cài đặt hệ thống. Hãy bật thông báo trong Cài đặt → Ứng dụng → DSH Go → Thông báo.';

  @override
  String get pluginsSystemNotificationsOff => 'Thông báo hệ thống đang tắt';

  @override
  String get pluginsBackgroundNoAlerts => 'Bạn sẽ không nhận được nhắc nhở khi ứng dụng ở nền';

  @override
  String get pluginsApprovalNotificationsOff => 'Thông báo “Cần phê duyệt” đang tắt';

  @override
  String get pluginsBackgroundNoApprovalAlerts => 'Bạn sẽ không nhận được nhắc phê duyệt khi ứng dụng ở nền';

  @override
  String get pluginsDoneNotificationsOff => 'Thông báo “Lượt đã xong” đang tắt';

  @override
  String get pluginsBackgroundNoDoneAlerts => 'Bạn sẽ không nhận được nhắc hoàn thành hay lỗi khi ứng dụng ở nền';

  @override
  String get pluginsTurnOn => 'Bật';

  @override
  String get pluginsNotificationsDescription => 'Nhận nhắc nhở khi hội thoại xong hoặc cần đến bạn';

  @override
  String get pluginsAllowNotifications => 'Cho phép thông báo';

  @override
  String get pluginsNotificationsAndBanners => 'Thông báo hệ thống và biểu ngữ trên đầu';

  @override
  String get pluginsAlerts => 'Nhắc nhở';

  @override
  String get pluginsRemoteAlertsRequirement => 'Nhắc nhở từ máy chủ từ xa cần ứng dụng đang chạy và đã kết nối';

  @override
  String get pluginsTurnComplete => 'Lượt đã xong';

  @override
  String get pluginsReplyPreview => 'Kèm phần đầu của câu trả lời';

  @override
  String get pluginsErrorOrStopped => 'Lỗi hoặc bị dừng';

  @override
  String get pluginsErrorOrStoppedDescription => 'Yêu cầu thất bại, engine khởi động lại hoặc bị dừng';

  @override
  String get pluginsApprovalDescription => 'Cần phê duyệt để chạy lệnh, sửa tệp và hơn thế';

  @override
  String get pluginsQuestions => 'Câu hỏi cho bạn';

  @override
  String get pluginsQuestionsDescription => 'AI cần bạn trả lời';

  @override
  String get pluginsSystemSettings => 'Cài đặt hệ thống';

  @override
  String get pluginsLockScreenPrivacy => 'Nội dung trò chuyện được ẩn trên màn hình khoá';

  @override
  String get pluginsSoundBannerLockScreen => 'Âm thanh, biểu ngữ và màn hình khoá';

  @override
  String get pluginsEnableFloatingNotifications => 'Bật “Thông báo nổi” nếu biểu ngữ không hiện';

  @override
  String get pluginsPersonalPreferences => 'Tuỳ chọn cá nhân';

  @override
  String get pluginsPreferencesDescription => 'Hội thoại mới sẽ tuân theo các chỉ dẫn này';

  @override
  String get pluginsPreferencesHint => 'Ví dụ: Trả lời bằng tiếng Trung. Tôi chủ yếu viết Flutter.';

  @override
  String get pluginsSaving => 'Đang lưu';

  @override
  String get pluginsShareLink => 'Chia sẻ liên kết';

  @override
  String get pluginsInstallPlugin => 'Cài plugin';

  @override
  String get pluginsImportProfile => 'Nhập cài đặt';

  @override
  String get pluginsImportTo => 'Nhập vào';

  @override
  String get pluginsInstallTo => 'Cài vào';

  @override
  String get pluginsVerification => 'Xác minh';

  @override
  String get pluginsSize => 'Kích thước';

  @override
  String get pluginsVerified => 'Đã xác minh';

  @override
  String get pluginsVerificationMismatch => 'Xác minh không khớp';

  @override
  String get pluginsCannotVerify => 'Không thể xác minh';

  @override
  String get pluginsVerifying => 'Đang xác minh';

  @override
  String get pluginsPresets => 'Preset';

  @override
  String get pluginsSkills => 'Skill';

  @override
  String get pluginsAdded => 'Đã thêm';

  @override
  String get pluginsModified => 'Đã sửa';

  @override
  String get pluginsNoChanges => 'Không cần thay đổi';

  @override
  String get pluginsUnavailable => 'Không khả dụng';

  @override
  String get pluginsHostProfileReadFailed => 'Không đọc được cài đặt của máy chủ này';

  @override
  String get pluginsAlreadyMatches => 'Máy chủ này đã khớp sẵn';

  @override
  String get pluginsUnsuccessful => 'Thất bại';

  @override
  String get pluginsSkipped => 'Đã bỏ qua';

  @override
  String get pluginsView => 'Xem';

  @override
  String get pluginsImport => 'Nhập';

  @override
  String get pluginsHostPluginsReadFailed => 'Không đọc được plugin của máy chủ này';

  @override
  String pluginsUpdateTo(String version) {
    return 'Cập nhật lên $version';
  }

  @override
  String pluginsImportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'Nhập $count mục', one: 'Nhập 1 mục');
    return '$_temp0';
  }

  @override
  String get pluginsImporting => 'Đang nhập';

  @override
  String get pluginsInstallingActive => 'Đang cài đặt';

  @override
  String pluginsImportFailedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count mục thất bại',
      one: '1 mục thất bại',
    );
    return '$_temp0';
  }

  @override
  String get pluginsCouldNotInstall => 'Không cài được';

  @override
  String get pluginsEngineRestartToApply => 'Khởi động lại engine để áp dụng';

  @override
  String pluginsRemoteRestartToApply(String host) {
    return 'Khởi động lại DSH trên $host để áp dụng';
  }

  @override
  String pluginsImportedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'Đã nhập $count mục', one: 'Đã nhập 1 mục');
    return '$_temp0';
  }

  @override
  String get pluginsLocalPluginUnshareable => 'Plugin này được cài cục bộ nên không thể chia sẻ';

  @override
  String get pluginsSharePlugin => 'Chia sẻ plugin';

  @override
  String pluginsPluginCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count plugin', one: '1 plugin');
    return '$_temp0';
  }

  @override
  String pluginsSettingsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count cài đặt', one: '1 cài đặt');
    return '$_temp0';
  }

  @override
  String pluginsPresetCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count preset', one: '1 preset');
    return '$_temp0';
  }

  @override
  String pluginsSkillCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count skill', one: '1 skill');
    return '$_temp0';
  }

  @override
  String get pluginsNothingSelected => 'Chưa chọn mục nào';

  @override
  String get pluginsNext => 'Tiếp';

  @override
  String get pluginsNothingToShare => 'Không có gì để chia sẻ';

  @override
  String get pluginsProfileReadFailed => 'Không đọc được cài đặt';

  @override
  String get pluginsShareProfile => 'Chia sẻ cấu hình';

  @override
  String pluginsFileCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count tệp', one: '1 tệp');
    return '$_temp0';
  }

  @override
  String get pluginsShareNeedsUpdate => 'Cập nhật ứng dụng để mở mục này';

  @override
  String get pluginsShareUnusable => 'Không dùng được mã chia sẻ này';

  @override
  String get pluginsShareDamaged => 'Mã chia sẻ này không đầy đủ hoặc đã hỏng';

  @override
  String get pluginsShareFileReadFailed => 'Không đọc được tệp này';

  @override
  String get pluginsShareOpenFailed => 'Không mở được mã chia sẻ này';

  @override
  String get pluginsPluginShareTitle => 'Plugin DSH Go';

  @override
  String get pluginsShareSheetOpenFailed => 'Không mở được bảng chia sẻ';

  @override
  String get pluginsSavePermissionDenied => 'Không lưu được vì thiếu quyền truy cập bộ nhớ';

  @override
  String get pluginsQrCode => 'Mã QR';

  @override
  String get pluginsSaveAsFile => 'Lưu thành tệp';

  @override
  String get pluginsGistLinkReady => 'Đã tạo liên kết Gist';

  @override
  String get pluginsTooLargeShareFile => 'Nội dung quá nhiều. Hãy chia sẻ dưới dạng tệp.';

  @override
  String get pluginsGenerateLink => 'Tạo liên kết';

  @override
  String get pluginsGitHubToken => 'Token GitHub';

  @override
  String get pluginsGistPermissionNeeded => 'Cần quyền Gist';

  @override
  String get pluginsGenerateGistLink => 'Tạo liên kết Gist';

  @override
  String get pluginsShareQrCode => 'Mã QR của mã chia sẻ';

  @override
  String pluginsUpdateCurrentWarning(String to) {
    return 'Phiên bản hiện tại sẽ bị gỡ cài đặt, rồi cài $to. Nếu cài đặt thất bại, bạn sẽ phải cài lại plugin.';
  }

  @override
  String pluginsUpdateVersionWarning(String from, String to) {
    return '$from sẽ bị gỡ cài đặt, rồi cài $to. Nếu cài đặt thất bại, bạn sẽ phải cài lại plugin.';
  }

  @override
  String pluginsUninstalledRestartLocal(String title) {
    return 'Đã gỡ cài đặt “$title”. Khởi động lại engine để hoàn tất việc gỡ bỏ.';
  }

  @override
  String pluginsUninstalledRestartRemote(String title, String host) {
    return 'Đã gỡ cài đặt “$title”. Khởi động lại DSH trên $host để hoàn tất việc gỡ bỏ.';
  }

  @override
  String get pluginsEnableFailed => 'Không bật được';

  @override
  String get pluginsDisableFailed => 'Không tắt được';

  @override
  String get pluginsEnabledRestartLocal => 'Đã bật. Khởi động lại engine để áp dụng.';

  @override
  String pluginsEnabledRestartRemote(String host) {
    return 'Đã bật. Khởi động lại DSH trên $host để áp dụng.';
  }

  @override
  String get pluginsDisabledRestartLocal => 'Đã tắt. Khởi động lại engine để áp dụng.';

  @override
  String pluginsDisabledRestartRemote(String host) {
    return 'Đã tắt. Khởi động lại DSH trên $host để áp dụng.';
  }

  @override
  String pluginsRelayCommandInstruction(String host) {
    return 'DSH Remote chỉ hỗ trợ bật hoặc tắt plugin. Hãy chạy lệnh này trong terminal trên $host:';
  }

  @override
  String get pluginsPermissionLocalThirdParty =>
      'Plugin chạy với quyền của DSH: có thể đọc ghi tệp, chạy lệnh, đọc API key và bộ nhớ điện thoại mà bạn đã cấp quyền. Chúng không bị giới hạn bởi sandbox của không gian làm việc. Do bên thứ ba cung cấp và DSH chưa rà soát.';

  @override
  String get pluginsPermissionLocalTrusted =>
      'Plugin chạy với quyền của DSH: có thể đọc ghi tệp, chạy lệnh, đọc API key và bộ nhớ điện thoại mà bạn đã cấp quyền. Chúng không bị giới hạn bởi sandbox của không gian làm việc. Chỉ cài những plugin bạn tin tưởng.';

  @override
  String get pluginsPermissionRemoteThirdParty =>
      'Plugin chạy với quyền của DSH: có thể đọc ghi tệp, chạy lệnh và đọc API key. Chúng không bị giới hạn bởi sandbox của không gian làm việc. Do bên thứ ba cung cấp và DSH chưa rà soát.';

  @override
  String get pluginsPermissionRemoteTrusted =>
      'Plugin chạy với quyền của DSH: có thể đọc ghi tệp, chạy lệnh và đọc API key. Chúng không bị giới hạn bởi sandbox của không gian làm việc. Chỉ cài những plugin bạn tin tưởng.';

  @override
  String pluginsSelectedQrCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'Đã chọn $count mục', one: 'Đã chọn 1 mục');
    return '$_temp0 · có thể tạo mã QR';
  }

  @override
  String pluginsSelectedFileCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'Đã chọn $count mục', one: 'Đã chọn 1 mục');
    return '$_temp0 · chia sẻ dưới dạng tệp';
  }

  @override
  String get pluginsListSeparator => ', ';

  @override
  String pluginsActionFailure(String action, String reason) {
    return '$action: $reason';
  }

  @override
  String pluginsInventorySemantics(String title, String status) {
    return '$title, $status';
  }

  @override
  String pluginsSettingsChanges(String shown, int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count mục', one: '1 mục');
    return '$shown và hơn thế · $_temp0';
  }

  @override
  String get pluginsLoadStatus => 'Trạng thái tải';

  @override
  String get pluginsLoadPartial => 'Hoạt động một phần';

  @override
  String get pluginsLoadFailed => 'Tải thất bại';

  @override
  String get pluginsLoadNotReady => 'Chưa sẵn sàng';

  @override
  String get pluginsLoadMetadata => 'Chẩn đoán metadata';

  @override
  String pluginsLoadRunningCount(int running, int total) {
    return '$running / $total thành phần đang chạy';
  }

  @override
  String get pluginsLoadUnreported => 'Chưa được báo cáo';

  @override
  String get pluginsLoadNoRuntimeDetail =>
      'Máy chủ không trả về chi tiết lỗi runtime. Hãy xem nhật ký engine của máy chủ.';

  @override
  String get pluginsLoadRemoteLogs => 'Hãy xem nhật ký engine trên máy chủ này.';

  @override
  String get plugslotsSurfaceComposerTools => 'Bảng công cụ dấu cộng';

  @override
  String get plugslotsSurfaceSessionActions => 'Thao tác hội thoại';

  @override
  String get plugslotsSurfaceTurnNote => 'Ghi chú lượt';

  @override
  String get plugslotsSurfaceComposerActions => 'Nút khung soạn tin';

  @override
  String get plugslotsSurfaceMessageActions => 'Menu tin nhắn';

  @override
  String get plugslotsSurfaceComposerStrip => 'Dòng trạng thái';

  @override
  String get plugslotsSurfacePanel => 'Bảng phụ';

  @override
  String get plugslotsNativeUi => 'Giao diện gốc';

  @override
  String plugslotsIssueCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count vấn đề', one: '1 vấn đề');
    return '$_temp0';
  }

  @override
  String get plugslotsAllGood => 'Không có vấn đề';

  @override
  String plugslotsViewSize(String size) {
    return 'Khung xem $size';
  }

  @override
  String plugslotsInvokeMs(int ms) {
    return '$ms ms';
  }

  @override
  String get plugslotsLastView => 'Khung xem gần nhất';

  @override
  String get plugslotsLastInvoke => 'Phản hồi gần nhất';

  @override
  String get plugslotsProblems => 'Vấn đề';

  @override
  String get plugslotsNoProblems => 'Không có vấn đề';

  @override
  String plugslotsWantsDraft(String plugin) {
    return '$plugin muốn đọc bản nháp của bạn';
  }

  @override
  String plugslotsWantsClipboard(String plugin) {
    return '$plugin muốn đọc bộ nhớ tạm của bạn';
  }

  @override
  String plugslotsWantsBoth(String plugin) {
    return '$plugin muốn đọc bản nháp và bộ nhớ tạm của bạn';
  }

  @override
  String get plugslotsWantsWhen => 'Chỉ khi bạn chạm vào';

  @override
  String get plugslotsAllow => 'Cho phép';

  @override
  String plugslotsNoResponse(String plugin) {
    return '$plugin không phản hồi';
  }

  @override
  String plugslotsFailed(String plugin) {
    return '$plugin gặp vấn đề';
  }

  @override
  String get plugslotsNeedsChat => 'Hãy mở một hội thoại trước';

  @override
  String plugslotsFromPlugin(String plugin) {
    return 'Từ $plugin';
  }

  @override
  String get plugslotsPanelOffline => 'Không kết nối được tới plugin';

  @override
  String plugslotsIssueTooMany(int max) {
    return 'Tối đa $max; phần còn lại bị ẩn';
  }

  @override
  String plugslotsIssueTrimmed(int max) {
    return 'Vượt quá $max ký tự; đã rút gọn';
  }

  @override
  String plugslotsIssueNeedsApp(String version) {
    return 'Cần DSH Go $version trở lên';
  }

  @override
  String get plugslotsIssueNewerProtocol => 'Cần ứng dụng mới hơn';

  @override
  String get plugslotsIssueUnknownIcon => 'Biểu tượng không rõ; đang dùng mặc định';

  @override
  String plugslotsIssueUnknownEffect(String name) {
    return 'Hiệu ứng không hỗ trợ \"$name\"';
  }

  @override
  String get plugslotsIssueLate => 'Trả về sau khi chạm hơn 3 giây; đã bỏ qua';

  @override
  String get plugslotsIssueHttps => 'Chỉ liên kết https';

  @override
  String plugslotsIssueUnknownPage(String page) {
    return 'Không có trang nào tên \"$page\"';
  }

  @override
  String get plugslotsIssueThrottled => 'Thông báo quá dày; đã bỏ qua';

  @override
  String plugslotsIssueInvoke(String message) {
    return 'Gọi thất bại: $message';
  }

  @override
  String plugslotsIssueStream(String message) {
    return 'Dữ liệu lỗi: $message';
  }

  @override
  String get plugslotsIssueMissing => 'Thiếu trường bắt buộc';

  @override
  String get plugslotsIssueDuplicate => 'ID trùng lặp; đã bỏ qua';

  @override
  String get plugslotsIssueNoPlacement => 'Không có vị trí để hiển thị';

  @override
  String plugslotsWantsMessage(String plugin) {
    return '$plugin muốn đọc tin trả lời này';
  }

  @override
  String get plugslotsCodeInvalidManifest => 'Khai báo không hợp lệ; phần gốc đã tắt';

  @override
  String get plugslotsCodeInvalidField => 'Sai định dạng; đã bỏ qua';

  @override
  String get plugslotsCodeUnknownField => 'Trường không rõ; đã bỏ qua';

  @override
  String get plugslotsCodeUnknownSurface => 'Chưa hỗ trợ ở đây; đã bỏ qua';

  @override
  String get plugslotsCodeTooMany => 'Quá nhiều; phần thừa bị ẩn';

  @override
  String get plugslotsCodeTooLong => 'Quá dài; đã rút gọn';

  @override
  String get plugslotsCodeNoHandler => 'Plugin chưa xử lý; đang ẩn';

  @override
  String get plugslotsCodeUndeclared => 'Đã đăng ký nhưng chưa khai báo; đã bỏ qua';

  @override
  String get plugslotsCodeViewFile => 'Không đọc được tệp khung xem';

  @override
  String get plugslotsCodeBadEffect => 'Hành động sai định dạng; đã bỏ qua';

  @override
  String plugslotsCodeViolation(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count lần', one: '1 lần');
    return 'Lỗi $_temp0';
  }

  @override
  String get plugslotsCodeDegraded => 'Quá nhiều lỗi; tắt đến lần khởi động sau';

  @override
  String get plugslotsCodeTimeout => 'Plugin không phản hồi kịp';

  @override
  String get plugslotsCodeRateLimited => 'Chạm quá nhanh';

  @override
  String get plugslotsCodeNotFound => 'Plugin đã tắt hoặc không tìm thấy';

  @override
  String get plugslotsCodePluginError => 'Plugin gặp lỗi';

  @override
  String get plugslotsCodeInvalidView => 'Khung xem không hợp lệ';

  @override
  String get plugslotsCodeLimit => 'Quá nhiều đăng ký';

  @override
  String get plugslotsCodeOther => 'Vấn đề khác';

  @override
  String get plugslotsCodeUnknownEffect => 'Hành động không hỗ trợ; đã bỏ qua';

  @override
  String get plugslotsNotDone => 'Chưa xong';

  @override
  String get plugslotsWorking => 'Đang chạy';

  @override
  String get plugslotsTapToCancel => 'Chạm để huỷ';

  @override
  String get plugslotsCodeTooManyPending => 'Còn hai tác vụ đang chạy';

  @override
  String get plugslotsCodeNoStream => 'Kết nối đã bị ngắt';

  @override
  String plugslotsVoiceAsk(String plugin) {
    return 'Cho $plugin nghe bạn nói?';
  }

  @override
  String get plugslotsVoiceWhen =>
      'Việc đọc sẽ dừng ngay khi bạn nói. Giọng nói chỉ được xử lý trên điện thoại này, không lưu và không gửi đi';

  @override
  String get plugslotsVoiceDeny => 'Không cho phép';

  @override
  String get plugslotsVoiceSwitch => 'Nghe bạn nói';

  @override
  String get plugslotsPickerUnavailable => 'Thiết bị này không hỗ trợ chọn tệp';

  @override
  String get plugslotsPickerBusy => 'Hãy hoàn tất lần chọn tệp hiện tại trước';

  @override
  String plugslotsPickerLimit(int count) {
    return 'Tối đa $count tệp, mỗi tệp 8 MiB và tổng 16 MiB';
  }

  @override
  String get plugslotsPickerFailed => 'Không thể chia sẻ tệp với plugin này. Hãy thử lại';

  @override
  String get plugslotsWebPlacesTitle => 'Trong DSH Web';

  @override
  String get plugslotsPlaceBesideComposer => 'Cạnh khung soạn tin';

  @override
  String get plugslotsPlaceHeader => 'Thanh đầu hội thoại';

  @override
  String get plugslotsPlaceMessages => 'Trong tin nhắn';

  @override
  String get plugslotsPlaceOverlay => 'Lớp nổi';

  @override
  String get plugslotsPlaceSidebar => 'Thanh bên';

  @override
  String get plugslotsPlaceRightbar => 'Thanh bên phải';

  @override
  String get plugslotsPlaceFiles => 'Xem trước tệp';

  @override
  String get plugslotsPlaceSettings => 'Cài đặt';

  @override
  String get plugslotsPlacePlugins => 'Trang plugin';

  @override
  String get plugslotsPlaceNewChat => 'Hội thoại mới';

  @override
  String get plugslotsPlaceElsewhere => 'Nơi khác';

  @override
  String get plugslotsPlaceUnknown => 'Giao diện web của nó';

  @override
  String get plugslotsChatEntry => 'Plugin';

  @override
  String plugslotsChatWebFrom(String names) {
    return 'Plugin web · $names';
  }

  @override
  String get plugViewInvalid => 'Chế độ xem của plugin có lỗi';

  @override
  String get plugViewEmpty => 'Chưa có dữ liệu';

  @override
  String get plugViewImageUnavailable => 'Không hiển thị được ảnh';

  @override
  String get plugViewUnavailableList => 'Không hiển thị được danh sách';

  @override
  String get plugViewUnavailableKeyValue => 'Không hiển thị được chi tiết';

  @override
  String get plugViewUnavailableProgress => 'Không hiển thị được tiến trình';

  @override
  String get plugViewUnavailableTable => 'Không hiển thị được bảng';

  @override
  String get plugViewUnavailableActions => 'Không hiển thị được nút';

  @override
  String plugViewFrom(String name) {
    return 'Từ $name';
  }

  @override
  String plugViewUnknownTone(String value) {
    return 'Tông màu không rõ $value, đã bỏ qua; hợp lệ: good, warn, bad, info, muted';
  }

  @override
  String plugViewBadActionId(String value) {
    return 'ID hành động không hợp lệ $value; phần tử này không bấm được';
  }

  @override
  String plugViewBadAction(String shape) {
    return 'Hành động phải là chuỗi ID hoặc $shape; đã bỏ qua';
  }

  @override
  String plugViewArgsLimit(int limit) {
    String _temp0 = intl.Intl.pluralLogic(limit, locale: localeName, other: '$limit byte', one: '1 byte');
    return 'Tham số hành động vượt quá $_temp0; đã bỏ qua';
  }

  @override
  String plugViewUnknownIcon(String value) {
    return 'Biểu tượng không rõ $value; đã vẽ bằng biểu tượng mặc định';
  }

  @override
  String plugViewExpectedItems(String shape) {
    return 'Cần một mảng gồm $shape';
  }

  @override
  String plugViewSkippedItem(String shape) {
    return 'Cần $shape; đã bỏ qua mục này';
  }

  @override
  String get plugViewBadMax => 'max phải là số lớn hơn 0; đang dùng 100';

  @override
  String plugViewColumnLimit(int first, int second) {
    String _temp0 = intl.Intl.pluralLogic(first, locale: localeName, other: '$first cột', one: '1 cột');
    return '$_temp0, vượt quá giới hạn $second';
  }

  @override
  String plugViewFirstColumns(int limit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit cột đầu tiên',
      one: '1 cột đầu tiên',
    );
    return 'Chỉ hiển thị $_temp0';
  }

  @override
  String plugViewFirstRows(int limit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit dòng đầu tiên',
      one: '1 dòng đầu tiên',
    );
    return 'Chỉ hiển thị $_temp0';
  }

  @override
  String get plugViewOnePrimary => 'Mỗi chế độ xem chỉ có tối đa một nút chính; nút này được vẽ như nút thường';

  @override
  String get plugViewBadImageSource =>
      'Ảnh cần tài nguyên của plugin (asset:<path>, png, jpg, webp hoặc gif) hoặc URL data:image/…';

  @override
  String get plugViewBadAspect => 'aspect phải là số từ 0.25 đến 4; đã bỏ qua';

  @override
  String plugViewImageTooLarge(int limit) {
    String _temp0 = intl.Intl.pluralLogic(limit, locale: localeName, other: '$limit byte', one: '1 byte');
    return 'Ảnh dạng data: vượt quá $_temp0';
  }

  @override
  String get plugViewImageDecode => 'Không giải mã được ảnh (chỉ hỗ trợ PNG, JPEG, WebP hoặc GIF)';

  @override
  String get plugViewImagePixels => 'Ảnh vượt quá giới hạn kích thước: 4096 mỗi cạnh, tổng cộng 4 triệu điểm ảnh';

  @override
  String plugViewTooDeep(int limit) {
    String _temp0 = intl.Intl.pluralLogic(limit, locale: localeName, other: '$limit cấp', one: '1 cấp');
    return 'JSON lồng quá $_temp0';
  }

  @override
  String get plugViewV2Content => 'Nội dung plugin';

  @override
  String plugViewVersionFallback(String version) {
    return 'Không hỗ trợ phiên bản chế độ xem $version; đang dùng chế độ xem tương thích';
  }

  @override
  String plugViewStyleInvalid(String values) {
    return 'Kiểu không hợp lệ; cần $values';
  }

  @override
  String get plugViewStyleReserved => 'Kiểu hiển thị này được dành riêng cho ứng dụng; đã bỏ qua';

  @override
  String get plugViewStyleContainerOnly => 'Kiểu này chỉ dùng được với stack và row';

  @override
  String get plugViewStyleTextOnly => 'Kiểu này chỉ dùng được với text, metric và callout';

  @override
  String plugViewContrastAdjusted(String mode, String before, String after, String minimum) {
    return '$mode: $before đã điều chỉnh thành $after, độ tương phản tối thiểu $minimum:1';
  }

  @override
  String get plugViewRichLimit => 'Văn bản định dạng vượt quá giới hạn; đã cắt bớt';

  @override
  String plugViewBadTrend(int max) {
    return 'trend cần 2–$max số (được phép null); đã bỏ qua';
  }

  @override
  String plugViewGalleryPicture(int index) {
    return 'Ảnh $index';
  }

  @override
  String get readListUpdating => 'Đang cập nhật · Kết quả cũ';

  @override
  String get readListOffline => 'Ngoại tuyến · Kết quả cũ';

  @override
  String get readListFailed => 'Chưa cập nhật · Kết quả cũ';

  @override
  String get remoteStartupSection => 'Khi khởi động';

  @override
  String get remoteAutoConnectOnStartup => 'Kết nối tới máy chủ gần nhất';

  @override
  String get remoteAutoConnectOnStartupHint => 'Khi tắt, khởi động trên điện thoại này';

  @override
  String get remoteStepConnect => 'Kết nối tới máy chủ';

  @override
  String get remoteStepVerifyHostKey => 'Xác minh dấu vân tay máy chủ';

  @override
  String get remoteStepStartDsh => 'Khởi động DSH';

  @override
  String get remoteStepTunnel => 'Tạo đường hầm';

  @override
  String get remoteConnecting => 'Đang kết nối';

  @override
  String get remoteConnected => 'Đã kết nối';

  @override
  String get remoteReconnecting => 'Đang kết nối lại';

  @override
  String remoteReconnectAttempt(int count) {
    return 'Đang kết nối lại · Lần thử $count';
  }

  @override
  String get remoteErrInvalidServer => 'Địa chỉ máy chủ không hợp lệ';

  @override
  String get remoteErrEmailPassword => 'Email hoặc mật khẩu không đúng';

  @override
  String get remoteErrHostNotInAccount => 'Máy chủ này không thuộc tài khoản của bạn';

  @override
  String get remoteHostFallback => 'Máy chủ này';

  @override
  String get remoteErrHostOffline => 'Máy chủ đang ngoại tuyến';

  @override
  String remoteErrHostRemoved(String name) {
    return '$name không còn trong tài khoản DSH Remote của bạn';
  }

  @override
  String get remoteErrRelaySignInExpired => 'Phiên đăng nhập DSH Remote đã hết hạn';

  @override
  String get remoteErrIdentityKeyChanged => 'Khoá định danh máy chủ đã thay đổi';

  @override
  String get remoteErrIdentityUnconfirmed => 'Chưa xác nhận dấu vân tay định danh máy chủ';

  @override
  String get remoteErrConnectionReplaced => 'Kết nối từ xa đã bị thay thế';

  @override
  String get remoteErrHostRejected => 'Máy chủ đã từ chối kết nối';

  @override
  String get remoteErrHostNotOwned => 'Máy chủ không có trong tài khoản DSH Remote của bạn';

  @override
  String get remoteErrUpdateNeeded => 'Phiên bản không khớp. Hãy cập nhật DSH Go và plugin remote trên máy chủ';

  @override
  String get remoteErrVersionIncompatible => 'Hãy cập nhật DSH hoặc plugin remote trên máy chủ';

  @override
  String get remoteErrSignInTimeout => 'Đăng nhập đã hết thời gian chờ';

  @override
  String get remoteSignInCancelled => 'Đã huỷ đăng nhập';

  @override
  String get remoteErrBrowserSignInUnsupported => 'Máy chủ không hỗ trợ đăng nhập qua trình duyệt';

  @override
  String get remoteErrTooManyRequests => 'Quá nhiều yêu cầu';

  @override
  String get remoteErrHostUnreachable => 'Không kết nối được tới máy chủ từ xa';

  @override
  String get remoteErrRemoteConnection => 'Không kết nối được từ xa';

  @override
  String get remoteOnline => 'Trực tuyến';

  @override
  String get remoteOffline => 'Ngoại tuyến';

  @override
  String get remoteUnavailable => 'Không khả dụng';

  @override
  String get remoteErrHostNotFound => 'Không tìm thấy máy chủ';

  @override
  String get remoteConnectionStopped => 'Đã dừng kết nối từ xa';

  @override
  String remoteBootstrapReusePort(int port) {
    return 'Dùng DSH đang chạy (cổng $port)';
  }

  @override
  String get remoteBootstrapStarting => 'Đang khởi động DSH từ xa…';

  @override
  String remoteErrCommandNotFound(String command) {
    return 'Không tìm thấy “$command” trên máy chủ';
  }

  @override
  String get remoteErrDshMissing =>
      'dsh chưa được cài trên máy chủ. Hãy cài rồi thử lại, hoặc nhập đường dẫn đầy đủ làm lệnh khởi động.';

  @override
  String get remoteStartCommandExample => 'Ví dụ lệnh khởi động: ~/.nvm/versions/node/v22.0.0/bin/dsh web';

  @override
  String get remoteErrDshStartTimeout => 'DSH từ xa khởi động quá lâu';

  @override
  String get remoteErrDshExited => 'DSH từ xa thoát ngay sau khi khởi động';

  @override
  String get remoteErrDshStart => 'Không khởi động được DSH từ xa';

  @override
  String remoteExitCode(int code) {
    return 'Mã thoát $code';
  }

  @override
  String get remoteErrNoShell => 'Máy chủ không có sh. Chỉ hỗ trợ Linux và macOS.';

  @override
  String get remoteErrFingerprintChanged => 'Dấu vân tay máy chủ đã thay đổi. Đã ngắt kết nối.';

  @override
  String get remoteErrFingerprintUnconfirmed => 'Chưa xác nhận dấu vân tay máy chủ';

  @override
  String get remoteHostTrustCancelled => 'Đã huỷ tin cậy máy chủ';

  @override
  String get remoteCheckingDsh => 'Đang kiểm tra DSH từ xa…';

  @override
  String get remoteErrDshPort => 'Không kết nối được tới cổng DSH từ xa';

  @override
  String get remoteDshReused => 'Dùng DSH đang chạy sẵn trên máy chủ';

  @override
  String get remoteDshStarted => 'Đã khởi động DSH trên máy chủ';

  @override
  String get remoteErrDshTokenRejected => 'DSH từ xa đã từ chối token đăng nhập';

  @override
  String get remoteErrDshSignIn => 'Không đăng nhập được vào DSH từ xa';

  @override
  String get remoteErrDshTunnel => 'Không kết nối được tới DSH qua đường hầm';

  @override
  String get remoteErrDshSignInExpired => 'Phiên đăng nhập DSH từ xa đã hết hạn';

  @override
  String get remoteErrDshStopped => 'DSH từ xa đã dừng chạy';

  @override
  String get remoteErrSshDisconnected => 'SSH đã ngắt kết nối';

  @override
  String get remoteErrSshUnresponsive => 'SSH không phản hồi';

  @override
  String remoteRetryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Đã thử lại $count lần',
      one: 'Đã thử lại một lần',
    );
    return '$_temp0';
  }

  @override
  String get remoteErrSshNetworkChanged => 'SSH ngắt kết nối sau khi mạng thay đổi';

  @override
  String get remoteErrReadFingerprint => 'Không đọc được dấu vân tay máy chủ';

  @override
  String get remoteErrNoFingerprint => 'Máy chủ không cung cấp dấu vân tay';

  @override
  String get remoteErrPasswordMissing => 'Hãy nhập mật khẩu';

  @override
  String remoteErrAddressUnresponsive(String host, int port) {
    return '$host:$port không phản hồi';
  }

  @override
  String get remoteErrPrivateKeyMissing => 'Hãy nhập khoá riêng';

  @override
  String get remoteErrKeyNeedsPassword => 'Khoá riêng này cần cụm mật khẩu';

  @override
  String get remoteErrKeyPassword => 'Cụm mật khẩu của khoá riêng không đúng';

  @override
  String get remoteErrKeyUnreadable => 'Không đọc được khoá riêng';

  @override
  String remotePrivateKeyFormats(String error) {
    return 'Hỗ trợ khoá riêng Ed25519, RSA và ECDSA ở định dạng OpenSSH và PEM.\n$error';
  }

  @override
  String remoteErrAddressRejected(String address) {
    return '$address đã từ chối kết nối';
  }

  @override
  String remoteErrSshHostNotFound(String host) {
    return 'Không tìm thấy máy chủ $host';
  }

  @override
  String remoteErrSshAddressUnresponsive(String address) {
    return '$address không phản hồi';
  }

  @override
  String get remoteErrUsernamePassword => 'Tên người dùng hoặc mật khẩu không đúng';

  @override
  String get remoteErrPrivateKeyRejected => 'Máy chủ không chấp nhận khoá riêng này';

  @override
  String remoteAuthorizedKeysHelp(String username, String error) {
    return 'Hãy kiểm tra khoá công khai có trong ~/.ssh/authorized_keys của $username hay không.\n$error';
  }

  @override
  String get remoteErrFingerprintUntrusted => 'Dấu vân tay máy chủ không được tin cậy';

  @override
  String get remoteErrSshHandshakeTimeout => 'Bắt tay SSH đã hết thời gian chờ';

  @override
  String get remoteErrSshInterrupted => 'Kết nối SSH bị gián đoạn';

  @override
  String get remoteErrSshConnection => 'Không kết nối được qua SSH';

  @override
  String get remoteErrCommandTimeout => 'Lệnh từ xa đã hết thời gian chờ';

  @override
  String get remoteHostedErrNetwork => 'Không kết nối được tới dịch vụ chia sẻ. Hãy kiểm tra mạng và thử lại.';

  @override
  String get remoteHostedErrTooLarge => 'Hội thoại quá lớn để tạo liên kết';

  @override
  String get remoteHostedErrRateLimited => 'Chia sẻ quá thường xuyên. Hãy thử lại sau.';

  @override
  String get remoteHostedErrCreate => 'Không tạo được liên kết';

  @override
  String get remoteHostedErrUnavailable => 'Dịch vụ chia sẻ không khả dụng. Hãy thử lại sau.';

  @override
  String get remoteHostedErrGone => 'Liên kết đã hết hạn hoặc đã bị xoá';

  @override
  String get remoteHostedErrForbidden => 'Không có quyền xoá liên kết này';

  @override
  String get remoteHostedErrBroken => 'Liên kết không đầy đủ hoặc bị hỏng';

  @override
  String get remoteChat => 'Trò chuyện';

  @override
  String get remoteHostedTtlWeek => '7 ngày';

  @override
  String get remoteHostedTtlMonth => '30 ngày';

  @override
  String get remoteHostedTtlForever => 'Vĩnh viễn';

  @override
  String get remoteForumSignIn => 'Đăng nhập diễn đàn';

  @override
  String get remoteForumSignInBenefits => 'Đăng bài, trả lời và thích';

  @override
  String get remoteForumFinishSignIn => 'Hoàn tất đăng nhập trong trình duyệt';

  @override
  String get remoteReopenBrowser => 'Mở lại trình duyệt';

  @override
  String get remoteForumSettings => 'Cài đặt diễn đàn';

  @override
  String get remoteForumAccount => 'Tài khoản diễn đàn';

  @override
  String get remoteForumTopic => 'Chủ đề';

  @override
  String get remoteForumLikesReceived => 'Lượt thích nhận được';

  @override
  String get remoteForumDaysVisited => 'Số ngày truy cập';

  @override
  String get remoteForumNotifications => 'Thông báo';

  @override
  String remoteForumUnreadCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count chưa đọc', one: '1 chưa đọc');
    return '$_temp0';
  }

  @override
  String get remoteForumErrAddress => 'Địa chỉ không hợp lệ';

  @override
  String get remoteForumAddress => 'Địa chỉ diễn đàn';

  @override
  String remoteForumDefaultAddress(String host) {
    return 'Mặc định: $host';
  }

  @override
  String get remoteRestoreDefault => 'Khôi phục mặc định';

  @override
  String get remoteForumUploadingImage => 'Đang tải ảnh lên…';

  @override
  String get remoteForumErrUploadImage => 'Không tải ảnh lên được';

  @override
  String get remoteForumTitleRequired => 'Hãy nhập tiêu đề trước';

  @override
  String get remoteForumCategoryRequired => 'Hãy chọn danh mục';

  @override
  String get remoteForumBodyRequired => 'Hãy viết nội dung trước khi gửi';

  @override
  String remoteForumReplyCaption(String username, String title) {
    return 'Trả lời @$username · $title';
  }

  @override
  String get remoteForumNewTopic => 'Chủ đề mới';

  @override
  String get remoteForumTitle => 'Tiêu đề';

  @override
  String get remoteForumComposerHint => 'Viết nội dung. Hỗ trợ Markdown.';

  @override
  String get remoteForumPublish => 'Đăng';

  @override
  String get remoteForumImage => 'Ảnh';

  @override
  String get remoteForumAttachShareCode => 'Đính kèm mã chia sẻ';

  @override
  String get remoteForumPendingApproval => 'Đã gửi. Sẽ hiển thị sau khi được duyệt.';

  @override
  String get remoteForumLatest => 'Mới nhất';

  @override
  String get remoteForumTop => 'Nổi bật';

  @override
  String get remoteForumErrOpen => 'Không mở được diễn đàn';

  @override
  String get remoteForumNoTopics => 'Chưa có chủ đề nào';

  @override
  String get remoteForumPost => 'Bài đăng';

  @override
  String get remoteForum => 'Diễn đàn';

  @override
  String remoteForumNotificationsUnread(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Thông báo, $count chưa đọc',
      one: 'Thông báo, 1 chưa đọc',
    );
    return '$_temp0';
  }

  @override
  String get remoteForumSearch => 'Tìm kiếm';

  @override
  String get remoteForumSearchHint => 'Tìm chủ đề và bài đăng';

  @override
  String get remoteForumSignedIn => 'Đã đăng nhập diễn đàn';

  @override
  String get remoteForumSignInForNotifications => 'Đăng nhập để xem thông báo';

  @override
  String get remoteForumErrNotifications => 'Không tải được thông báo';

  @override
  String get remoteForumNoNotifications => 'Chưa có thông báo nào';

  @override
  String get remoteForumMarkAllRead => 'Đánh dấu đã đọc tất cả';

  @override
  String get remoteForumSomeone => 'Ai đó';

  @override
  String remoteForumNotificationMention(String who) {
    return '$who đã nhắc đến bạn';
  }

  @override
  String remoteForumNotificationGroupMention(String who) {
    return '$who đã nhắc đến nhóm của bạn';
  }

  @override
  String remoteForumNotificationReply(String who) {
    return '$who đã trả lời bạn';
  }

  @override
  String remoteForumNotificationQuote(String who) {
    return '$who đã trích dẫn bạn';
  }

  @override
  String remoteForumNotificationEdit(String who) {
    return '$who đã sửa bài đăng của bạn';
  }

  @override
  String remoteForumNotificationLikes(String who, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$who và những người khác ($count người) đã thích bài đăng của bạn',
      one: '$who đã thích bài đăng của bạn',
    );
    return '$_temp0';
  }

  @override
  String remoteForumNotificationLike(String who) {
    return '$who đã thích bài đăng của bạn';
  }

  @override
  String remoteForumNotificationLikedPosts(String who, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$who đã thích $count bài đăng của bạn',
      one: '$who đã thích 1 bài đăng của bạn',
    );
    return '$_temp0';
  }

  @override
  String remoteForumNotificationReaction(String who) {
    return '$who đã bày tỏ cảm xúc về bài đăng của bạn';
  }

  @override
  String remoteForumNotificationMessage(String who) {
    return '$who đã gửi cho bạn tin nhắn riêng';
  }

  @override
  String remoteForumNotificationMessageInvite(String who) {
    return '$who đã mời bạn vào một tin nhắn riêng';
  }

  @override
  String remoteForumNotificationTopicInvite(String who) {
    return '$who đã mời bạn vào một chủ đề';
  }

  @override
  String remoteForumNotificationNewReply(String who) {
    return '$who đã đăng trả lời mới';
  }

  @override
  String remoteForumNotificationNewTopic(String who) {
    return '$who đã đăng chủ đề mới';
  }

  @override
  String remoteForumNotificationLink(String who) {
    return '$who đã liên kết tới bài đăng của bạn';
  }

  @override
  String remoteForumNotificationBadge(String badge) {
    return 'Đã nhận huy hiệu “$badge”';
  }

  @override
  String remoteForumNotificationMoved(String who) {
    return '$who đã di chuyển bài đăng của bạn';
  }

  @override
  String get remoteForumBookmarkReminder => 'Nhắc nhở đánh dấu';

  @override
  String get remoteForumTopicReminder => 'Nhắc nhở chủ đề';

  @override
  String get remoteForumPostApproved => 'Bài đăng của bạn đã được duyệt';

  @override
  String get remoteForumAdminProblems => 'Diễn đàn có vấn đề cần xử lý';

  @override
  String get remoteForumNewNotification => 'Thông báo mới';

  @override
  String get remoteForumUnread => 'Chưa đọc';

  @override
  String get remoteForumErrShareCode => 'Không mở được mã chia sẻ';

  @override
  String get remoteForumPoll => 'Bình chọn';

  @override
  String get remoteForumVideo => 'Video';

  @override
  String get remoteForumEmbed => 'Nội dung nhúng';

  @override
  String get remoteForumVoteOnWeb => 'Bình chọn trên Web';

  @override
  String get remoteForumErrSearch => 'Không tìm kiếm được';

  @override
  String remoteForumNoSearchResults(String term) {
    return 'Không có kết quả cho “$term”';
  }

  @override
  String get remoteForumBookmarkRemoved => 'Đã gỡ đánh dấu';

  @override
  String get remoteForumBookmarkAdded => 'Đã đánh dấu';

  @override
  String get remoteLinkCopied => 'Đã sao chép liên kết';

  @override
  String get remoteForumErrTopic => 'Không mở được chủ đề này';

  @override
  String get remoteForumTopicClosed => 'Chủ đề đã đóng';

  @override
  String get remoteForumReplyHint => 'Viết trả lời…';

  @override
  String get remoteForumSignInToReply => 'Đăng nhập để trả lời';

  @override
  String remoteForumReplyTo(String username) {
    return 'Trả lời @$username';
  }

  @override
  String get remoteForumPostDeleted => 'Đã xoá bài đăng';

  @override
  String get remoteForumPostHidden => 'Đã ẩn bài đăng';

  @override
  String get remoteForumUnlike => 'Bỏ thích';

  @override
  String get remoteForumLike => 'Thích';

  @override
  String get remoteForumRemoveBookmark => 'Gỡ đánh dấu';

  @override
  String get remoteForumBookmark => 'Đánh dấu';

  @override
  String get remoteForumActionPinned => 'Đã ghim chủ đề';

  @override
  String get remoteForumActionUnpinned => 'Đã bỏ ghim chủ đề';

  @override
  String get remoteForumActionClosed => 'Đã đóng chủ đề';

  @override
  String get remoteForumActionReopened => 'Đã mở lại chủ đề';

  @override
  String get remoteForumActionAutoClosed => 'Chủ đề tự động đóng';

  @override
  String get remoteForumActionAutoOpened => 'Chủ đề tự động mở';

  @override
  String get remoteForumActionArchived => 'Đã lưu trữ chủ đề';

  @override
  String get remoteForumActionUnarchived => 'Đã bỏ lưu trữ chủ đề';

  @override
  String get remoteForumActionListed => 'Đã đưa chủ đề ra công khai';

  @override
  String get remoteForumActionUnlisted => 'Đã ẩn chủ đề khỏi danh sách';

  @override
  String get remoteForumActionSplit => 'Đã tách chủ đề';

  @override
  String get remoteForumActionBanner => 'Đã đặt chủ đề làm banner';

  @override
  String get remoteForumActionRemoveBanner => 'Đã gỡ banner';

  @override
  String get remoteForumActionUpdated => 'Đã cập nhật chủ đề';

  @override
  String get remoteLoading => 'Đang tải';

  @override
  String get remoteForumJustNow => 'Vừa xong';

  @override
  String remoteForumMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count phút trước', one: '1 phút trước');
    return '$_temp0';
  }

  @override
  String remoteForumHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count giờ trước', one: '1 giờ trước');
    return '$_temp0';
  }

  @override
  String remoteForumDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count ngày trước', one: '1 ngày trước');
    return '$_temp0';
  }

  @override
  String remoteForumReplyCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count trả lời', one: '1 trả lời');
    return '$_temp0';
  }

  @override
  String remoteForumNewReplyCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count trả lời mới', one: '1 trả lời mới');
    return '$_temp0';
  }

  @override
  String get remoteForumNew => 'Mới';

  @override
  String remoteForumErrorRetry(String error) {
    return '$error · Thử lại';
  }

  @override
  String get remoteForumNoMore => 'Không còn nữa';

  @override
  String get remoteHostKeyTrustTitle => 'Tin cậy máy chủ này?';

  @override
  String remoteHostKeyFirstConnection(String name, String address) {
    return 'Kết nối lần đầu tới “$name” ($address). Hãy kiểm tra dấu vân tay để xác nhận đúng là máy chủ của bạn.';
  }

  @override
  String get remoteHostKeyTrustConnect => 'Tin cậy và kết nối';

  @override
  String get remoteHostKeyChangedTitle => 'Dấu vân tay định danh đã thay đổi';

  @override
  String remoteRelayKeyChangedBody(String name) {
    return 'Khoá định danh của “$name” đã thay đổi. Chỉ tiếp tục nếu bạn đã cài lại plugin remote trên máy chủ này. Có thể ai đó đang giả mạo máy chủ.';
  }

  @override
  String remoteRelayKeyFirstBody(String name) {
    return 'Kết nối lần đầu tới “$name”. Hãy kiểm tra dấu vân tay định danh có khớp với dấu vân tay mà plugin remote trên máy chủ hiển thị trước khi tiếp tục.';
  }

  @override
  String get remoteHostKeyChangeWarning => 'DSH sẽ từ chối kết nối nếu dấu vân tay thay đổi.';

  @override
  String get remoteHostKeyTrustAgain => 'Tin cậy lại';

  @override
  String get remoteHostKeyReading => 'Đang đọc dấu vân tay máy chủ…';

  @override
  String remoteHostSwitcherSemantics(String name, String status) {
    return 'Máy chủ hiện tại: $name, $status. Chuyển máy chủ';
  }

  @override
  String get remoteSwitchHost => 'Chuyển máy chủ';

  @override
  String get remoteThisPhoneDsh => 'DSH trên điện thoại này';

  @override
  String get remoteRemoteLabel => 'Từ xa';

  @override
  String remoteRemotePlatform(String platform) {
    return 'Từ xa · $platform';
  }

  @override
  String get remoteRelaySwitchWarning =>
      'DSH Remote chỉ kết nối tới một máy chủ tại một thời điểm. Khi chuyển, máy chủ trước sẽ bị ngắt kết nối.';

  @override
  String get remoteConnectComputer => 'Kết nối tới máy tính hoặc máy chủ';

  @override
  String get remoteManageHosts => 'Quản lý máy chủ từ xa';

  @override
  String get remoteConnectionMethods => 'Qua SSH hoặc DSH Remote';

  @override
  String get remoteRelayLoginRequired => 'Hãy nhập địa chỉ máy chủ, email và mật khẩu';

  @override
  String get remoteErrSignIn => 'Không đăng nhập được';

  @override
  String get remoteSelfHostedServer => 'Máy chủ tự lưu trữ';

  @override
  String get remoteSelfHostedSignInHelp =>
      'Đăng nhập vào liguobao/ds-harness-remote của riêng bạn bằng email và mật khẩu';

  @override
  String get remoteServerAddress => 'Địa chỉ máy chủ';

  @override
  String get remoteEmail => 'Email';

  @override
  String get remotePassword => 'Mật khẩu';

  @override
  String get remoteRestoreServer => 'Khôi phục máy chủ mặc định dsh.r2049.cn';

  @override
  String get remoteConsole => 'Bảng điều khiển từ xa';

  @override
  String get remoteHostsIntro => 'Tiếp tục dùng DSH từ máy tính hoặc máy chủ ngay trên điện thoại';

  @override
  String get remoteSshHosts => 'Máy chủ SSH';

  @override
  String get remoteSshRequirements => 'Máy chủ cần bật SSH và đã cài DSH';

  @override
  String get remoteAddSshHost => 'Thêm máy chủ SSH';

  @override
  String get remoteSshDirect => 'Không qua máy chủ bên thứ ba';

  @override
  String get remoteOtherMethods => 'Cách khác';

  @override
  String get remoteWebConsole => 'Bảng điều khiển từ xa trên Web';

  @override
  String get remoteWebConsoleProvider => 'dsh.r2049.cn · Trang của bên thứ ba';

  @override
  String remoteActiveHost(String name) {
    return 'Đang dùng “$name”';
  }

  @override
  String get remoteSwitchToPhone => 'Dùng điện thoại này';

  @override
  String get remoteSignInAgain => 'Đăng nhập lại';

  @override
  String get remoteHostSettings => 'Cài đặt máy chủ';

  @override
  String get remoteReconnect => 'Kết nối lại';

  @override
  String get remoteReconnectingEllipsis => 'Đang kết nối lại…';

  @override
  String remoteReconnectReason(String reason) {
    return 'Đang kết nối lại · $reason';
  }

  @override
  String get remoteConnectedEncrypted => 'Đã kết nối · Mã hoá đầu cuối';

  @override
  String remoteConnectedVia(String path) {
    return 'Đã kết nối · $path · Mã hoá đầu cuối';
  }

  @override
  String get remotePathDirect => 'Trực tiếp';

  @override
  String get remotePathTurn => 'TURN';

  @override
  String get remotePathRelay => 'Relay';

  @override
  String remoteConnectedSsh(String address) {
    return 'Đã kết nối · SSH $address';
  }

  @override
  String get remoteErrRefreshHosts => 'Không làm mới được danh sách máy chủ';

  @override
  String get remoteSwitchWarning =>
      'Chỉ kết nối tới một máy chủ tại một thời điểm. Khi chuyển, máy chủ trước sẽ bị ngắt kết nối.';

  @override
  String get remoteRefreshHosts => 'Làm mới máy chủ';

  @override
  String get remoteSignOut => 'Đăng xuất';

  @override
  String get remoteErrHostsRetry => 'Không tải được máy chủ · Chạm để thử lại';

  @override
  String get remoteNoHosts => 'Chưa có máy chủ nào';

  @override
  String get remoteRelaySetupHelp => 'Hãy cài plugin remote trong DSH trên máy chủ và đăng nhập';

  @override
  String get remoteRelaySignOutTitle => 'Đăng xuất khỏi DSH Remote?';

  @override
  String get remoteRelaySignOutBody =>
      'Điện thoại này sẽ bị gỡ khỏi tài khoản. DSH và các hội thoại trên máy chủ vẫn giữ nguyên. Có thể đăng nhập lại bất cứ lúc nào.';

  @override
  String get remoteRelaySignInTitle => 'Đăng nhập DSH Remote';

  @override
  String get remoteRelaySignInHelp => 'Không cần cấu hình mạng. Kết nối mã hoá đầu cuối.';

  @override
  String get remoteBrowserSignIn => 'Đăng nhập trong trình duyệt';

  @override
  String remoteSignInWithProvider(String provider) {
    return 'Tiếp tục với $provider';
  }

  @override
  String get remoteComingSoon => 'Sắp ra mắt';

  @override
  String get remoteSelfHostedEmailSignIn => 'Máy chủ tự lưu trữ · Đăng nhập bằng email';

  @override
  String get remoteBrowserSignInPending => 'Hoàn tất đăng nhập trong trình duyệt…';

  @override
  String get remoteCopySignInLink => 'Sao chép liên kết đăng nhập';

  @override
  String get remoteSshAddressRequired => 'Hãy nhập địa chỉ máy chủ (IP hoặc tên miền)';

  @override
  String get remoteSshUsernameRequired => 'Hãy nhập tên người dùng';

  @override
  String get remoteSshPasswordRequired => 'Hãy nhập mật khẩu SSH, hoặc dùng khoá riêng';

  @override
  String get remoteSshKeyRequired => 'Hãy dán đầy đủ khoá riêng (bắt đầu bằng -----BEGIN)';

  @override
  String get remoteHostKeyResetTitle => 'Đặt lại dấu vân tay máy chủ?';

  @override
  String get remoteHostKeyResetBody =>
      'Chỉ làm vậy khi máy chủ đã được cài lại hoặc thay mới. Lần kết nối tới, bạn sẽ được yêu cầu kiểm tra dấu vân tay.';

  @override
  String get remoteReset => 'Đặt lại';

  @override
  String remoteDeleteHostTitle(String name) {
    return 'Xoá “$name”?';
  }

  @override
  String get remoteDeleteHostBody =>
      'Cài đặt của máy chủ này cùng mật khẩu và khoá riêng đã lưu trên điện thoại sẽ bị xoá. DSH và các hội thoại trên máy chủ vẫn giữ nguyên.';

  @override
  String remoteErrReadKey(String error) {
    return 'Không đọc được: $error';
  }

  @override
  String get remoteErrPublicKeyFile => 'Đây không phải khoá riêng. Hãy chọn tệp không có .pub (ví dụ id_ed25519).';

  @override
  String get remotePrivateKeyImported => 'Đã nhập khoá riêng. Có thể xoá tệp gốc.';

  @override
  String get remoteEditHost => 'Sửa máy chủ';

  @override
  String get remoteSshHostIntro => 'Kết nối tới DSH trên máy tính hoặc máy chủ';

  @override
  String get remoteHostBasicInfo => 'Thông tin cơ bản';

  @override
  String get remoteHostNameHint => 'Ví dụ: máy tính, Mac ở nhà';

  @override
  String get remoteHost => 'Máy chủ';

  @override
  String get remoteHostAddressHint => '192.168.1.20 hoặc example.com';

  @override
  String get remoteUsername => 'Tên người dùng';

  @override
  String get remotePort => 'Cổng';

  @override
  String get remoteAuthentication => 'Cách đăng nhập';

  @override
  String get remotePasswordStorageHelp => 'Chỉ lưu trên điện thoại này, được Android Keystore mã hoá';

  @override
  String get remoteKeyStorageHelp =>
      'Chỉ lưu trên điện thoại này, được Android Keystore mã hoá. Hỗ trợ Ed25519, RSA và ECDSA.';

  @override
  String get remotePrivateKey => 'Khoá riêng';

  @override
  String get remoteShow => 'Hiện';

  @override
  String get remoteImportKeyFile => 'Nhập từ tệp';

  @override
  String get remotePrivateKeyPassword => 'Cụm mật khẩu của khoá riêng (không bắt buộc)';

  @override
  String get remoteStartCommand => 'Lệnh khởi động';

  @override
  String get remoteStartCommandHelp => 'Nếu cài bằng nvm, có thể nhập đường dẫn đầy đủ';

  @override
  String get remoteWorkingDirectory => 'Thư mục làm việc (không bắt buộc)';

  @override
  String get remoteWorkingDirectoryHelp => 'Thư mục mặc định cho hội thoại mới. Hỗ trợ ~/.';

  @override
  String get remoteHostFingerprint => 'Dấu vân tay máy chủ';

  @override
  String get remoteHostKeyNotConfirmed => 'Chưa xác nhận';

  @override
  String get remoteHostKeyFirstCheck => 'Bạn sẽ được yêu cầu kiểm tra dấu vân tay ở lần kết nối đầu tiên';

  @override
  String get remoteDeleteHost => 'Xoá máy chủ này';

  @override
  String get remoteTesting => 'Đang kiểm tra';

  @override
  String get remoteTestConnection => 'Kiểm tra';

  @override
  String get remoteHostedUpdateRequired => 'Hãy cập nhật DSH để mở liên kết này';

  @override
  String get remoteHostedCannotOpen => 'Không mở được liên kết này';

  @override
  String get remoteOpening => 'Đang mở…';

  @override
  String get remoteHostedNeverExpires => 'Không bao giờ hết hạn';

  @override
  String get remoteHostedExpired => 'Đã hết hạn';

  @override
  String get remoteHostedExpiresToday => 'Hết hạn hôm nay';

  @override
  String get remoteHostedExpiresTomorrow => 'Hết hạn ngày mai';

  @override
  String remoteHostedExpiresOn(String date) {
    return 'Hết hạn $date';
  }

  @override
  String get remoteHostedDeleteTitle => 'Xoá liên kết này?';

  @override
  String remoteHostedDeleteBody(String title) {
    return 'Liên kết của “$title” sẽ ngừng hoạt động ngay';
  }

  @override
  String get remoteHostedLinkDeleted => 'Đã xoá liên kết';

  @override
  String get remoteUndo => 'Hoàn tác';

  @override
  String get remoteHostedMyLinks => 'Liên kết tôi đã chia sẻ';

  @override
  String get remoteHostedNoLinks => 'Chưa có liên kết nào được chia sẻ';

  @override
  String get remoteHostedErrDeleteNetwork => 'Không xoá được. Hãy kiểm tra mạng và thử lại.';

  @override
  String get remoteHostedErrDelete => 'Không xoá được. Hãy thử lại sau.';

  @override
  String get remoteDirectoryPickerTitle => 'Chọn thư mục';

  @override
  String get remoteDirectoryChoose => 'Chọn';

  @override
  String get remoteDirectoryDefault => 'Thư mục làm việc mặc định';

  @override
  String get remoteDirectoryHome => 'Thư mục chính';

  @override
  String get remoteDirectoryPhoneStorage => 'Bộ nhớ điện thoại';

  @override
  String get remoteDirectoryDownloads => 'Tải xuống';

  @override
  String get remoteDirectoryDownloadsPath => 'Bộ nhớ điện thoại/Download';

  @override
  String get remoteDirectoryDocuments => 'Tài liệu';

  @override
  String get remoteDirectoryDocumentsPath => 'Bộ nhớ điện thoại/Documents';

  @override
  String get remoteDirectoryLocations => 'Vị trí';

  @override
  String get remoteDirectoryRecent => 'Gần đây';

  @override
  String get remoteDirectoryEnterPath => 'Nhập đường dẫn';

  @override
  String get remoteDirectoryGo => 'Đi tới';

  @override
  String get remoteDirectoryAbsolutePath => 'Hãy nhập đường dẫn đầy đủ, bắt đầu bằng “/”';

  @override
  String get remoteDirectoryNewFolder => 'Thư mục mới';

  @override
  String remoteDirectoryParentCaption(String name) {
    return 'Trong “$name”';
  }

  @override
  String get remoteDirectoryFolderName => 'Tên thư mục';

  @override
  String get remoteDirectoryRoot => 'Gốc';

  @override
  String get remoteDirectoryErrCreate => 'Không tạo được thư mục';

  @override
  String get remoteDirectoryNoSubfolders => 'Không có thư mục con';

  @override
  String get remoteDirectoryHideHidden => 'Ẩn thư mục ẩn';

  @override
  String remoteDirectoryShowHidden(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hiện $count thư mục ẩn',
      one: 'Hiện 1 thư mục ẩn',
    );
    return '$_temp0';
  }

  @override
  String get remoteDirectoryTruncated => 'Quá nhiều thư mục. Chỉ hiển thị những thư mục đầu tiên.';

  @override
  String get remoteWorkspaceAdd => 'Thêm không gian làm việc';

  @override
  String remoteWorkspaceAdded(String name) {
    return 'Đã thêm “$name”';
  }

  @override
  String get remoteWorkspaceErrAdd => 'Không thêm được không gian làm việc';

  @override
  String get remoteWorkspaceNoChats => 'Không có hội thoại';

  @override
  String remoteWorkspaceChatCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count hội thoại', one: '1 hội thoại');
    return '$_temp0';
  }

  @override
  String get remoteWorkspaceErrRename => 'Không đổi tên được';

  @override
  String remoteWorkspaceRemoved(String name) {
    return 'Đã gỡ “$name”';
  }

  @override
  String get remoteWorkspaceErrRemove => 'Không gỡ được không gian làm việc';

  @override
  String get remoteWorkspaceRename => 'Đổi tên không gian làm việc';

  @override
  String get remoteWorkspaceName => 'Tên không gian làm việc';

  @override
  String get remoteWorkspaceNameRequired => 'Hãy đặt tên';

  @override
  String remoteWorkspaceRemoveTitle(String name) {
    return 'Gỡ “$name”?';
  }

  @override
  String get remoteWorkspaceRemoveBody => 'Thư mục và hội thoại vẫn giữ nguyên';

  @override
  String get remoteWorkspaceRemove => 'Gỡ bỏ';

  @override
  String get remoteWorkspace => 'Không gian làm việc';

  @override
  String get remoteWorkspaceNewChatHere => 'Hội thoại mới ở đây';

  @override
  String get remoteWorkspaceUnpin => 'Bỏ ghim';

  @override
  String get remoteWorkspaceGroup => 'Nhóm';

  @override
  String get remoteWorkspaceUngrouped => 'Chưa xếp nhóm';

  @override
  String get remoteWorkspaceRemoveAction => 'Gỡ không gian làm việc';

  @override
  String get remoteWorkspaceNewGroup => 'Nhóm mới';

  @override
  String get remoteWorkspaceGroupName => 'Tên nhóm';

  @override
  String remoteDirectoryPhonePath(String path) {
    return 'Bộ nhớ điện thoại/$path';
  }

  @override
  String get remoteDirectoryInvalidName => 'Tên không được chứa “/”';

  @override
  String get remoteWorkspaceErrNameConflict => 'Đã có không gian làm việc với tên này';

  @override
  String get remoteWorkspaceErrInvalidPath => 'Không thể dùng thư mục này làm không gian làm việc';

  @override
  String get remoteWorkspaceErrNotFound => 'Không gian làm việc này không còn tồn tại';

  @override
  String get remoteDirectoryErrUnreadable => 'Không mở được thư mục này';

  @override
  String get remoteDirectoryErrExists => 'Đã có thư mục với tên này';

  @override
  String get remoteDirectoryErrUnavailable => 'Máy chủ này không duyệt được thư mục ở đây';

  @override
  String get remoteWorkspaceErrUnsupported => 'Máy chủ này không hỗ trợ thao tác này';

  @override
  String get remoteWorkspaceAllChats => 'Tất cả hội thoại';

  @override
  String remoteWorkspaceSwitcherSemantics(String name) {
    return 'Không gian làm việc: $name. Chuyển không gian làm việc';
  }

  @override
  String get remoteWorkspaceManage => 'Quản lý không gian làm việc';

  @override
  String get remoteWorkspaceErrLoad => 'Không tải được không gian làm việc';

  @override
  String get remoteWorkspaceEmpty => 'Chưa có không gian làm việc nào';

  @override
  String get remoteWorkspaceEmptyHint => 'Thêm những thư mục bạn dùng nhiều nhất';

  @override
  String remoteWorkspaceCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count không gian làm việc',
      one: '1 không gian làm việc',
    );
    return '$_temp0';
  }

  @override
  String remoteDirectoryConfirmFolder(String action, String name) {
    return '$action “$name”';
  }

  @override
  String remoteHostKeyMismatchDetail(String saved, String received, String type) {
    return 'Nếu máy chủ đã được cài lại hoặc thay mới, hãy đặt lại dấu vân tay trong cài đặt máy chủ.\nĐã lưu: $saved\nNhận được: $received ($type)';
  }

  @override
  String remoteForumCompactReplies(int count, String label) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$label trả lời', one: '$label trả lời');
    return '$_temp0';
  }

  @override
  String remoteForumCompactViews(int count, String label) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$label lượt xem', one: '$label lượt xem');
    return '$_temp0';
  }

  @override
  String remoteForumYearDate(int year, String month, int day) {
    String _temp0 = intl.Intl.selectLogic(month, {
      '1': 'Thg 1',
      '2': 'Thg 2',
      '3': 'Thg 3',
      '4': 'Thg 4',
      '5': 'Thg 5',
      '6': 'Thg 6',
      '7': 'Thg 7',
      '8': 'Thg 8',
      '9': 'Thg 9',
      '10': 'Thg 10',
      '11': 'Thg 11',
      '12': 'Thg 12',
      'other': '$month',
    });
    return '$_temp0 $day, $year';
  }

  @override
  String remoteHostedMonthDate(String month, int day) {
    String _temp0 = intl.Intl.selectLogic(month, {
      '1': 'Thg 1',
      '2': 'Thg 2',
      '3': 'Thg 3',
      '4': 'Thg 4',
      '5': 'Thg 5',
      '6': 'Thg 6',
      '7': 'Thg 7',
      '8': 'Thg 8',
      '9': 'Thg 9',
      '10': 'Thg 10',
      '11': 'Thg 11',
      '12': 'Thg 12',
      'other': '$month',
    });
    return '$_temp0 $day';
  }

  @override
  String remoteHostedYearDate(int year, String month, int day) {
    String _temp0 = intl.Intl.selectLogic(month, {
      '1': 'Thg 1',
      '2': 'Thg 2',
      '3': 'Thg 3',
      '4': 'Thg 4',
      '5': 'Thg 5',
      '6': 'Thg 6',
      '7': 'Thg 7',
      '8': 'Thg 8',
      '9': 'Thg 9',
      '10': 'Thg 10',
      '11': 'Thg 11',
      '12': 'Thg 12',
      'other': '$month',
    });
    return '$_temp0 $day, $year';
  }

  @override
  String remoteForumTenThousands(String value) {
    return '$value vạn';
  }

  @override
  String get remoteForumSemanticsSeparator => ', ';

  @override
  String remoteHostKeyVerifyCommand(String command) {
    return 'Chạy $command trên máy chủ đó để thấy cùng dấu vân tay. DSH sẽ từ chối kết nối nếu dấu vân tay thay đổi.';
  }

  @override
  String remoteSshInstallCommand(String command) {
    return 'Chưa cài DSH? Hãy chạy $command trên máy chủ.';
  }

  @override
  String remoteRelayProvider(String project) {
    return 'Dịch vụ của $project';
  }

  @override
  String remoteRelayProviderServer(String project, String server) {
    return 'Dịch vụ của $project · Máy chủ hiện tại: $server';
  }

  @override
  String remoteQuotedHostName(String name) {
    return '“$name”';
  }

  @override
  String remoteErrorDetail(String message, String detail) {
    return '$message ($detail)';
  }

  @override
  String get remotePathLan => 'LAN';

  @override
  String get remotePathP2p => 'P2P';

  @override
  String get remoteNetworkDetails => 'Chi tiết mạng';

  @override
  String get remoteNetworkAutomatic => 'Tự động thử LAN → P2P → TURN → Relay, luôn mã hoá đầu cuối.';

  @override
  String get remoteNetworkCurrentPath => 'Tuyến hiện tại';

  @override
  String get remoteNetworkConnectDuration => 'Thời gian kết nối';

  @override
  String get remoteNetworkRoundTripTime => 'Thời gian khứ hồi (RTT)';

  @override
  String get remoteNetworkUnmeasured => 'Chưa đo';

  @override
  String get remoteNetworkUnknownPath => 'Chưa xác nhận';

  @override
  String remoteNetworkMilliseconds(int value) {
    return '$value ms';
  }

  @override
  String get remoteNetworkMeasure => 'Làm mới mạng / đo độ trễ';

  @override
  String get remoteNetworkMeasuring => 'Đang đo…';

  @override
  String get remoteNetworkMeasureFailed => 'Không đo được độ trễ. Hãy thử lại sau.';

  @override
  String get remoteNetworkDisconnected => 'Đã ngắt kết nối. Hãy kết nối lại để đo độ trễ.';

  @override
  String get remoteNetworkFallback => 'Lý do chuyển tuyến';

  @override
  String get remoteNetworkFallbackUnknown => 'Không có kết nối trực tiếp; đã tự động chọn tuyến khả dụng.';

  @override
  String get remoteNetworkFallbackWebrtcUnavailable => 'Thiết bị này không có WebRTC; đang dùng Relay.';

  @override
  String get remoteNetworkFallbackDirectFailed => 'LAN / P2P không kết nối được; đã thử tuyến khả dụng tiếp theo.';

  @override
  String get remoteNetworkFallbackDirectTimeout => 'LAN / P2P hết thời gian chờ; đã thử tuyến khả dụng tiếp theo.';

  @override
  String get remoteNetworkFallbackDirectRecentlyFailed =>
      'Lần thử trực tiếp gần đây đã thất bại; đang dùng relay khả dụng cho kết nối này.';

  @override
  String get remoteNetworkFallbackTurnUnavailable => 'TURN không khả dụng; đang dùng Relay.';

  @override
  String get remoteNetworkFallbackTurnFailed => 'TURN không kết nối được; đang dùng Relay.';

  @override
  String get remoteNetworkFallbackTurnTimeout => 'TURN hết thời gian chờ; đang dùng Relay.';

  @override
  String get remoteNetworkFallbackPathUnverified => 'Chưa xác nhận được loại tuyến WebRTC.';

  @override
  String get remoteNetworkSnapshotHint => 'Hiển thị tuyến và độ trễ xác nhận gần nhất. Làm mới để kiểm tra lại.';

  @override
  String get remoteNetworkObservedAt => 'Kiểm tra lần cuối';

  @override
  String get remoteNetworkLocalIpVersion => 'Phiên bản IP ICE của điện thoại';

  @override
  String get remoteNetworkRemoteIpVersion => 'Phiên bản IP ICE của máy chủ';

  @override
  String get remoteNetworkIceProtocol => 'Giao thức ICE';

  @override
  String get remoteTransferSettings => 'Truyền từ xa';

  @override
  String get remoteCompactHistory => 'Lịch sử thu gọn';

  @override
  String get remoteErrHistoryModeChanged =>
      'Máy chủ không còn hỗ trợ lịch sử thu gọn. Hãy chuyển sang máy chủ khác rồi quay lại, hoặc khởi động lại ứng dụng, để tải lại lịch sử.';

  @override
  String get remoteCompactHistoryHint =>
      'Giảm chi tiết công cụ trong lịch sử trên các máy chủ DSH Remote hỗ trợ; trả lời trực tiếp và phê duyệt không thay đổi. Chuyển máy chủ hoặc khởi động lại ứng dụng để áp dụng. Máy chủ cũ vẫn giữ lịch sử đầy đủ.';

  @override
  String get searchKwRemoteCompactHistory => 'thu gọn,lịch sử,công cụ,truyền,băng thông,từ xa';

  @override
  String get stateWorkspaceFilesHint => 'Tệp đã tải lên không gian làm việc hiện tại:';

  @override
  String get stateRemoteUploadNameInvalid =>
      'Máy chủ từ chối tên tệp. Hãy rút ngắn hoặc bỏ các ký tự đặc biệt rồi thử lại.';

  @override
  String get stateRemoteUploadWorkspaceUnavailable => 'Hội thoại này không có thư mục làm việc ghi được';

  @override
  String get stateRemoteUploadWorkspaceChanged =>
      'Thư mục làm việc đã thay đổi. Hãy kiểm tra lại trước khi tải lên lần nữa.';

  @override
  String get stateRemoteUploadLimit => 'Máy chủ đã từ chối tải lên. Hãy kiểm tra kích thước tệp hoặc thử lại sau.';

  @override
  String get stateRemoteUploadUnsupported =>
      'Máy chủ này không hỗ trợ tải tệp lên. Hãy cập nhật plugin Remote trên máy chủ rồi kết nối lại.';

  @override
  String get stateRemoteUploadTooLarge => 'Tệp vượt quá giới hạn kích thước của giao thức tải lên từ xa';

  @override
  String get riskDontShowAgain => 'Không hiện lại';

  @override
  String get riskAskAi => 'Không chắc? Hỏi AI';

  @override
  String get riskConfirmAlwaysAction => 'Bỏ qua xác nhận';

  @override
  String get riskFullAccessAction => 'Bật toàn quyền truy cập';

  @override
  String get riskAutoReviewAction => 'Bật tự động rà soát';

  @override
  String get riskAllowForChatTitle => 'Cho phép mọi thứ trong hội thoại này?';

  @override
  String get riskAllowForChatBody =>
      'Lệnh và thay đổi trong hội thoại này chạy mà không hỏi. Tắt bất cứ lúc nào ở phía trên ô tin nhắn.';

  @override
  String get riskAllowForChatAction => 'Cho phép tất cả';

  @override
  String get riskPetOverlayTitle => 'Hiển thị trên ứng dụng khác?';

  @override
  String get riskPetOverlayBody =>
      'Bật “Hiển thị trên ứng dụng khác” cho DSH Go trong cài đặt hệ thống để thú cưng hiện ra ngoài ứng dụng.';

  @override
  String get riskPetOverlayAction => 'Mở cài đặt';

  @override
  String get askAiTooltip => 'Hỏi AI';

  @override
  String get askAiHelpTitle => 'Trợ giúp';

  @override
  String get askAiHelpSubtitle => 'Hỏi AI về bất cứ điều gì ở đây';

  @override
  String askAiAboutApp(String question) {
    return 'Về ứng dụng DSH Go: $question';
  }

  @override
  String askAiWithGuide(String question) {
    return 'Về ứng dụng DSH Go: $question\nHãy trả lời theo tài liệu hướng dẫn đính kèm.';
  }

  @override
  String get askAiNoGuide => 'Máy chủ này không có tài liệu hướng dẫn DSH Go, nên câu trả lời có thể không chính xác';

  @override
  String get askAiQuestionOverview => 'DSH Go làm được những gì, và nên bắt đầu từ đâu?';

  @override
  String get askAiQuestionPhoneControl => 'Điều khiển điện thoại hoạt động thế nào, và có rủi ro gì?';

  @override
  String get askAiQuestionPhoneAlways =>
      'Điều gì thay đổi khi chọn “Luôn bỏ qua xác nhận” trong điều khiển điện thoại, và vì sao rủi ro hơn so với hỏi mỗi lần?';

  @override
  String get askAiQuestionAppRules =>
      'Danh sách ứng dụng trong điều khiển điện thoại dùng để làm gì, và có rủi ro gì khi cho phép ứng dụng ngân hàng và thanh toán?';

  @override
  String get askAiQuestionFullAccess => 'Điều gì xảy ra khi bật toàn quyền truy cập, và có rủi ro gì?';

  @override
  String get askAiQuestionPhoneFiles =>
      'Khi bật “Truy cập tệp trên điện thoại”, AI có thể đọc và thay đổi những tệp nào, và làm sao để tắt?';

  @override
  String get askAiQuestionAllowForChat => '“Cho phép trong hội thoại” cho qua những gì, và làm sao để tắt?';

  @override
  String get askAiQuestionPlugins => 'Plugin có thể làm gì, và cần lưu ý gì với plugin bên thứ ba?';

  @override
  String get askAiQuestionRemote => 'Làm sao kết nối máy tính hoặc máy chủ của mình, và khác gì so với điện thoại này?';

  @override
  String get schemaDocumentationTitle => 'Mô tả trường';

  @override
  String get schemaDocumentationOverview => 'Tổng quan';

  @override
  String get schemaDocumentationEach => 'Từng mục';

  @override
  String schemaDocumentationPosition(int position) {
    return 'Mục $position';
  }

  @override
  String schemaDocumentationOption(int option) {
    return 'Tuỳ chọn $option';
  }

  @override
  String get searchApiKey => 'API Key';

  @override
  String get searchNeedsLocal => 'Khả dụng trên engine của điện thoại này';

  @override
  String get searchNeedsPhoneControl => 'Khả dụng khi đã bật điều khiển điện thoại';

  @override
  String get searchNeedsNativeUi => 'Khả dụng trong giao diện gốc';

  @override
  String get searchNeedsEngineField => 'Khả dụng khi máy chủ có tính năng này';

  @override
  String get searchNeedsAnimations => 'Khả dụng khi bật hoạt ảnh';

  @override
  String get searchNeedsChat => 'Khả dụng khi đang mở hội thoại';

  @override
  String get searchKwTheme => 'giao diện,màu sắc,màu,biểu tượng,màu nhấn';

  @override
  String get searchKwPets => 'linh vật,thú cưng,cá voi,lớp phủ';

  @override
  String get searchKwPerformance => 'pin,mượt,giật,nhẹ,đầy đủ,tốc độ';

  @override
  String get searchKwVoice => 'nhận dạng giọng nói,đọc chính tả,micro,giọng nói';

  @override
  String get searchKwNotifications => 'cảnh báo,đẩy,banner,âm thanh';

  @override
  String get searchKwReplyPrefs => 'về tôi,phong cách,giọng điệu,chỉ dẫn,AGENTS.md';

  @override
  String get searchKwSharedLinks => 'liên kết,chia sẻ,liên kết công khai,công khai';

  @override
  String get searchKwPhone => 'trợ năng,tự động hoá,chạm,điều khiển điện thoại';

  @override
  String get searchKwAppRules => 'ứng dụng,danh sách chặn,danh sách cho phép,cấm,danh sách ứng dụng';

  @override
  String get searchKwDnd => 'không làm phiền,shizuku,sui,root,adb,nền';

  @override
  String get searchKwEngine => 'engine,runtime,khởi động,dừng,khởi động lại,DSH';

  @override
  String get searchKwBackground => 'giữ chạy,nền,hoạt động nền,tối ưu pin,tự khởi động,bị dừng,tiết kiệm pin';

  @override
  String get searchKwSystemAccess =>
      'quyền,cấp quyền,lớp phủ,hiển thị trên ứng dụng khác,trợ năng,cửa sổ nền,micro,quyền truy cập tệp,quyền thông báo,cài đặt bị hạn chế';

  @override
  String get searchKwDiagnostics => 'nhật ký,chẩn đoán,báo cáo,lỗi,gỡ lỗi';

  @override
  String get searchKwModels => 'nhà cung cấp model,nhà cung cấp,đổi model,OpenRouter,ChatGPT,Claude';

  @override
  String get searchKwEngineParams => 'cài đặt engine,nâng cao,tham số,agent con,lệnh';

  @override
  String get searchKwSubagent => 'cài đặt agent con,độ sâu,đồng thời,tác vụ con';

  @override
  String get searchKwAgentLoop => 'vòng lặp,song song,gọi công cụ';

  @override
  String get searchKwShell => 'lệnh,thời gian chờ,đầu ra,terminal,shell,bash';

  @override
  String get searchKwWebSearch => 'tìm kiếm,internet,duyệt web,API Key';

  @override
  String get searchKwGeneral => 'chung,cài đặt web';

  @override
  String get searchKwPluginInventory => 'danh mục,plugin đã cài,gói';

  @override
  String get searchKwPlugins => 'tiện ích mở rộng,chợ,cài đặt plugin,chợ plugin';

  @override
  String get searchKwAllFeatures => 'tính năng,danh mục,tất cả';

  @override
  String get searchKwAccount => 'tài khoản,số dư,nạp tiền,đăng nhập,đăng xuất,API Key,mức dùng,DeepSeek';

  @override
  String get searchKwRemote => 'từ xa,ssh,máy tính,máy chủ,DSH Remote,kết nối';

  @override
  String get searchKwPermission => 'quyền,phê duyệt,đừng hỏi,chỉ đọc,toàn quyền,tự chạy lệnh';

  @override
  String get searchKwAgentPresets => 'cài đặt sẵn,chế độ,chế độ agent';

  @override
  String get searchKwUiMode => 'gốc,web,chế độ web,giao diện';

  @override
  String get searchKwLanguage => 'tiếng Trung,tiếng Anh,tiếng Việt,ngôn ngữ,English';

  @override
  String get searchKwAutoCommands => 'đừng hỏi,tự động cho phép,toàn quyền,không xác nhận';

  @override
  String get searchKwPhoneFiles => 'bộ nhớ,tệp,tải xuống,ảnh';

  @override
  String get searchKwVisualReplies => 'biểu đồ,thẻ,trực quan,tuỳ chọn';

  @override
  String get searchKwTextSize => 'phông chữ,cỡ chữ,kích thước chữ,chữ lớn,cỡ phông';

  @override
  String get searchKwTableTint => 'bảng,màu nền,tiêu đề,sọc,dòng,nền';

  @override
  String get searchKwFoldTurns => 'thu gọn,gấp,các bước';

  @override
  String get searchKwWebPhoneLayout => 'bố cục web trên điện thoại,bố cục';

  @override
  String get searchKwShareConfig => 'chia sẻ,xuất,mã chia sẻ,cấu hình';

  @override
  String get searchKwOpenWeb => 'web,trình duyệt,giao diện web';

  @override
  String get searchKwSafeMode => 'chế độ an toàn,thoát chế độ an toàn,chẩn đoán,plugin gặp sự cố';

  @override
  String get searchKwVersion => 'phiên bản,giới thiệu,bản dựng';

  @override
  String get searchKwUpdate => 'cập nhật,nâng cấp,phiên bản mới';

  @override
  String get searchKwUpdateAuto => 'tự động cập nhật,kiểm tra cập nhật';

  @override
  String get searchKwHelp => 'trợ giúp,hướng dẫn,hỏi AI,cách dùng';

  @override
  String get searchKwCommunity => 'nhóm,diễn đàn,phản hồi,nhóm trò chuyện';

  @override
  String get searchKwStar => 'github,đánh dấu sao,thích';

  @override
  String get searchKwLicenses => 'giấy phép,mã nguồn mở,License';

  @override
  String get searchKwDarkMode => 'tối,sáng,chế độ tối,ban đêm,giao diện,theo hệ thống';

  @override
  String get searchKwAccent => 'màu,màu nhấn,bảng màu,hình nền';

  @override
  String get searchKwTileStyle => 'kiểu biểu tượng,ô';

  @override
  String get searchKwAppIcon => 'biểu tượng khởi chạy,biểu tượng';

  @override
  String get searchKwPetSize => 'kích thước linh vật,cỡ linh vật';

  @override
  String get searchKwPetQuiet => 'yên tĩnh,linh vật yên tĩnh';

  @override
  String get searchKwPetOutside => 'lớp phủ,linh vật nổi,ngoài ứng dụng';

  @override
  String get searchKwPetDisplayWhen => 'hiển thị linh vật,khi nào hiển thị';

  @override
  String get searchKwBlur => 'làm mờ,kính,mờ';

  @override
  String get searchKwAnimations => 'hoạt ảnh,chuyển động,giảm chuyển động';

  @override
  String get searchKwFluidMotion => 'mượt,đàn hồi,nảy,phát sáng,mềm mại';

  @override
  String get searchKwNotifyEnabled => 'bật thông báo,tắt thông báo';

  @override
  String get searchKwNotifyDone => 'trả lời xong,đã xong';

  @override
  String get searchKwNotifyFailed => 'lỗi,thất bại,đã dừng';

  @override
  String get searchKwNotifyApproval => 'phê duyệt,đang chờ bạn';

  @override
  String get searchKwNotifyQuestion => 'câu hỏi,hỏi bạn';

  @override
  String get searchKwNotifyLive => 'dynamic island,live activity,thanh trạng thái,màn hình khoá,tiến trình';

  @override
  String get searchKwNotifySystem => 'âm thanh,banner,màn hình khoá,hệ thống';

  @override
  String get searchKwPhoneConfirm => 'đừng hỏi,xác nhận,luôn hỏi,không xác nhận';

  @override
  String get searchKwPhoneAutoCollapse => 'thanh nổi,thu gọn,bong bóng';

  @override
  String get searchKwPhoneReturn => 'quay lại,trở về';

  @override
  String get searchKwPhoneBackgroundGuide => 'xác nhận chạy nền,quay lại';

  @override
  String get searchKwAutoStart => 'tự khởi động,khởi động cùng hệ thống';

  @override
  String get searchKwAutoSafe => 'chế độ an toàn,chế độ an toàn tự động';

  @override
  String get searchKwEngineReset => 'đặt lại,xoá sạch,khôi phục';

  @override
  String get searchKwEngineUninstall => 'gỡ cài đặt,xoá,giải phóng dung lượng';

  @override
  String get searchKwWorkspaceRecovery => 'không gian làm việc,chỉ mục,cứu hộ,hội thoại bị mất,hội thoại không mở được';

  @override
  String get searchKwAddProvider => 'thêm model,nhà cung cấp mới,model tuỳ chỉnh,base url';

  @override
  String get searchKwSubagentDepth => 'độ sâu,cấp';

  @override
  String get searchKwParallelCalls => 'song song,gọi đồng thời';

  @override
  String get searchKwCommandTimeout => 'thời gian chờ,giới hạn thời gian';

  @override
  String get searchKwWebSearchKey => 'khoá tìm kiếm,khoá tìm kiếm web';

  @override
  String get searchKwChatLogUpload => 'quyền riêng tư,nhật ký,tải nhật ký lên,đo từ xa';

  @override
  String get searchKwAddSshHost => 'ssh,thêm máy chủ,kết nối máy tính';

  @override
  String get searchKwRemoteAutoConnect => 'tự động kết nối,kết nối khi khởi động';

  @override
  String get searchKwPermissionCurrent => 'cho phép trong hội thoại này,hội thoại này,quyền hiện tại';

  @override
  String get searchKwPermissionDefault => 'quyền mặc định,chỉ đọc,không gian làm việc,toàn quyền,tự chạy lệnh,đừng hỏi';

  @override
  String get searchSettingsHint => 'Tìm cài đặt';

  @override
  String get searchSuggestDark => 'Chế độ tối';

  @override
  String get searchSuggestBackground => 'Chạy nền';

  @override
  String get searchSuggestPermission => 'Quyền';

  @override
  String get searchSuggestTextSize => 'Cỡ chữ';

  @override
  String get searchCommon => 'Phổ biến';

  @override
  String get searchRecent => 'Gần đây';

  @override
  String get searchFeatures => 'Tính năng';

  @override
  String get searchNoResults => 'Không tìm thấy cài đặt phù hợp';

  @override
  String searchAskAi(String query) {
    return 'Hỏi AI: “$query”';
  }

  @override
  String get searchKwPersonalization => 'cá nhân hoá,tuỳ chọn,phong cách,thói quen';

  @override
  String get searchKwInterface => 'gốc,web,chế độ web,ứng dụng web,cài đặt chung';

  @override
  String get searchKwPrivacy => 'quyền riêng tư,dữ liệu,nhật ký,chia sẻ,thống kê';

  @override
  String get searchKwAbout => 'giới thiệu,phiên bản,cập nhật,giấy phép,dsh-go';

  @override
  String get searchKwPhoneConfirmEntry => 'cách xác nhận,điều khiển điện thoại,đừng hỏi';

  @override
  String get searchKwWebCodingView => 'chế độ mã,chế độ làm việc,web';

  @override
  String get searchKwWebCollapse => 'các bước làm việc,thu gọn,gấp,web';

  @override
  String get searchKwWebBusySend => 'gửi,xếp hàng,chen ngang,khi AI đang chạy';

  @override
  String get searchKwPluginsMarket => 'chợ plugin,cài đặt plugin,chợ,lấy plugin';

  @override
  String get searchKwUsageStats => 'thống kê,số liệu,dữ liệu dùng,phân tích,đo từ xa,ẩn danh,quyền riêng tư,dữ liệu';

  @override
  String get searchKwQuickPanel =>
      'vuốt,vuốt trái,lối tắt,cử chỉ,bảng nhanh,truy cập nhanh,danh mục,danh mục tuỳ chỉnh';

  @override
  String get shellDeletePermanently => 'Xoá vĩnh viễn';

  @override
  String get shellDeleteNoUndo => 'Không thể hoàn tác; đây không phải lưu trữ';

  @override
  String get shellDeleteChecking => 'Đang kiểm tra xem máy chủ này có hỗ trợ xoá vĩnh viễn…';

  @override
  String get shellDeleteUnsupported => 'Máy chủ này không hỗ trợ xoá vĩnh viễn an toàn. Vẫn có thể dùng lưu trữ.';

  @override
  String get shellDeleteUnavailable =>
      'Xoá vĩnh viễn an toàn không khả dụng. Hãy kết nối lại hoặc cập nhật máy chủ này; không có gì được lưu trữ thay thế.';

  @override
  String shellDeleteChatConfirmation(String title) {
    return 'Xoá vĩnh viễn “$title”?';
  }

  @override
  String shellDeleteChatsConfirmation(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Xoá vĩnh viễn $count hội thoại?',
      one: 'Xoá vĩnh viễn 1 hội thoại?',
    );
    return '$_temp0';
  }

  @override
  String get shellDeleteWarning =>
      'Lịch sử hội thoại đã chọn sẽ bị xoá vĩnh viễn khỏi máy chủ này. Không thể hoàn tác và đây không phải lưu trữ.\n\nThư mục làm việc, tệp đã tạo, bản rẽ nhánh, tệp đính kèm được chia sẻ và các chia sẻ đám mây đã công bố vẫn được giữ lại. Phải gỡ riêng các chia sẻ đám mây. Máy chủ có thể từ chối những hội thoại đang hoạt động hoặc có liên quan.';

  @override
  String get shellDeleteOwnerChanged =>
      'Máy chủ hoặc kết nối đã thay đổi. Hãy huỷ và bắt đầu xoá lại; xác nhận cũ không còn hiệu lực.';

  @override
  String get shellDeletingChats => 'Đang xoá hội thoại…';

  @override
  String shellChatsDeleted(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Đã xoá vĩnh viễn $count hội thoại',
      one: 'Đã xoá vĩnh viễn 1 hội thoại',
    );
    return '$_temp0';
  }

  @override
  String shellDeletePartial(int deleted, int failed) {
    String _temp0 = intl.Intl.pluralLogic(
      deleted,
      locale: localeName,
      other: 'Đã xoá $deleted hội thoại',
      one: 'Đã xoá 1 hội thoại',
    );
    String _temp1 = intl.Intl.pluralLogic(failed, locale: localeName, other: '$failed thất bại', one: '1 thất bại');
    return '$_temp0; $_temp1';
  }

  @override
  String get shellDeleteRunning =>
      'Hãy dừng công việc đang chạy trước khi xoá. Máy chủ cũng kiểm tra các tác vụ và lịch đang hoạt động.';

  @override
  String get shellDeleteRelated => 'Hội thoại này có công việc agent con liên quan. Máy chủ đã từ chối xoá để bảo vệ.';

  @override
  String get shellDeleteWriterHeld => 'Tiến trình khác đang dùng hội thoại này. Hãy đóng ở đó rồi thử lại.';

  @override
  String get shellDeleteNotFound => 'Hội thoại không còn tồn tại trên máy chủ này. Hãy làm mới danh sách.';

  @override
  String get shellDeleteConnectionLost =>
      'Kết nối đã bị mất và kết quả xoá chưa được xác nhận. Hãy làm mới danh sách hội thoại trước khi làm tiếp.';

  @override
  String get shellDeleteArchivePending =>
      'Đang có thao tác lưu trữ chờ xử lý. Hãy hoàn tất hoặc hoàn tác trước khi xoá.';

  @override
  String get shellDeleteInventoryChanged => 'Danh sách hội thoại đã thay đổi. Hãy làm mới và chọn lại hội thoại.';

  @override
  String get shellDeleteProtocolError =>
      'Kết quả xoá chưa được xác nhận. Hãy làm mới danh sách hội thoại trước khi làm tiếp.';

  @override
  String get shellDeleteNotAttempted => 'Chưa thực hiện. Hãy kiểm tra danh sách hội thoại trước khi thử lại.';

  @override
  String get shellDeleteFailed => 'Máy chủ không thể xác nhận việc xoá. Hãy làm mới trước khi thử lại.';

  @override
  String get setupAppearanceTitle => 'Chọn giao diện';

  @override
  String get setupAppearanceMessage => 'Có thể đổi bất cứ lúc nào trong Cài đặt';

  @override
  String get setupLightMode => 'Chế độ nhẹ';

  @override
  String get setupCapsulePreparing => 'Đang chuẩn bị runtime';

  @override
  String setupCapsuleProgress(int percent) {
    return 'Runtime $percent%';
  }

  @override
  String setupCapsuleProgressSemantics(int percent) {
    return 'Đang chuẩn bị runtime, xong $percent%';
  }

  @override
  String get setupCapsuleReady => 'Runtime đã sẵn sàng';

  @override
  String get setupCapsuleFailed => 'Cài đặt thất bại';

  @override
  String get setupWaitingBody => 'Sẽ tự tiếp tục khi sẵn sàng';

  @override
  String get setupNotifyWhenDone => 'Sẽ thông báo khi xong';

  @override
  String get setupAwaitSignIn => 'Đăng nhập DeepSeek sẽ mở khi sẵn sàng';

  @override
  String get shellApiKeyPrefixWarning =>
      'Khoá DeepSeek thường bắt đầu bằng sk-. Hãy kiểm tra xem đã sao chép đúng khoá chưa.';

  @override
  String get shellApiKeyIncompleteWarning => 'Khoá này có vẻ chưa đầy đủ. Hãy kiểm tra xem đã sao chép hết chưa.';

  @override
  String get shellBrowserUrlCopied => 'Không mở được trình duyệt. Đã sao chép URL.';

  @override
  String get shellSaveTryAgain => 'Không lưu được. Hãy thử lại.';

  @override
  String get shellApiKeyUpdated => 'Đã cập nhật khoá API';

  @override
  String get shellReplaceApiKey => 'Thay khoá API';

  @override
  String get shellEnterApiKey => 'Nhập khoá API';

  @override
  String get shellApiKeyBilling => 'Nền tảng DeepSeek tính phí theo mức dùng';

  @override
  String get shellSaving => 'Đang lưu';

  @override
  String get shellSaveContinue => 'Lưu và tiếp tục';

  @override
  String get shellSetUpLater => 'Thiết lập sau';

  @override
  String get shellClearField => 'Xoá';

  @override
  String get shellShow => 'Hiện';

  @override
  String get shellApiKeyEncrypted => 'Được mã hoá trên điện thoại này';

  @override
  String get shellGetApiKey => 'Lấy khoá API';

  @override
  String get shellConnectDeepSeek => 'Kết nối DeepSeek';

  @override
  String get shellConnectDeepSeekMessage => 'Đăng nhập DeepSeek để bắt đầu. Không cần khoá API.';

  @override
  String get shellAccountSignInUnsupported => 'Engine này không hỗ trợ đăng nhập tài khoản';

  @override
  String get shellSignInDeepSeek => 'Đăng nhập bằng DeepSeek';

  @override
  String get shellUseApiKey => 'Dùng khoá API';

  @override
  String get shellOtherProviders => 'Nhà cung cấp khác';

  @override
  String shellOnboardingStep(int step, int steps) {
    return 'Bước $step/$steps';
  }

  @override
  String get shellRuntimeUpdating => 'Đang cập nhật runtime';

  @override
  String get shellRuntimePreparing => 'Đang chuẩn bị runtime';

  @override
  String get shellRuntimeReady => 'Sẵn sàng';

  @override
  String get shellRuntimeIncomplete => 'Cài đặt chưa hoàn tất';

  @override
  String get shellRuntimeFilesKept => 'Hội thoại và tệp của bạn sẽ được giữ lại';

  @override
  String get shellRuntimeFirstSetup => 'Lần thiết lập đầu mất khoảng một hai phút';

  @override
  String get shellRuntimeContinuing => 'Sắp tiếp tục';

  @override
  String get shellRuntimeRestoreFailed => 'Không khôi phục được nội dung đã lưu';

  @override
  String get shellRuntimeExtractFailed => 'Không giải nén được tệp';

  @override
  String get shellInstallLogs => 'Nhật ký cài đặt';

  @override
  String get shellRuntimeLocalOnly => 'Mọi thứ chạy trên điện thoại này';

  @override
  String get shellRuntimeContinueWithoutKept => 'Tiếp tục mà không khôi phục';

  @override
  String get shellRuntimeAlmostDone => 'Sắp xong';

  @override
  String shellRuntimeSecondsRemaining(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'Khoảng $count giây', one: 'Khoảng 1 giây');
    return '$_temp0';
  }

  @override
  String shellRuntimeMinutesRemaining(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'Khoảng $count phút', one: 'Khoảng 1 phút');
    return '$_temp0';
  }

  @override
  String get shellEngineLogs => 'Nhật ký engine';

  @override
  String get shellWelcomeMessage => 'Agent DeepSeek,\ntrong túi bạn';

  @override
  String get shellGetStarted => 'Bắt đầu';

  @override
  String get shellSearchChats => 'Tìm kiếm hội thoại';

  @override
  String get shellCollapseChatList => 'Thu gọn danh sách hội thoại';

  @override
  String get shellExpandChatList => 'Mở rộng danh sách hội thoại';

  @override
  String get shellChatList => 'Hội thoại';

  @override
  String get shellChatDetails => 'Chi tiết hội thoại';

  @override
  String get shellCollapseDetails => 'Thu gọn chi tiết';

  @override
  String get shellExpand => 'Mở rộng';

  @override
  String get shellUndo => 'Hoàn tác';

  @override
  String shellFolderDeleted(String name) {
    return 'Đã xoá “$name”';
  }

  @override
  String shellMovedToFolder(String name) {
    return 'Đã chuyển vào “$name”';
  }

  @override
  String get shellMovedOutOfFolder => 'Đã chuyển ra khỏi thư mục';

  @override
  String get shellUnpinFailed => 'Không bỏ ghim được. Hãy thử lại sau.';

  @override
  String get shellPinFailed => 'Không ghim được. Hãy thử lại sau.';

  @override
  String shellChatsUnpinned(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Đã bỏ ghim $count hội thoại',
      one: 'Đã bỏ ghim 1 hội thoại',
    );
    return '$_temp0';
  }

  @override
  String shellChatsPinned(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Đã ghim $count hội thoại',
      one: 'Đã ghim 1 hội thoại',
    );
    return '$_temp0';
  }

  @override
  String get shellArchiveFailed => 'Không lưu trữ được. Hãy thử lại sau.';

  @override
  String shellChatsStoppedArchived(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Đã dừng và lưu trữ $count hội thoại',
      one: 'Đã dừng và lưu trữ 1 hội thoại',
    );
    return '$_temp0';
  }

  @override
  String shellChatsArchived(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Đã lưu trữ $count hội thoại',
      one: 'Đã lưu trữ 1 hội thoại',
    );
    return '$_temp0';
  }

  @override
  String shellFilterLabel(String label) {
    return 'Lọc: $label';
  }

  @override
  String get shellFolders => 'Thư mục';

  @override
  String get shellNoRunningChats => 'Không có hội thoại đang chạy';

  @override
  String get shellNoPendingChats => 'Không có hội thoại nào cần phê duyệt';

  @override
  String get shellNoUnreadChats => 'Không có hội thoại chưa đọc';

  @override
  String get shellNoChatsYet => 'Chưa có hội thoại nào';

  @override
  String shellFolderLabel(String name) {
    return 'Thư mục “$name”';
  }

  @override
  String shellFolderChatCount(String name, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Thư mục “$name”, $count hội thoại',
      one: 'Thư mục “$name”, 1 hội thoại',
    );
    return '$_temp0';
  }

  @override
  String get shellSort => 'Sắp xếp';

  @override
  String get shellRecentActivity => 'Hoạt động gần đây';

  @override
  String get shellCreatedTime => 'Ngày tạo';

  @override
  String get shellNewFolder => 'Thư mục mới';

  @override
  String get shellManageFolders => 'Quản lý thư mục';

  @override
  String get shellMultiSelect => 'Chọn';

  @override
  String get shellFolderNameExists => 'Đã có thư mục trùng tên này';

  @override
  String get shellEditFolder => 'Sửa thư mục';

  @override
  String get shellFolderMark => 'Đánh dấu';

  @override
  String shellFolderColor(int number) {
    return 'Màu $number';
  }

  @override
  String get shellMoveToFolder => 'Chuyển vào thư mục';

  @override
  String get shellMoveOutOfFolder => 'Chuyển ra khỏi thư mục';

  @override
  String get shellDeleteFolder => 'Xoá thư mục';

  @override
  String get shellDragToReorder => 'Kéo để sắp xếp lại';

  @override
  String get shellSelectChats => 'Chọn hội thoại';

  @override
  String shellSelectedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'Đã chọn $count', one: 'Đã chọn 1');
    return '$_temp0';
  }

  @override
  String get shellDeselectAll => 'Bỏ chọn tất cả';

  @override
  String get shellSelectAll => 'Chọn tất cả';

  @override
  String get shellUnpin => 'Bỏ ghim';

  @override
  String get shellArchive => 'Lưu trữ';

  @override
  String get shellCurrentlyRunning => 'Đang chạy';

  @override
  String get shellUnread => 'Chưa đọc';

  @override
  String get shellPinned => 'Đã ghim';

  @override
  String get shellEngineNotRunning => 'Engine chưa chạy';

  @override
  String shellHostNotConnected(String name) {
    return 'Chưa kết nối tới “$name”';
  }

  @override
  String get shellSearchAfterConnecting => 'Kết nối để tìm kiếm';

  @override
  String get shellChatsLoadFailed => 'Không tải được hội thoại';

  @override
  String shellSearchHostChats(String name) {
    return 'Tìm kiếm hội thoại trên “$name”';
  }

  @override
  String get shellSearchTitlesHint => 'Tìm theo tiêu đề, gồm cả hội thoại đã lưu trữ';

  @override
  String get shellSearchContentHint => 'Tìm theo tiêu đề và nội dung, gồm cả hội thoại đã lưu trữ';

  @override
  String get shellLoadingChatsEllipsis => 'Đang tải hội thoại…';

  @override
  String get shellNoMatchingChats => 'Không có hội thoại phù hợp';

  @override
  String get shellSearchDifferentKeywords => 'Thử từ khoá khác, hoặc tách các từ bằng dấu cách';

  @override
  String get shellArchived => 'Đã lưu trữ';

  @override
  String get shellRestoreBeforeOpening => 'Khôi phục hội thoại đã lưu trữ này để mở';

  @override
  String get shellRestoreAndOpen => 'Khôi phục và mở';

  @override
  String get shellRestoreFailed => 'Không khôi phục được. Hãy thử lại sau.';

  @override
  String get shellSearchingMessages => 'Đang tìm trong nội dung tin nhắn…';

  @override
  String get shellHostTitleSearchOnly => 'Máy chủ này chỉ hỗ trợ tìm theo tiêu đề';

  @override
  String get shellContentSearchFailed => 'Không tìm được trong nội dung. Chỉ hiển thị kết quả khớp tiêu đề.';

  @override
  String get shellContentSearchLimit => 'Tìm theo nội dung chỉ hiện 20 hội thoại liên quan nhất';

  @override
  String get shellMoveToOtherFolder => 'Chuyển sang thư mục khác';

  @override
  String get shellArchiveStopsTurn => 'Lượt đang chạy sẽ dừng lại';

  @override
  String get shellRenameFailed => 'Không đổi tên được. Hãy thử lại sau.';

  @override
  String shellChatStoppedArchived(String title) {
    return 'Đã dừng và lưu trữ “$title”';
  }

  @override
  String shellChatArchived(String title) {
    return 'Đã lưu trữ “$title”';
  }

  @override
  String get shellRenameChat => 'Đổi tên hội thoại';

  @override
  String get shellChatTitle => 'Tiêu đề hội thoại';

  @override
  String shellUnreadCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tin chưa đọc',
      one: '1 tin chưa đọc',
    );
    return '$_temp0';
  }

  @override
  String get shellLoadingChats => 'Đang tải hội thoại';

  @override
  String get shellWorkspaceNoChats => 'Chưa có hội thoại nào ở đây';

  @override
  String get shellWorkspaceNewChatsHint =>
      'Hội thoại mới sẽ vào không gian làm việc này. Hội thoại cũ không tự chuyển vào đây; tìm chúng trong Tất cả hội thoại.';

  @override
  String get shellNewChatsHint => 'Hội thoại mới sẽ hiện ở đây';

  @override
  String get shellEngineStarting => 'Engine đang khởi động';

  @override
  String get shellChatsAfterStarting => 'Hội thoại sẽ hiện ra sau khi engine khởi động';

  @override
  String get shellStartEngine => 'Khởi động engine';

  @override
  String get shellEngineStatusHint => 'Xem trạng thái trong “Engine”';

  @override
  String shellHostUnreachable(String name) {
    return 'Không kết nối được tới “$name”';
  }

  @override
  String shellHostReconnecting(String name) {
    return 'Đang kết nối lại tới “$name”…';
  }

  @override
  String get shellRetryNow => 'Thử lại ngay';

  @override
  String shellHostConnecting(String name) {
    return 'Đang kết nối tới “$name”…';
  }

  @override
  String get shellHostChatsAfterConnecting => 'Hội thoại trên máy chủ này sẽ hiện ra sau khi kết nối';

  @override
  String shellCurrentHostLabel(String name, String view) {
    return 'Máy chủ hiện tại: $name, $view. Chuyển máy chủ';
  }

  @override
  String get shellChatGone => 'Hội thoại này không còn nữa';

  @override
  String get shellAccentMist => 'Sương mù';

  @override
  String get shellAccentDaiqing => 'Xanh mòng két';

  @override
  String get shellAccentDusk => 'Hoàng hôn';

  @override
  String get shellAccentTurquoise => 'Ngọc lam';

  @override
  String get shellAccentAmber => 'Hổ phách';

  @override
  String get shellAccentGraphite => 'Than chì';

  @override
  String get shellHideTurnFooter => 'Chân lượt';

  @override
  String get shellHideTokenCount => 'Số token';

  @override
  String get shellHideReasoning => 'Suy nghĩ';

  @override
  String get shellHideActivityStrip => 'Dải hoạt động';

  @override
  String get shellHideWhaleTail => 'Đuôi cá voi';

  @override
  String get shellHideTodoPill => 'Thanh việc cần làm';

  @override
  String get shellHideGoalBar => 'Thanh mục tiêu';

  @override
  String get shellToday => 'Hôm nay';

  @override
  String get shellThisWeek => 'Tuần này';

  @override
  String get shellEarlier => 'Trước đó';

  @override
  String get shellSeatNative => 'Native';

  @override
  String get shellSeatIsland => 'Web nhúng';

  @override
  String get shellSeatWeb => 'Mở trong DSH Web';

  @override
  String get shellPlugins => 'Plugin';

  @override
  String get shellHeaderActions => 'Nút trên thanh tiêu đề';

  @override
  String get shellAllHidden => 'Đã ẩn tất cả';

  @override
  String shellSettingCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count mục', one: '1 mục');
    return '$_temp0';
  }

  @override
  String get shellQuickActions => 'Hành động nhanh';

  @override
  String get shellSuggestionCards => 'Thẻ gợi ý';

  @override
  String shellSuggestionCardCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count thẻ', one: '1 thẻ');
    return '$_temp0';
  }

  @override
  String get shellDrawerGroups => 'Nhóm ngăn kéo';

  @override
  String get shellDrawerSort => 'Thứ tự sắp xếp ngăn kéo';

  @override
  String get shellDrawerFilter => 'Bộ lọc ngăn kéo';

  @override
  String get shellPending => 'Đang chờ';

  @override
  String get shellAll => 'Tất cả';

  @override
  String get shellDensity => 'Mật độ';

  @override
  String get shellCompact => 'Gọn';

  @override
  String get shellSpacious => 'Thoáng';

  @override
  String get shellThemeMode => 'Chế độ hiển thị';

  @override
  String get shellAccentColor => 'Màu nhấn';

  @override
  String get shellPet => 'Thú cưng';

  @override
  String get shellConfigured => 'Đã đặt';

  @override
  String get shellShortcuts => 'Phím tắt';

  @override
  String get shellConfigFileTooLarge => 'Tệp vượt quá 64 KiB';

  @override
  String get shellConfigRootNotObject => 'Cấp cao nhất phải là object';

  @override
  String get shellConfigVersionMissing => 'Thiếu version';

  @override
  String get shellConfigVersionNotInt => 'version phải là số nguyên';

  @override
  String get shellConfigVersionTooLow => 'version bắt đầu từ 1';

  @override
  String shellConfigVersionTooHigh(int version) {
    return 'Cập nhật ứng dụng để dùng version $version';
  }

  @override
  String get shellConfigNotObject => 'Phải là object';

  @override
  String get shellConfigNotArray => 'Phải là mảng';

  @override
  String get shellConfigNotString => 'Phải là chuỗi';

  @override
  String get shellConfigNotBool => 'Phải là true hoặc false';

  @override
  String get shellConfigEmpty => 'Không được để trống';

  @override
  String get shellConfigUnknownKey => 'Khoá không rõ, đã bỏ qua';

  @override
  String get shellConfigDuplicateKey => 'Khoá trùng lặp, chỉ khoá cuối được áp dụng';

  @override
  String get shellConfigDuplicateItem => 'Bị trùng, đã bỏ qua';

  @override
  String shellConfigMissing(String key) {
    return 'Thiếu $key';
  }

  @override
  String shellConfigTruncated(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Vượt quá $count ký tự, đã cắt bớt',
      one: 'Vượt quá 1 ký tự, đã cắt bớt',
    );
    return '$_temp0';
  }

  @override
  String shellConfigTooLong(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Vượt quá $count ký tự',
      one: 'Vượt quá 1 ký tự',
    );
    return '$_temp0';
  }

  @override
  String shellConfigTooMany(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tối đa $count mục, phần thừa bị bỏ qua',
      one: 'Tối đa 1 mục, phần thừa bị bỏ qua',
    );
    return '$_temp0';
  }

  @override
  String get shellConfigValueNoun => 'giá trị';

  @override
  String shellConfigUnsupportedValue(String noun, String value) {
    return 'Không hỗ trợ $noun “$value”';
  }

  @override
  String get shellConfigHeaderItem => 'Phải là ID nút hoặc object';

  @override
  String get shellConfigHeaderId => 'ID chỉ dùng chữ, số và -, bắt đầu bằng chữ thường';

  @override
  String get shellConfigIdTaken => 'ID bị trùng';

  @override
  String get shellConfigCommandSlash => 'Tên lệnh không có dấu /, đã bỏ đi';

  @override
  String get shellConfigCommandName => 'Tên lệnh chỉ dùng chữ, số và : . _ -';

  @override
  String get shellConfigNoNewline => 'Không được xuống dòng';

  @override
  String get shellConfigHttpsOnly => 'Chỉ hỗ trợ liên kết HTTPS';

  @override
  String get shellConfigBadUrl => 'Định dạng liên kết không hợp lệ';

  @override
  String get shellConfigAccentFormat => 'Màu phải viết dạng #RRGGBB';

  @override
  String get shellConfigAccentBoth => 'Chọn một trong hai: mục này hoặc accentPreset; đã dùng accentPreset';

  @override
  String get shellConfigPetId => 'ID chỉ dùng chữ thường, số và -';

  @override
  String get shellConfigKeysFormat => 'Sai định dạng, ví dụ ctrl+k';

  @override
  String get shellConfigSystemKey => 'Không được dùng phím hệ thống';

  @override
  String get shellConfigNeedModifier => 'Phải kèm ctrl hoặc alt';

  @override
  String get shellConfigReservedKey => 'Bị hệ thống hoặc bàn phím dùng';

  @override
  String shellConfigDuplicateShortcut(String pointer) {
    return 'Trùng với $pointer';
  }

  @override
  String get shellConfigSlotName => 'Định dạng tên slot không hợp lệ';

  @override
  String get shellConfigUnknownSlot => 'DSH hiện chưa có slot này, giữ lại để sau';

  @override
  String get shellConfigUnseatableSlot => 'Vị trí này không hỗ trợ plugin';

  @override
  String get shellConfigPackageName => 'Định dạng tên gói không hợp lệ';

  @override
  String get shellConfigActionNoun => 'hành động';

  @override
  String get shellConfigPageNoun => 'trang';

  @override
  String get shellConfigButtonNoun => 'nút';

  @override
  String get shellConfigIconNoun => 'biểu tượng';

  @override
  String get shellConfigNotTextFile => 'Không phải tệp văn bản';

  @override
  String shellJsonPosition(int line, int column, String reason) {
    return 'Dòng $line, cột $column: $reason';
  }

  @override
  String get shellJsonEmptyFile => 'Tệp trống';

  @override
  String get shellJsonExtraContent => 'Có nội dung thừa ở cuối';

  @override
  String get shellJsonIncompleteFile => 'Tệp chưa hoàn chỉnh';

  @override
  String get shellJsonCommentsUnsupported => 'Không hỗ trợ chú thích';

  @override
  String get shellJsonDoubleQuotes => 'Chuỗi phải đặt trong dấu ngoặc kép';

  @override
  String get shellJsonMissingValue => 'Thiếu giá trị ở đây';

  @override
  String shellJsonUnknownContent(String value) {
    return 'Nội dung không nhận dạng được “$value”';
  }

  @override
  String get shellJsonTooDeep => 'Lồng nhau quá sâu';

  @override
  String get shellJsonExtraComma => 'Thừa dấu phẩy';

  @override
  String get shellJsonQuotedKey => 'Khoá phải đặt trong dấu ngoặc kép';

  @override
  String get shellJsonExpectedKey => 'Ở đây phải là một khoá';

  @override
  String get shellJsonMissingColon => 'Thiếu dấu hai chấm sau khoá';

  @override
  String get shellJsonMissingComma => 'Thiếu dấu phẩy ở đây';

  @override
  String shellJsonUnexpectedContent(String value) {
    return 'Không được có “$value” ở đây';
  }

  @override
  String get shellJsonUnterminatedString => 'Chuỗi chưa kết thúc';

  @override
  String get shellJsonBadEscape => 'Ký tự thoát trong chuỗi không hợp lệ';

  @override
  String get shellJsonStringNewline => 'Chuỗi không được chứa ký tự xuống dòng trực tiếp';

  @override
  String get shellJsonControlCharacter => 'Chuỗi chứa ký tự điều khiển';

  @override
  String get shellJsonBadNumber => 'Định dạng số không hợp lệ';

  @override
  String shellSkillInstallPrompt(String skill) {
    return 'Hãy cài skill giao diện DSH Go $skill trên máy chủ này:';
  }

  @override
  String shellSkillInstallDirectory(String skill) {
    return '1. Tạo thư mục đích `\$DSH_HOME/skills/$skill/` nếu chưa có (hoặc `~/.dsh/skills/$skill/` nếu chưa đặt DSH_HOME).';
  }

  @override
  String get shellSkillInstallFiles =>
      '2. Ghi từng tệp dưới đây vào đúng đường dẫn tương đối đã cho, giữ nguyên nội dung.';

  @override
  String get shellSkillInstallConfirm => '4. Cho tôi biết khi đã cài xong.';

  @override
  String shellSkillInstallFile(String path) {
    return 'Tệp `$path`:';
  }

  @override
  String get shellFromUiJson => 'Từ ui.json';

  @override
  String get shellViewSource => 'Xem nguồn';

  @override
  String get shellSourcePosition => 'Vị trí';

  @override
  String get shellRestoreDefaults => 'Đặt lại về mặc định';

  @override
  String get shellConfigNotApplied => 'Chưa áp dụng';

  @override
  String shellConfigDroppedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count mục chưa áp dụng',
      one: '1 mục chưa áp dụng',
    );
    return '$_temp0';
  }

  @override
  String shellConfigAppliedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Đã áp dụng $count mục',
      one: 'Đã áp dụng 1 mục',
    );
    return '$_temp0';
  }

  @override
  String get shellInterfaceConfig => 'Cấu hình giao diện';

  @override
  String get shellSkillNotInstalled => 'Chưa cài skill';

  @override
  String get shellInstallInterfaceSkill => 'Cài skill giao diện';

  @override
  String get shellInstallInterfaceSkillMessage =>
      'Sau khi cài, AI có thể chỉnh giao diện ứng dụng theo yêu cầu của bạn';

  @override
  String get shellNoUiJson => 'Không có ui.json';

  @override
  String get shellConfigUsingPrevious => 'Chưa áp dụng, vẫn dùng cấu hình trước đó';

  @override
  String get shellConfigDroppedHeading => 'Chưa áp dụng';

  @override
  String get shellConfigNotesHeading => 'Cảnh báo';

  @override
  String get shellConfigAppliedHeading => 'Đã áp dụng';

  @override
  String shellConfigValueOptions(String noun, String value, String options) {
    return 'Không hỗ trợ $noun “$value”, các lựa chọn: $options';
  }

  @override
  String get shellListSeparator => ', ';

  @override
  String shellSkillInstallCheck(String command) {
    return '3. Sau khi ghi tệp, chạy $command. Nếu chạy được là đã cài xong (thông báo chưa có ui.json là bình thường).';
  }

  @override
  String get shellSemanticsSeparator => ', ';

  @override
  String shellChatsArchivedPartial(int count, int failed) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Đã lưu trữ $count hội thoại',
      one: 'Đã lưu trữ 1 hội thoại',
    );
    String _temp1 = intl.Intl.pluralLogic(
      failed,
      locale: localeName,
      other: 'không lưu trữ được $failed hội thoại',
      one: 'không lưu trữ được 1 hội thoại',
    );
    return '$_temp0; $_temp1';
  }

  @override
  String get shellPanelOverview => 'Thông tin';

  @override
  String get shellPanelWorkspace => 'Không gian làm việc';

  @override
  String get shellPanelModel => 'Mô hình';

  @override
  String get shellPanelHost => 'Máy chủ';

  @override
  String get shellPanelOpenFull => 'Mở trang đầy đủ';

  @override
  String get shellPanelNoPlugins => 'Hội thoại này chưa có bảng plugin nào';

  @override
  String get shellQuickPanel => 'Lối tắt';

  @override
  String shellQuickPanelHint(String path) {
    return 'Thay đổi trong $path';
  }

  @override
  String starPromptTitle(int hours) {
    String _temp0 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'Mình đã ở bên bạn trong DSH Go được $hours tiếng rồi~',
      one: 'Mình đã ở bên bạn trong DSH Go được một tiếng rồi~',
      zero: 'Mình đã ở bên bạn trong DSH Go được nửa tiếng rồi~',
    );
    return '$_temp0';
  }

  @override
  String get starPromptBody =>
      'DSH Go miễn phí và mã nguồn mở. Nếu nó làm chiếc điện thoại của bạn dễ chịu hơn một chút, hãy tặng nó một Star — điều đó rất có ý nghĩa với chú cá voi nhỏ này!';

  @override
  String get starPromptPlea => 'Làm ơn nhé~ Thật sự rất quan trọng!!';

  @override
  String get starPromptStar => 'Tặng Star trên GitHub';

  @override
  String get starPromptDone => 'Đã star rồi';

  @override
  String get starPromptLater => 'Để sau';

  @override
  String get starSettingsTitle => 'Star DSH Go trên GitHub';

  @override
  String get phoneStartupFailureStopping => 'Khởi động thất bại; đang dừng';

  @override
  String phoneStartupFailureStoppingDetail(String reason) {
    return 'Khởi động thất bại; đang dừng. $reason';
  }

  @override
  String get phoneStartupTokenTimeout =>
      'Khởi động quá thời gian chờ: không nhận được token khởi động trong 180 giây. Hãy xem nhật ký.';

  @override
  String get phoneStartupPortNotReady =>
      'Đã nhận token khởi động nhưng cổng dịch vụ cục bộ chưa sẵn sàng. Hãy xem nhật ký.';

  @override
  String get stateDiagnosticsSubject => 'Gói chẩn đoán DSH Go';

  @override
  String get stateStoragePermission => 'Không có quyền lưu trữ để lưu vào Tải xuống';

  @override
  String get stateDiagnosticsStorageFull => 'Không đủ bộ nhớ để tạo gói chẩn đoán';

  @override
  String get stateDiagnosticsExportFailed => 'Không xuất được gói chẩn đoán';

  @override
  String get stateForumUnreachable => 'Không kết nối được tới diễn đàn';

  @override
  String get stateSignInExpired => 'Phiên đăng nhập đã hết hạn. Hãy đăng nhập lại.';

  @override
  String get stateForbidden => 'Không có quyền';

  @override
  String get stateForumContentMissing => 'Không tìm thấy nội dung hoặc nội dung đã bị xoá';

  @override
  String get stateTooManyActions => 'Thao tác quá nhiều. Hãy thử lại sau.';

  @override
  String get stateForumSendFailed => 'Không gửi được';

  @override
  String get stateForumServerError => 'Diễn đàn đang gặp sự cố';

  @override
  String get stateBrowserOpenFailed => 'Không mở được trình duyệt';

  @override
  String get stateSignInStartFailed => 'Không bắt đầu được đăng nhập';

  @override
  String get stateSignInIncompleteRetry => 'Đăng nhập chưa hoàn tất. Hãy thử lại.';

  @override
  String get statePluginLabel => 'Plugin';

  @override
  String get stateConfigLabel => 'Cấu hình';

  @override
  String get stateConfigShare => 'Cấu hình chia sẻ';

  @override
  String get stateShareCode => 'Mã chia sẻ';

  @override
  String get stateCopyShareCodeFirst => 'Hãy sao chép mã chia sẻ trong mục Chia sẻ trước';

  @override
  String get stateFileOpenFailed => 'Không mở được tệp này';

  @override
  String get stateLinkOpenFailed => 'Không mở được liên kết này';

  @override
  String get stateAlertPublicDone => 'Một lượt đã xong';

  @override
  String get stateAlertPublicFailed => 'Một lượt đã thất bại';

  @override
  String get stateAlertPublicStopped => 'Một lượt đã dừng';

  @override
  String get stateAlertPublicApproval => 'Một bước cần bạn phê duyệt';

  @override
  String get stateAlertPublicQuestion => 'Một câu hỏi cần bạn trả lời';

  @override
  String get stateAlertTurnDone => 'Lượt này đã xong';

  @override
  String get stateAlertOutputLimit => 'Đã kết thúc · Đạt giới hạn độ dài đầu ra';

  @override
  String get stateAlertTurnBlocked => 'Lượt này đã bị chặn';

  @override
  String get stateAlertEngineRestarted => 'Đã gián đoạn · Engine đã khởi động lại';

  @override
  String get stateAlertMissingKey => 'Lỗi · Chưa đặt API key';

  @override
  String get stateAlertTurnFailed => 'Lượt này đã thất bại';

  @override
  String get stateRunCommand => 'Chạy lệnh';

  @override
  String get stateWriteFile => 'Ghi tệp';

  @override
  String get stateEditFile => 'Sửa tệp';

  @override
  String get stateOpenPage => 'Mở trang web';

  @override
  String get stateWebSearch => 'Tìm kiếm trên web';

  @override
  String get stateAlertQuestion => 'Một câu hỏi dành cho bạn';

  @override
  String get stateSizeSmall => 'Nhỏ';

  @override
  String get stateSizeStandard => 'Tiêu chuẩn';

  @override
  String get stateSizeLarge => 'Lớn';

  @override
  String get statePetDone => 'Xong';

  @override
  String get statePetFailed => 'Đã xảy ra lỗi';

  @override
  String get statePhoneNotReady => 'Điều khiển điện thoại chưa sẵn sàng';

  @override
  String get stateBackgroundRestricted => 'Truy cập mạng ở nền bị hạn chế';

  @override
  String get stateBackgroundFinish => 'Cho phép hội thoại chạy tiếp ở nền';

  @override
  String get stateDeepSeekAccount => 'Tài khoản DeepSeek';

  @override
  String get stateAccountUnreachable => 'Không kết nối được tới DeepSeek';

  @override
  String get stateAccountUnavailable => 'Đăng nhập DeepSeek hiện không khả dụng';

  @override
  String get stateSignInIncomplete => 'Đăng nhập chưa hoàn tất';

  @override
  String get stateSignInTimeout => 'Đăng nhập quá thời gian chờ';

  @override
  String get stateSignInSaveFailed => 'Không lưu được thông tin đăng nhập';

  @override
  String get stateEngineNotReady => 'Engine chưa sẵn sàng';

  @override
  String get stateSignInInterrupted => 'Đăng nhập bị gián đoạn';

  @override
  String get stateAccountUnsupported => 'Engine này không hỗ trợ đăng nhập bằng tài khoản';

  @override
  String get stateCheckPhoneNetwork => 'Hãy kiểm tra mạng của điện thoại rồi thử lại';

  @override
  String get stateServiceUnavailableRetry => 'Dịch vụ không khả dụng. Hãy thử lại sau.';

  @override
  String get stateAuthorizationFailed => 'Cấp quyền thất bại. Hãy đăng nhập lại.';

  @override
  String get stateAuthorizationExpired => 'Trang cấp quyền đã hết hạn. Hãy đăng nhập lại.';

  @override
  String get stateRestartEngineRetry => 'Hãy khởi động lại trong mục Engine rồi thử lại';

  @override
  String get stateEngineStartingRetry => 'Engine đang khởi động. Hãy thử lại sau.';

  @override
  String get stateEngineDisconnectedSignIn => 'Engine đã mất kết nối. Hãy đăng nhập lại.';

  @override
  String get stateUpdateRuntimeOrKey => 'Hãy cập nhật runtime hoặc dùng API key';

  @override
  String get stateEngineDisconnected => 'Engine đã mất kết nối';

  @override
  String get stateAgentError => 'Lỗi';

  @override
  String get stateNotRunning => 'Không chạy';

  @override
  String get stateAgentOneShot => 'Một lần';

  @override
  String get stateAgentContinuable => 'Có thể tiếp tục';

  @override
  String get stateAgentExternal => 'Tác vụ bên ngoài';

  @override
  String get stateSubagent => 'Agent con';

  @override
  String get stateParentChat => 'Hội thoại cha';

  @override
  String get statePreparing => 'Đang chuẩn bị';

  @override
  String get stateIconMist => 'Xanh sương mù';

  @override
  String get stateIconNight => 'Màn đêm';

  @override
  String get stateIconFrost => 'Trắng sương giá';

  @override
  String get stateIconInk => 'Mực';

  @override
  String get stateAppDisclaimer => 'Xây dựng trên DeepSeek Harness · Ứng dụng DeepSeek không chính thức';

  @override
  String get stateWallpaper => 'Hình nền';

  @override
  String get stateFileMissing => 'Không tìm thấy tệp. Có thể tệp đã bị xoá hoặc di chuyển.';

  @override
  String get stateFileNoApp => 'Không có ứng dụng nào trên điện thoại mở được loại tệp này';

  @override
  String get stateFileConnectionLimit => 'Tệp quá lớn so với kết nối này';

  @override
  String get stateFileReadUnsupported => 'Kết nối này không đọc được tệp';

  @override
  String get stateArtifactImage => 'Ảnh';

  @override
  String get stateArtifactDocument => 'Tài liệu';

  @override
  String get stateArtifactSheet => 'Bảng tính';

  @override
  String get stateArtifactSlides => 'Bản trình chiếu';

  @override
  String get stateArtifactArchive => 'Tệp nén';

  @override
  String get stateArtifactAudio => 'Âm thanh';

  @override
  String get stateArtifactVideo => 'Video';

  @override
  String get stateArtifactWeb => 'Trang web';

  @override
  String get stateArtifactText => 'Văn bản';

  @override
  String get stateArtifactFile => 'Tệp';

  @override
  String get statePrivateKeyTooLarge => 'Tệp quá lớn để làm khoá riêng tư';

  @override
  String get stateBotTeamBusy => 'Một DSH khác đang dùng nhóm này';

  @override
  String get stateBotOperationFailed => 'Không hoàn tất được. Hãy thử lại.';

  @override
  String get stateBotMissing => 'Máy chủ này không có DS Bot';

  @override
  String get stateHostAuthFailed => 'Xác thực máy chủ thất bại';

  @override
  String get stateUnexpectedError => 'Đã xảy ra sự cố';

  @override
  String get stateGroupChat => 'Trò chuyện nhóm';

  @override
  String get stateBotNewMessage => 'Bot có tin nhắn mới';

  @override
  String get stateChatAgentBusy => 'AI đang bận. Hãy thử lại sau.';

  @override
  String get stateChatWriterHeld => 'Hội thoại này đang được dùng ở nơi khác';

  @override
  String get stateChatModelUnavailable => 'Mô hình này hiện không khả dụng';

  @override
  String get stateChatAttachmentInvalid => 'Không gửi được tệp đính kèm này';

  @override
  String get stateChatForkUnavailable => 'Không tách nhánh được ở đây';

  @override
  String get stateChatImagesTooLarge => 'Ảnh quá lớn. Hãy gửi ít ảnh hơn mỗi lần.';

  @override
  String get stateChatSyncInterrupted => 'Đồng bộ hội thoại bị gián đoạn';

  @override
  String get stateChatSynchronizing => 'Đang đồng bộ hội thoại';

  @override
  String get stateChatSyncRetry => 'Đồng bộ lại';

  @override
  String get stateChatSyncRequired => 'Hội thoại chưa được đồng bộ. Hãy đồng bộ lại rồi thử lại.';

  @override
  String get stateChatAutoApproveFailed => 'Không tự động cho phép được';

  @override
  String get stateCommandMissing => 'Không tìm thấy lệnh';

  @override
  String get stateCommandFailed => 'Lệnh không chạy được';

  @override
  String get stateChatStopSteered => 'Không dừng được lượt này. Đã gửi dưới dạng tin nhắn điều hướng.';

  @override
  String get stateChatTextOnlyModel =>
      'Đã gửi dưới dạng tệp: mô hình này không khai báo nhận ảnh. Hãy đổi mô hình hoặc đặt Đầu vào của mô hình thành Văn bản + ảnh.';

  @override
  String get stateAttachmentUploadFailed => 'Không tải lên được tệp đính kèm';

  @override
  String get stateChatImageModelRequired =>
      'Mô hình này không khai báo nhận ảnh. Hãy đổi mô hình hoặc đặt Đầu vào thành Văn bản + ảnh rồi gửi lại.';

  @override
  String get stateSendFailed => 'Không gửi được';

  @override
  String get stateChatStopFailed => 'Không dừng được. Hãy thử lại.';

  @override
  String get stateChatTurnEnded => 'Lượt này đã kết thúc. Tin nhắn của bạn sẽ bắt đầu một lượt mới.';

  @override
  String get stateChatSteerFailed => 'Không gửi được tin nhắn điều hướng';

  @override
  String get stateChatUndoTooLate => 'Đã quá muộn. AI đã đọc tin nhắn này.';

  @override
  String get stateChatUndoFailed => 'Không hoàn tác được';

  @override
  String get stateChatApprovalFailed => 'Không gửi được phê duyệt';

  @override
  String get stateChatAnswerFailed => 'Không gửi được câu trả lời';

  @override
  String get stateChatModelSwitchFailed => 'Không đổi được mô hình';

  @override
  String get stateChatHistoryFailed => 'Không tải được lịch sử';

  @override
  String get stateChatBranchLastReply => 'Tách nhánh từ câu trả lời cuối của một lượt đã xong';

  @override
  String get stateChatBranchFailed => 'Không tách nhánh được';

  @override
  String get stateChatEarlierHistoryFailed => 'Không tải được lịch sử trước đó';

  @override
  String get stateChatNoEarlierHistory => 'Không có lịch sử trước tin nhắn này. Hãy bắt đầu hội thoại mới.';

  @override
  String get stateCommandNewDescription => 'Bắt đầu hội thoại mới';

  @override
  String get stateModelLabel => 'Mô hình';

  @override
  String get stateCommandModelDescription => 'Đổi mô hình và độ sâu suy nghĩ';

  @override
  String get stateCommandExportLabel => 'Xuất nhật ký';

  @override
  String get stateCommandExportDescription =>
      'Xuất toàn bộ lịch sử của hội thoại này thành tệp ZIP để chia sẻ hoặc lưu vào Tải xuống';

  @override
  String get stateAllFeatures => 'Tất cả tính năng';

  @override
  String get stateCommandFeaturesDescription => 'Truy cập mọi tính năng trong DSH Web';

  @override
  String get stateCompactLabel => 'Nén';

  @override
  String get stateCommandCompactDescription => 'Nén nội dung hội thoại phía trên để giải phóng ngữ cảnh';

  @override
  String get statePermissionLabel => 'Quyền';

  @override
  String get stateCommandPermissionDescription => 'Đổi bộ quyền đặt trước (chế độ sandbox + chính sách phê duyệt)';

  @override
  String get stateCommandPermissionHint => '<tên preset>';

  @override
  String get statePlanLabel => 'Kế hoạch';

  @override
  String get stateCommandPlanDescription => 'Vào hoặc rời chế độ Kế hoạch';

  @override
  String get stateGoalLabel => 'Mục tiêu';

  @override
  String get stateCommandGoalDescription => 'Đặt hoặc xem mục tiêu cho một tác vụ dài hạn';

  @override
  String get stateFeedbackLabel => 'Phản hồi';

  @override
  String get stateCommandFeedbackDescription => 'Gửi phản hồi về hội thoại này';

  @override
  String get stateCommandFeedbackHint => '<nội dung>';

  @override
  String get stateShareFileTooLarge => 'Có tệp quá lớn nên không được thêm vào';

  @override
  String get stateShareFileUnreadable => 'Không đọc được một tệp';

  @override
  String get stateShareImagesOnly => 'Máy chủ này chỉ gửi được ảnh';

  @override
  String get stateComposerInserted => 'Đã thêm vào ô nhập';

  @override
  String get stateCordisPending => 'Đang chờ';

  @override
  String get stateCordisStarting => 'Đang khởi động';

  @override
  String get stateCordisRunFailed => 'Chạy thất bại';

  @override
  String get stateCordisNoApproval => 'Chưa được cấp quyền chạy';

  @override
  String get stateCordisBackendFailed => 'Không khởi động được thành phần nền';

  @override
  String get stateCordisClientLoadFailed => 'Không tải được giao diện';

  @override
  String get stateCordisRenderFailed => 'Không hiển thị được giao diện';

  @override
  String get stateCordisFailed => 'Không chạy được';

  @override
  String get stateDrawerAll => 'Tất cả';

  @override
  String get stateDrawerUnread => 'Chưa đọc';

  @override
  String get stateDrawerToday => 'Hôm nay';

  @override
  String get stateDrawerThisWeek => 'Tuần này';

  @override
  String get stateDrawerEarlier => 'Trước đó';

  @override
  String get stateEngineAuthFailed => 'Xác thực engine thất bại';

  @override
  String get stateChatMissing => 'Hội thoại này không còn nữa';

  @override
  String get stateEngineUnsupported => 'Phiên bản engine này không hỗ trợ';

  @override
  String get stateEngineServiceUnavailable =>
      'Dịch vụ engine cần thiết chưa sẵn sàng. Hãy xem nhật ký engine hoặc xuất gói chẩn đoán.';

  @override
  String get stateEngineOperationUnavailable => 'Engine hiện không thể thực hiện thao tác này. Hãy xem nhật ký engine.';

  @override
  String get stateSettingsRefreshed => 'Vừa được thay đổi ở nơi khác. Đã làm mới.';

  @override
  String get stateCredentialFromEnvironment => 'Khoá này do môi trường của engine cung cấp nên không sửa được ở đây';

  @override
  String get stateSettingsFromFile => 'Do tệp cấu hình đặt';

  @override
  String get stateSettingsInteger => 'Hãy nhập số nguyên';

  @override
  String get stateSettingsInvalidFormat => 'Định dạng không hợp lệ';

  @override
  String get stateSettingsReadOnly => 'Cài đặt engine là chỉ đọc';

  @override
  String get statePluginDisabled => 'Plugin đang tắt';

  @override
  String get stateSettingsRestartRequired => 'Cần khởi động lại engine để thay đổi mục này';

  @override
  String get stateSettingsInvalidValue => 'Giá trị không hợp lệ';

  @override
  String get stateSettingsRejected => 'Engine không chấp nhận giá trị này';

  @override
  String get stateInventoryEnabled => 'Đang bật';

  @override
  String get stateInventoryDisabled => 'Đang tắt';

  @override
  String get stateLoading => 'Đang tải';

  @override
  String get stateInventoryWaiting => 'Đang chờ phụ thuộc';

  @override
  String get stateInventoryConditional => 'Bật có điều kiện';

  @override
  String get stateBundleBuiltIn => 'Có sẵn trong DSH';

  @override
  String get stateBundleHeadless => 'Không giao diện';

  @override
  String get stateConfigFile => 'Tệp cấu hình';

  @override
  String get stateGoalEmpty => 'Mục tiêu không được để trống';

  @override
  String get stateGoalPauseFailed => 'Không tạm dừng được';

  @override
  String get stateGoalResumeFailed => 'Không tiếp tục được';

  @override
  String get stateGoalClearOffline => 'Không xoá được: không kết nối được tới engine';

  @override
  String get stateGoalClearFailed => 'Không xoá được';

  @override
  String get stateGoalStale => 'Mục tiêu đã thay đổi. Hãy thử lại.';

  @override
  String get stateGoalMissing => 'Mục tiêu không còn nữa';

  @override
  String get stateGoalChatNotReady => 'Hội thoại chưa sẵn sàng. Hãy thử lại sau.';

  @override
  String get stateGoalTurnsExhausted => 'Đã hết lượt';

  @override
  String get stateGoalStateChanged => 'Trạng thái mục tiêu đã thay đổi';

  @override
  String get stateSshHost => 'Máy chủ SSH';

  @override
  String get stateHostBrowserFailed =>
      'Không mở được trình duyệt. Hãy sao chép liên kết đăng nhập và mở bằng trình duyệt.';

  @override
  String get stateSignInFailed => 'Không đăng nhập được';

  @override
  String get stateMarketTooLarge => 'Danh mục plugin quá lớn. Đã dừng tải xuống.';

  @override
  String get stateMarketUnreachable => 'Không kết nối được tới danh mục plugin';

  @override
  String get stateMarketInsecure => 'Không kết nối bảo mật được tới danh mục plugin';

  @override
  String get stateMarketTimeout => 'Danh mục plugin quá thời gian chờ';

  @override
  String get stateMarketInterrupted => 'Tải danh mục plugin bị gián đoạn';

  @override
  String get stateRegistryDefault => 'Nguồn cài đặt mặc định';

  @override
  String get stateRegistryNpm => 'Nguồn npm chính thức';

  @override
  String get stateRegistryMirror => 'Bản gương npmmirror';

  @override
  String get statePluginIncompatible => 'Plugin này không hỗ trợ phiên bản DSH hiện tại.';

  @override
  String get statePluginInstallCancelled => 'Đã huỷ cài đặt';

  @override
  String get statePluginNoChanges => 'Không có thay đổi nào';

  @override
  String get statePluginIncompatibleTitle => 'Không tương thích với DSH hiện tại';

  @override
  String get statePluginNetworkFailed => 'Không kết nối được';

  @override
  String get statePluginSourceUnreachable => 'Không kết nối được tới trang nguồn của plugin';

  @override
  String get statePluginDownloadTimeout => 'Tải xuống quá thời gian chờ';

  @override
  String get statePluginRegistryUnavailable => 'Nguồn cài đặt không phản hồi';

  @override
  String get statePluginPnpmMissing => 'Thiếu pnpm';

  @override
  String get statePluginPhonePnpmMissing => 'Điện thoại này thiếu pnpm';

  @override
  String get statePluginHostPnpmMissing => 'Máy chủ này thiếu pnpm';

  @override
  String get statePluginNotFound => 'Không tìm thấy plugin';

  @override
  String get statePluginPackageMissing => 'Không tìm thấy gói trong nguồn cài đặt';

  @override
  String get statePluginTooNew => 'Phiên bản quá mới';

  @override
  String get statePluginWaitForRelease => 'Chỉ cài được sau 24 giờ kể từ khi phát hành';

  @override
  String get statePluginVersionMissing => 'Không tìm thấy phiên bản';

  @override
  String get statePluginRegistryVersionMissing => 'Nguồn cài đặt chưa có phiên bản này';

  @override
  String get stateDeviceStorageFull => 'Thiết bị không đủ bộ nhớ';

  @override
  String get statePluginNoWritePermission => 'Không có quyền ghi';

  @override
  String get statePluginConfigReadOnly => 'Thư mục cấu hình của engine không ghi được';

  @override
  String get statePluginIntegrityFailed => 'Xác minh tệp thất bại';

  @override
  String get statePluginDownloadIncomplete => 'Tệp tải xuống không đầy đủ';

  @override
  String get statePluginBuildScripts => 'Cần chạy script build';

  @override
  String get statePluginBuildApproval => 'Script build đang chờ cho phép';

  @override
  String get statePluginAlreadyInstalled => 'Đã cài đặt rồi';

  @override
  String get statePluginUninstallFirst => 'Cần gỡ cài đặt trước khi đổi phiên bản';

  @override
  String get statePluginInvalid => 'Đây không phải plugin DSH';

  @override
  String get statePluginNoEntry => 'Gói này không có điểm vào plugin. Đã hoàn tác cài đặt.';

  @override
  String get statePluginInUse => 'Plugin đang được sử dụng';

  @override
  String get statePluginHasDependents => 'Có plugin khác phụ thuộc vào nó';

  @override
  String get statePluginManagedElsewhere => 'Không thể thay đổi ở đây';

  @override
  String get statePluginEngineManaged => 'Plugin này do engine quản lý';

  @override
  String get statePluginAuthorizationExpired => 'Quyền uỷ quyền đã hết hạn';

  @override
  String get statePluginBuildChanged => 'Script build đã thay đổi. Hãy cài đặt lại plugin.';

  @override
  String get statePluginInvalidAddress => 'URL cài đặt không hợp lệ';

  @override
  String get statePluginCatalogInvalidAddress => 'URL cài đặt của danh mục không hợp lệ';

  @override
  String get statePluginOperationIncomplete => 'Thao tác chưa hoàn tất';

  @override
  String get statePluginRemoteForbidden => 'Máy chủ này không cho phép cài đặt từ xa';

  @override
  String get statePluginRelayToggleOnly => 'Kết nối qua trung chuyển chỉ có thể bật hoặc tắt plugin';

  @override
  String get statePluginManagementUnsupported => 'Máy chủ không hỗ trợ quản lý plugin';

  @override
  String get statePluginEngineUnsupported => 'Engine này không hỗ trợ quản lý plugin';

  @override
  String get statePluginResultMissing => 'Không lấy được kết quả cài đặt';

  @override
  String get statePluginResultPending => 'Đang chờ kết quả cài đặt';

  @override
  String get statePluginDisconnected => 'Mất kết nối';

  @override
  String get statePluginQueued => 'Đang chờ';

  @override
  String get statePluginRemoving => 'Đang gỡ phiên bản cũ';

  @override
  String get statePluginInstalling => 'Đang tải xuống và cài đặt';

  @override
  String get statePluginApplying => 'Đang bật';

  @override
  String get statePluginCancelling => 'Đang huỷ';

  @override
  String get statePluginInstalledRestart => 'Đã cài đặt. Khởi động lại để áp dụng.';

  @override
  String get statePluginInstallFailed => 'Cài đặt thất bại';

  @override
  String get statePluginConnectFirst => 'Hãy kết nối để cài đặt plugin';

  @override
  String get stateProviderOpenAi => 'Tương thích OpenAI';

  @override
  String get stateProviderAnthropic => 'Tương thích Anthropic';

  @override
  String get stateProviderUrlRequired => 'Hãy nhập Base URL';

  @override
  String get stateProviderUrlInvalid => 'Hãy nhập URL đầy đủ bắt đầu bằng http:// hoặc https://';

  @override
  String get stateProviderUrlSuffix => 'Hãy bỏ phần sau ? hoặc #';

  @override
  String get stateProviderKeyRequired => 'Hãy nhập API key';

  @override
  String get stateProviderKeyOnly => 'Chỉ dán khoá, không kèm tên biến';

  @override
  String get stateProviderKeyQuotes => 'Hãy bỏ dấu ngoặc kép ở hai đầu';

  @override
  String get stateProviderKeyInvalid => 'Khoá chứa ký tự không hợp lệ';

  @override
  String get stateProviderModelRequired => 'Hãy nhập ID mô hình';

  @override
  String get stateProviderModelSpaces => 'ID mô hình không được chứa dấu cách';

  @override
  String get stateProviderAlreadyAdded => 'Đã thêm rồi';

  @override
  String get stateProviderConflict => 'Nhà cung cấp đã thay đổi. Hãy quay lại và thử lại.';

  @override
  String get stateProviderUnsupported => 'Phiên bản engine này không hỗ trợ thao tác này';

  @override
  String get stateProviderKeyRejected => 'API key không hợp lệ hoặc thiếu quyền';

  @override
  String get stateProviderModelsMissing => 'Không tìm thấy danh sách mô hình. Hãy kiểm tra Base URL.';

  @override
  String get stateProviderRateLimited => 'Quá nhiều yêu cầu. Hãy thử lại sau.';

  @override
  String get stateProviderResponseTooLarge => 'Phản hồi quá lớn';

  @override
  String get stateProviderUnreachable => 'Không kết nối được tới địa chỉ này. Hãy kiểm tra Base URL và mạng.';

  @override
  String get stateProviderModelsUnreadable => 'Không đọc được danh sách mô hình. Hãy kiểm tra Base URL.';

  @override
  String get stateProviderManualModels => 'Giao thức này không lấy được danh sách mô hình. Hãy thêm thủ công.';

  @override
  String get stateProviderConfigRejected => 'Engine đã từ chối cấu hình này. Hãy kiểm tra giao thức và mô hình.';

  @override
  String get stateProviderOffline => 'Không kết nối được tới engine';

  @override
  String get stateSafeStartupFailed => 'Khởi động thất bại';

  @override
  String get stateSafeCrashedEarly => 'Gặp sự cố ngay sau khi khởi động';

  @override
  String get stateSafeCrashedLate => 'Gặp sự cố khi đang chạy';

  @override
  String get stateSafeKilled => 'Bị hệ thống dừng';

  @override
  String get stateSafeManualEntry => 'Tôi tự vào chế độ An toàn';

  @override
  String get stateScheduleNotCreated => 'Hội thoại đã kết thúc mà chưa tạo được tự động hoá';

  @override
  String get stateScheduleChatFailed => 'Hội thoại gặp lỗi';

  @override
  String get stateScheduleResultPending => 'Vẫn đang chờ kết quả';

  @override
  String get statePlanPending => 'Chờ duyệt kế hoạch';

  @override
  String get stateQuestionPending => 'Đang chờ trả lời';

  @override
  String get stateExportRelayUnsupported => 'Kết nối qua trung chuyển chưa hỗ trợ xuất';

  @override
  String get stateExportChatMissing => 'Không tìm thấy hội thoại';

  @override
  String get stateExportFailed => 'Không xuất được';

  @override
  String get stateSizeExtraLarge => 'Rất lớn';

  @override
  String get stateSubscriptionUnsupported => 'Engine này không hỗ trợ đăng nhập bằng gói thuê bao';

  @override
  String get stateSubscriptionUnreachable => 'Không kết nối được tới dịch vụ đăng nhập. Hãy kiểm tra mạng rồi thử lại.';

  @override
  String get stateSubscriptionSignInFailed => 'Không hoàn tất đăng nhập được. Hãy thử lại.';

  @override
  String get stateSubscriptionTimeout => 'Yêu cầu quá thời gian chờ. Hãy kiểm tra mạng rồi thử lại.';

  @override
  String get stateSubscriptionDisconnected => 'Engine đã mất kết nối. Hãy thử lại sau.';

  @override
  String get stateTerminalLimit => 'Đã đạt giới hạn terminal';

  @override
  String get stateTerminalStartFailed => 'Không khởi động được terminal';

  @override
  String get stateTileDuotone => 'Hai tông màu';

  @override
  String get stateTileGeometric => 'Hình học tối giản';

  @override
  String get stateTileGlassy => 'Kính mờ';

  @override
  String get stateUiNative => 'Native';

  @override
  String get stateDefaultWorkspace => 'Không gian làm việc mặc định';

  @override
  String stateDiagnosticsSaved(String where) {
    return 'Đã lưu vào $where';
  }

  @override
  String get stateDownloadsPrefix => 'Tải xuống/';

  @override
  String stateSharePluginCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count plugin', one: '1 plugin');
    return '$_temp0';
  }

  @override
  String stateShareSkillCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count skill', one: '1 skill');
    return '$_temp0';
  }

  @override
  String stateShareSettingCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count nhóm cài đặt',
      one: '1 nhóm cài đặt',
    );
    return '$_temp0';
  }

  @override
  String stateAlertCompletedReply(String reply) {
    return 'Đã xong · $reply';
  }

  @override
  String stateAlertErrorDetail(String detail) {
    return 'Lỗi · $detail';
  }

  @override
  String stateAlertUseTool(String name) {
    return 'Dùng công cụ $name';
  }

  @override
  String stateAlertApprovalAction(String action) {
    return 'Cần phê duyệt: $action';
  }

  @override
  String stateAlertApprovalReason(String action, String reason) {
    return 'Cần phê duyệt: $action · $reason';
  }

  @override
  String stateAlertQuestions(String question, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Câu hỏi dành cho bạn: $question (tổng $count)',
      one: 'Câu hỏi dành cho bạn: $question (tổng 1)',
    );
    return '$_temp0';
  }

  @override
  String stateAlertQuestionText(String question) {
    return 'Câu hỏi dành cho bạn: $question';
  }

  @override
  String statePetChatsDone(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hội thoại đã xong',
      one: '1 hội thoại đã xong',
    );
    return '$_temp0';
  }

  @override
  String statePetChatsFailed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hội thoại gặp lỗi',
      one: '1 hội thoại gặp lỗi',
    );
    return '$_temp0';
  }

  @override
  String statePetChatsApproval(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hội thoại cần phê duyệt',
      one: '1 hội thoại cần phê duyệt',
    );
    return '$_temp0';
  }

  @override
  String statePetChatsQuestion(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hội thoại cần bạn trả lời',
      one: '1 hội thoại cần bạn trả lời',
    );
    return '$_temp0';
  }

  @override
  String stateAttachmentEmpty(String name) {
    return '“$name” là tệp trống';
  }

  @override
  String stateAttachmentImageLimit(String name) {
    return 'Ảnh “$name” vượt quá 20 MB';
  }

  @override
  String stateAttachmentFileLimit(String name) {
    return 'Tệp “$name” vượt quá 200 MB';
  }

  @override
  String get stateAttachmentTotalLimit => 'Tổng dung lượng tệp đính kèm vượt quá 400 MB';

  @override
  String stateBotFinished(String name) {
    return '$name đã làm xong';
  }

  @override
  String stateBotQuestion(String name, String text) {
    return '$name hỏi: $text';
  }

  @override
  String stateBotApproval(String name, String text) {
    return '$name cần phê duyệt: $text';
  }

  @override
  String get stateCommandPlanHint => '[off | yêu cầu]';

  @override
  String get stateCommandGoalHint => '[mục tiêu | clear | pause | resume]';

  @override
  String stateShareReadFailed(String name) {
    return 'Không đọc được “$name”';
  }

  @override
  String stateShareAttachmentLimit(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tối đa $count tệp đính kèm mỗi tin nhắn',
      one: 'Tối đa 1 tệp đính kèm mỗi tin nhắn',
    );
    return '$_temp0';
  }

  @override
  String stateShareNamedFileTooLarge(String name) {
    return '“$name” quá lớn nên không được thêm vào';
  }

  @override
  String stateShareTextTruncated(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Văn bản quá dài. Đã giữ lại $count ký tự đầu tiên.',
      one: 'Văn bản quá dài. Đã giữ lại ký tự đầu tiên.',
    );
    return '$_temp0';
  }

  @override
  String stateSettingsMinimum(String bound) {
    return 'Phải lớn hơn hoặc bằng $bound';
  }

  @override
  String stateSettingsMaximum(String bound) {
    return 'Phải nhỏ hơn hoặc bằng $bound';
  }

  @override
  String stateSettingsMultiple(String bound) {
    return 'Phải là bội số của $bound';
  }

  @override
  String stateSettingsMinLength(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ít nhất $count ký tự',
      one: 'Ít nhất 1 ký tự',
    );
    return '$_temp0';
  }

  @override
  String stateSettingsMaxLength(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tối đa $count ký tự',
      one: 'Tối đa 1 ký tự',
    );
    return '$_temp0';
  }

  @override
  String stateEngineHttpRejected(int status) {
    return 'Engine đã từ chối yêu cầu ($status)';
  }

  @override
  String stateGoalActionOffline(String action) {
    return '$action: không kết nối được tới engine';
  }

  @override
  String stateHostRemoteLabel(String name) {
    return '$name · Từ xa';
  }

  @override
  String stateMarketHttpError(int status) {
    return 'Không mở được danh mục plugin (HTTP $status)';
  }

  @override
  String statePluginRuntimeIncompatible(String version) {
    return 'Plugin này không hỗ trợ phiên bản DSH hiện tại ($version).';
  }

  @override
  String statePluginRequiredVersion(String wanted, String current) {
    return 'Plugin này yêu cầu DSH $wanted. Phiên bản hiện tại: $current.';
  }

  @override
  String get statePluginRegistryUnreachable => 'Không kết nối được tới nguồn cài đặt';

  @override
  String statePluginNamedRegistryUnreachable(String registry) {
    return 'Không kết nối được tới nguồn cài đặt ($registry)';
  }

  @override
  String statePluginBuildsPending(String builds) {
    return 'Cần phê duyệt: $builds';
  }

  @override
  String statePluginRegistryProgress(String registry, int attempt, int attempts) {
    return 'Đang tải xuống từ $registry (nguồn $attempt/$attempts)';
  }

  @override
  String stateProviderServiceUnavailable(int status) {
    return 'Dịch vụ không khả dụng ($status)';
  }

  @override
  String stateProviderServiceStatus(int status) {
    return 'Dịch vụ trả về $status';
  }

  @override
  String stateProviderKeySaveFailed(String reason) {
    return 'Đã lưu nhà cung cấp nhưng chưa lưu được khoá: $reason';
  }

  @override
  String stateSafeSuspectPlugins(String what, String plugins) {
    return '$what, plugin nghi ngờ: $plugins';
  }

  @override
  String stateSafePreflightFailed(String what, String checks) {
    return '$what, kiểm tra khởi động không đạt: $checks';
  }

  @override
  String get stateListSeparator => ', ';

  @override
  String stateSafeRepairPrompt(String what) {
    return 'DSH của tôi gặp vấn đề ở chế độ thường ($what). Hãy làm theo hướng dẫn của chế độ An toàn để tìm nguyên nhân. Sửa cấu hình web bằng các thay đổi có thể hoàn tác, kiểm tra khởi động bằng dsh-app-plugins trial, rồi cho tôi biết đã thay đổi những gì.';
  }

  @override
  String stateScheduleCreatePrompt(String title, String rule, String args) {
    return 'Tạo tự động hoá “$title”: $rule.\nChỉ gọi schedule_create đúng một lần, dùng nguyên các tham số này. Đừng chạy nội dung tác vụ ngay bây giờ.\n\n```json\n$args\n```';
  }

  @override
  String stateActionReason(String action, String reason) {
    return '$action: $reason';
  }

  @override
  String stateAlertPreviewRun(String value) {
    return 'Chạy: $value';
  }

  @override
  String stateAlertPreviewWrite(String value) {
    return 'Ghi: $value';
  }

  @override
  String stateAlertPreviewEdit(String value) {
    return 'Sửa: $value';
  }

  @override
  String stateAlertPreviewOpen(String value) {
    return 'Mở: $value';
  }

  @override
  String stateAlertPreviewUse(String value) {
    return 'Dùng công cụ: $value';
  }

  @override
  String get stateUiWeb => 'Web';

  @override
  String statePluginRegistryProgressUnknown(String registry, int attempt) {
    return 'Đang tải xuống từ $registry (nguồn $attempt/null)';
  }

  @override
  String get stateProviderTokenCountInvalid => 'Hãy nhập một số, ví dụ 128K';

  @override
  String get appSlogan => 'Mọi lúc, mọi nơi. Just Go!';

  @override
  String get updateCheck => 'Kiểm tra cập nhật';

  @override
  String get updateAutoCheck => 'Tự động kiểm tra';

  @override
  String get updateAutoCheckDaily => 'Mỗi ngày một lần';

  @override
  String get updateTileDownloading => 'Đang tải';

  @override
  String updateTileDownloadingPercent(int percent) {
    return 'Đang tải $percent%';
  }

  @override
  String get updateTileVerifying => 'Đang xác minh';

  @override
  String get updateTileReady => 'Sẵn sàng cài đặt';

  @override
  String get updateTileInstalling => 'Đang cài đặt';

  @override
  String updateTileSkipped(String version) {
    return 'Đã bỏ qua $version';
  }

  @override
  String updateTileNewVersion(String version) {
    return 'Bản mới: $version';
  }

  @override
  String get updateTileUpToDate => 'Đã là bản mới nhất';

  @override
  String get updateTileUnavailable => 'Hiện không kiểm tra được';

  @override
  String get updateUpToDate => 'Bạn đang dùng bản mới nhất';

  @override
  String get updateCheckUnavailable => 'Hiện không kiểm tra được cập nhật. Hãy thử lại sau.';

  @override
  String get updateDownloadInterrupted => 'Tải xuống bị gián đoạn';

  @override
  String get updateDownloadInterruptedMessage => 'Mạng bị ngắt hoặc quá chậm. Thử lại để tải tiếp.';

  @override
  String get updateDownloadUnavailable => 'Không có liên kết tải xuống';

  @override
  String get updateDownloadUnavailableMessage => 'Hãy thử lại sau, hoặc tải từ trang phát hành.';

  @override
  String get updateChecksumFailed => 'Xác minh gói cài đặt thất bại';

  @override
  String get updateChecksumFailedMessage => 'Tệp không khớp với bản phát hành nên đã bị xoá. Hãy thử lại.';

  @override
  String get updateChecksumMissing => 'Thiếu thông tin xác minh';

  @override
  String get updateChecksumMissingMessage => 'Để an toàn, hãy tải từ trang phát hành để cài đặt.';

  @override
  String get updateStorageWriteFailed => 'Không lưu được gói cài đặt';

  @override
  String get updateStorageWriteFailedMessage => 'Bộ nhớ có thể đã đầy. Hãy giải phóng dung lượng rồi thử lại.';

  @override
  String get updateFreeSpaceRetry => 'Hãy giải phóng dung lượng rồi thử lại.';

  @override
  String updateSpaceRequired(String size) {
    return 'Cần khoảng $size dung lượng trống. Hãy giải phóng dung lượng rồi thử lại.';
  }

  @override
  String get updateSettingsOpenFailed => 'Không mở được cài đặt hệ thống';

  @override
  String get updateSettingsOpenFailedMessage =>
      'Hãy cho phép “Cài đặt ứng dụng không rõ nguồn gốc” trong Cài đặt → Ứng dụng → DSH Go, rồi quay lại để cài đặt.';

  @override
  String get updateInstallCancelled => 'Đã huỷ cài đặt';

  @override
  String get updateInstallCancelledMessage => 'Gói cài đặt vẫn được lưu. Bạn có thể cài bất cứ lúc nào.';

  @override
  String get updateInstallUnconfirmed => 'Chưa xác nhận kết quả cài đặt';

  @override
  String get updateInstallUnconfirmedMessage =>
      'Gói cài đặt vẫn được lưu. Hãy xem các thông báo của hệ thống, rồi thử lại hoặc mở bằng trình cài đặt hệ thống.';

  @override
  String get updateSignatureMismatch => 'Chữ ký ứng dụng không khớp';

  @override
  String get updateSignatureMismatchMessage =>
      'DSH Go trên điện thoại của bạn có chữ ký khác (thường là bản thử nghiệm). Hãy gỡ cài đặt bản đó trước khi cài phiên bản này. Gỡ cài đặt sẽ xoá hội thoại, môi trường Linux và cài đặt của bạn.';

  @override
  String get updateWrongPackage => 'Đây không phải gói cài đặt DSH';

  @override
  String get updateWrongPackageMessage => 'Đã tải nhầm tệp và tệp đã bị xoá. Hãy thử lại sau.';

  @override
  String get updateDowngradeBlocked => 'Không cài được phiên bản cũ hơn';

  @override
  String get updateDowngradeBlockedMessage => 'DSH trên điện thoại của bạn mới hơn gói cài đặt này.';

  @override
  String get updateIncompatible => 'Không tương thích với điện thoại này';

  @override
  String get updateIncompatibleMessage =>
      'Phiên bản Android hoặc kiến trúc bộ xử lý mà gói cài đặt yêu cầu không khớp với điện thoại của bạn.';

  @override
  String get updatePackageCorrupt => 'Gói cài đặt bị hỏng';

  @override
  String get updatePackageCorruptMessage => 'Tệp đã bị xoá. Hãy tải lại.';

  @override
  String get updateInstallBlocked => 'Cài đặt bị chặn';

  @override
  String get updateInstallBlockedMessage =>
      'Hãy cho phép cài đặt trong thông báo của hệ thống, hoặc tải từ trang phát hành.';

  @override
  String get updateInstallIncomplete => 'Cài đặt chưa hoàn tất';

  @override
  String get updateInstallIncompleteMessage => 'Hãy thử lại, hoặc tải từ trang phát hành.';

  @override
  String updateBrowserOpenFailed(String host, String path) {
    return 'Không mở được trình duyệt. Hãy tự truy cập $host$path.';
  }

  @override
  String updateUpToDateVersion(String version) {
    return 'Bạn đang dùng bản mới nhất: $version';
  }

  @override
  String updateCurrentVersion(String version) {
    return 'Hiện tại $version';
  }

  @override
  String get updateNewVersionFound => 'Đã có phiên bản mới';

  @override
  String get updateReleaseNotes => 'Có gì mới';

  @override
  String get updateNoReleaseNotes => 'Phiên bản này không có ghi chú phát hành.';

  @override
  String get updateInstallKeepsData => 'DSH Go sẽ đóng để cài đặt. Hội thoại và cài đặt của bạn được giữ nguyên.';

  @override
  String get updateNoCompatiblePackage => 'Không có gói cài đặt cho điện thoại này';

  @override
  String get updateDownloading => 'Đang tải';

  @override
  String updateDownloadSource(String source) {
    return 'Qua $source';
  }

  @override
  String get updateDownloadInBackgroundNote => 'Quá trình tải vẫn tiếp tục sau khi bạn đóng cửa sổ này';

  @override
  String get updateVerifyingPackage => 'Đang xác minh gói cài đặt…';

  @override
  String get updateVerifyingPackageNote => 'Đang kiểm tra tệp có khớp với bản phát hành không';

  @override
  String get updateInstalling => 'Đang cài đặt…';

  @override
  String get updateConfirmInstallNote => 'Xác nhận cài đặt trong thông báo của hệ thống';

  @override
  String get updatePackageDownloaded => 'Đã tải xong gói cài đặt';

  @override
  String get updateReadyToInstall => 'Đã xác minh và sẵn sàng cài đặt.';

  @override
  String get updateAllowInstall => 'Cho phép DSH Go cài đặt ứng dụng';

  @override
  String get updateAllowInstallMessage =>
      'Hãy bật “Cài đặt ứng dụng không rõ nguồn gốc” trong cài đặt hệ thống. Quá trình cài đặt tiếp tục khi bạn quay lại.';

  @override
  String get updateOpenReleasePage => 'Mở trang phát hành';

  @override
  String get updateUpdateNow => 'Cập nhật ngay';

  @override
  String get updateSkipVersion => 'Bỏ qua phiên bản này';

  @override
  String get updateInstallWithSystem => 'Cài bằng trình cài đặt hệ thống';

  @override
  String get updateSystemInstallerFailed => 'Không mở được trình cài đặt hệ thống';

  @override
  String get updateStarProject => 'Gắn sao';

  @override
  String get updateCancelDownload => 'Huỷ tải xuống';

  @override
  String get updateDownloadInBackground => 'Tải ở chế độ nền';

  @override
  String get updateVerifying => 'Đang xác minh…';

  @override
  String get updateInstallingBusy => 'Đang cài đặt…';

  @override
  String get updateOpenPermissionSettings => 'Bật';

  @override
  String updateNoAbiPackage(String abi) {
    return 'Bản phát hành này chưa có gói $abi. Hãy xem trang phát hành.';
  }

  @override
  String get updateNoPackage => 'Bản phát hành này chưa có gói cài đặt. Hãy xem trang phát hành.';

  @override
  String updateDownloadingPercent(int percent) {
    return 'Đang tải $percent%';
  }

  @override
  String get usageStatsTitle => 'Gửi thống kê sử dụng ẩn danh';

  @override
  String get usageStatsSection => 'Cải thiện DSH Go';

  @override
  String get usageStatsFooter =>
      'Chỉ gồm số lần dùng, phiên bản và hãng điện thoại. Không bao giờ gồm hội thoại, tệp hay tài khoản.';

  @override
  String get usageNoticeBody => 'Không có hội thoại hay thông tin cá nhân.\nTắt bất cứ lúc nào.';

  @override
  String get usageUpgradeNotice =>
      'Mới: thống kê sử dụng ẩn danh, giúp cải thiện DSH Go.\nKhông có hội thoại hay thông tin cá nhân.';

  @override
  String get usageUpgradeLearn => 'Tìm hiểu thêm';

  @override
  String get usageUpgradeOff => 'Tắt';

  @override
  String viewArtifactSaved(String value) {
    return 'Đã lưu vào $value';
  }

  @override
  String get viewDownloadFolder => 'Tải xuống/';

  @override
  String get viewArtifactNoPreview => 'Không xem trước được';

  @override
  String get viewArtifactNotText => 'Không phải tệp văn bản';

  @override
  String get viewArtifactLarge => 'Tệp lớn';

  @override
  String get viewArtifactMissing => 'Tệp này không còn nữa';

  @override
  String get viewArtifactNotFile => 'Đây không phải là tệp';

  @override
  String get viewArtifactOpenFailed => 'Không mở được';

  @override
  String get viewArtifactMore => 'Thao tác khác';

  @override
  String get viewWorkspace => 'Không gian làm việc';

  @override
  String get viewArtifactEmpty => 'Tệp trống';

  @override
  String viewArtifactLines(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count dòng đầu', one: '1 dòng đầu');
    return 'Tệp lớn. Chỉ hiển thị $_temp0';
  }

  @override
  String viewArtifactRows(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count hàng đầu', one: '1 hàng đầu');
    return 'Chỉ hiển thị $_temp0';
  }

  @override
  String get viewArtifactColumns => 'Chỉ hiển thị 200 cột đầu';

  @override
  String viewArtifactWorksheet(int value) {
    return 'Trang tính $value';
  }

  @override
  String get viewArtifactEmptySheet => 'Trang tính trống';

  @override
  String get viewArtifactEmptyTable => 'Bảng trống';

  @override
  String get viewArtifactConvertFailed => 'Không chuyển đổi được';

  @override
  String get viewArtifactConverting => 'Đang chuyển sang PDF…';

  @override
  String get viewArtifactImageFailed => 'Không hiển thị được ảnh này';

  @override
  String get viewArtifactPhoneOpen => 'Mở bằng ứng dụng trên điện thoại này';

  @override
  String get viewArtifactPdfFailed => 'Không mở được PDF này. Hãy thử ứng dụng khác.';

  @override
  String viewArtifactPages(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count trang', one: '1 trang');
    return '$_temp0';
  }

  @override
  String viewArtifactPage(int value) {
    return 'Trang $value';
  }

  @override
  String get viewBalanceInvalidKey => 'Key không hợp lệ. Không kiểm tra được số dư.';

  @override
  String get viewBalancePrefix => 'Số dư ';

  @override
  String get viewBalanceLowSuffix => ' · Số dư thấp';

  @override
  String get viewBalanceUnavailableSuffix => ' · Không thể gọi API';

  @override
  String get viewBalanceTopUp => 'Nạp tiền';

  @override
  String get viewBalanceTitle => 'Số dư DeepSeek';

  @override
  String get viewBalanceKeyRequired => 'Nhập API key để kiểm tra số dư';

  @override
  String get viewBalanceKeyInvalid => 'API key không hợp lệ. Không kiểm tra được số dư.';

  @override
  String viewBalancePaid(String value) {
    return 'Đã nạp $value';
  }

  @override
  String viewBalanceGranted(String value) {
    return 'Tặng $value';
  }

  @override
  String get viewBalanceLow => 'Số dư thấp';

  @override
  String get viewBalanceUnavailable => 'Không thể gọi API';

  @override
  String get viewBalanceChecking => 'Đang kiểm tra số dư…';

  @override
  String get viewBalanceCheckFailed => 'Hiện không kiểm tra được số dư';

  @override
  String get viewBalanceNoAlert => 'Tắt';

  @override
  String get viewBalanceBannerHidden => 'Đã ẩn cảnh báo số dư cho đến khi DSH Go khởi động lại';

  @override
  String get viewBalanceTurnOff => 'Tắt';

  @override
  String viewBalanceBelow(String value) {
    return 'Dưới $value';
  }

  @override
  String get viewBalanceAlert => 'Cảnh báo số dư thấp';

  @override
  String get viewBalanceThreshold => 'Ngưỡng cảnh báo';

  @override
  String get viewBalanceGoTopUp => 'Nạp tiền';

  @override
  String viewBalanceRemaining(String value) {
    return 'Chỉ còn $value';
  }

  @override
  String get viewBalanceModelDisabled => 'Không đủ số dư. Model đã bị tắt.';

  @override
  String get viewBalanceRestore => 'Nạp tiền để tiếp tục';

  @override
  String get viewUiIncomplete => 'Khung nhìn vẫn đang được tạo';

  @override
  String get viewUiInvalid => 'Khung nhìn này có lỗi định dạng';

  @override
  String get viewUiResend => 'Yêu cầu gửi lại';

  @override
  String viewChartUnit(String value) {
    return 'Đơn vị: $value';
  }

  @override
  String viewChartSeries(int value) {
    return 'Chuỗi $value';
  }

  @override
  String get viewChartTotal => 'Tổng';

  @override
  String get viewChartBar => 'Biểu đồ cột';

  @override
  String get viewChartHorizontalBar => 'Biểu đồ cột ngang';

  @override
  String get viewChartLine => 'Biểu đồ đường';

  @override
  String get viewChartDonut => 'Biểu đồ vòng';

  @override
  String viewUiResendMessage(Object value) {
    return 'Không hiển thị được khung nhìn dsh-ui trước đó: $value. Hãy sửa và gửi lại.';
  }

  @override
  String viewUiBytesLimit(int first, int second) {
    String _temp0 = intl.Intl.pluralLogic(first, locale: localeName, other: '$first byte', one: '1 byte');
    String _temp1 = intl.Intl.pluralLogic(second, locale: localeName, other: '$second byte', one: '1 byte');
    return 'Khung nhìn có $_temp0, vượt quá giới hạn $_temp1';
  }

  @override
  String get viewUiEmptyCode => 'Khối mã trống';

  @override
  String viewUiInvalidJson(String message) {
    return 'JSON không hợp lệ ($message)';
  }

  @override
  String get viewUiJsonRepaired => 'Đã bỏ qua chú thích hoặc dấu phẩy cuối';

  @override
  String get viewUiExpectedObject => 'Cần một đối tượng thành phần';

  @override
  String viewUiDepthLimit(int first, int second) {
    return 'Độ sâu $first vượt quá giới hạn $second';
  }

  @override
  String get viewUiMissingType => 'Thiếu type';

  @override
  String viewUiUnknownComponent(String value) {
    return 'Thành phần không rõ $value';
  }

  @override
  String viewUiAvailableTypes(String first, String second) {
    return '$first; có thể dùng: $second';
  }

  @override
  String viewUiExpectedChildren(int limit) {
    return 'Cần một mảng từ 1 đến $limit component';
  }

  @override
  String viewUiHiddenItems(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count mục nữa bị ẩn',
      one: '1 mục nữa bị ẩn',
    );
    return 'Đã cắt bớt: $_temp0';
  }

  @override
  String viewUiNodeLimit(int first, int second) {
    String _temp0 = intl.Intl.pluralLogic(first, locale: localeName, other: '$first thành phần', one: '1 thành phần');
    String _temp1 = intl.Intl.pluralLogic(
      second,
      locale: localeName,
      other: '$second mục cuối bị cắt bớt',
      one: '1 mục cuối bị cắt bớt',
    );
    return 'Vượt quá $_temp0; $_temp1';
  }

  @override
  String viewUiChildLimit(int first, int second) {
    String _temp0 = intl.Intl.pluralLogic(first, locale: localeName, other: '$first mục', one: '1 mục');
    String _temp1 = intl.Intl.pluralLogic(
      second,
      locale: localeName,
      other: '$second mục cuối bị cắt bớt',
      one: '1 mục cuối bị cắt bớt',
    );
    return 'Vượt quá $_temp0; $_temp1';
  }

  @override
  String get viewUiExpectedString => 'Cần một chuỗi';

  @override
  String viewUiTextLimit(int first, int second) {
    String _temp0 = intl.Intl.pluralLogic(first, locale: localeName, other: '$first ký tự', one: '1 ký tự');
    return '$_temp0, vượt quá giới hạn $second';
  }

  @override
  String get viewUiTextTruncated => 'Đã cắt bớt: văn bản quá dài';

  @override
  String get viewUiExpectedFinite => 'Cần một số hữu hạn';

  @override
  String get viewUiYes => 'Có';

  @override
  String get viewUiNo => 'Không';

  @override
  String get viewUiExpectedStringNumber => 'Cần một chuỗi hoặc số';

  @override
  String viewUiUnknownTone(String value) {
    return 'Không rõ tone $value, đã bỏ qua; có thể dùng: good, warn, bad';
  }

  @override
  String viewUiUnknownChart(String value) {
    return 'Biểu đồ không rõ $value, vẽ theo dạng cột; có thể dùng: bar, hbar, line, donut';
  }

  @override
  String get viewUiExpectedCategories => 'Cần một mảng nhãn không rỗng';

  @override
  String viewUiCategoryLimit(int first, int second) {
    String _temp0 = intl.Intl.pluralLogic(first, locale: localeName, other: '$first nhóm', one: '1 nhóm');
    return '$_temp0, vượt quá giới hạn $second';
  }

  @override
  String viewUiFirstPoints(int limit) {
    String _temp0 = intl.Intl.pluralLogic(limit, locale: localeName, other: '$limit điểm đầu', one: '1 điểm đầu');
    return 'Chỉ hiển thị $_temp0';
  }

  @override
  String viewUiExpectedSeries(String shape) {
    return 'Cần một mảng không rỗng gồm các đối tượng $shape';
  }

  @override
  String get viewUiSkippedSeries => 'Cần một mảng số; đã bỏ qua chuỗi này';

  @override
  String viewUiValuesCategories(int first, int second) {
    String _temp0 = intl.Intl.pluralLogic(first, locale: localeName, other: '$first giá trị', one: '1 giá trị');
    String _temp1 = intl.Intl.pluralLogic(second, locale: localeName, other: '$second nhóm', one: '1 nhóm');
    return '$_temp0 cho $_temp1; giá trị thừa bị bỏ, giá trị thiếu để trống';
  }

  @override
  String viewUiNonFiniteValues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count giá trị không hữu hạn',
      one: '1 giá trị không hữu hạn',
    );
    return '$_temp0 đã để trống';
  }

  @override
  String get viewUiNoSeries => 'Không có chuỗi nào để vẽ';

  @override
  String viewUiDonutSeries(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count chuỗi khác bị bỏ qua',
      one: '1 chuỗi khác bị bỏ qua',
    );
    return 'Biểu đồ vòng chỉ dùng một chuỗi; $_temp0';
  }

  @override
  String get viewUiFirstSeries => 'Chỉ vẽ chuỗi đầu tiên';

  @override
  String viewUiSeriesLimit(int first, int second) {
    String _temp0 = intl.Intl.pluralLogic(first, locale: localeName, other: '$first chuỗi', one: '1 chuỗi');
    return '$_temp0, vượt quá giới hạn $second';
  }

  @override
  String viewUiFirstSeriesCount(int limit) {
    String _temp0 = intl.Intl.pluralLogic(limit, locale: localeName, other: '$limit chuỗi đầu', one: '1 chuỗi đầu');
    return 'Chỉ hiển thị $_temp0';
  }

  @override
  String get viewUiNoFiniteValues => 'Không có giá trị hữu hạn';

  @override
  String viewUiTruncated(String value) {
    return 'Đã cắt bớt: $value';
  }

  @override
  String viewUiExpectedCompare(int limit, String shape) {
    return 'Cần một mảng từ 2 đến $limit đối tượng $shape';
  }

  @override
  String viewUiItemLimit(int first, int second) {
    String _temp0 = intl.Intl.pluralLogic(first, locale: localeName, other: '$first mục', one: '1 mục');
    return '$_temp0, vượt quá giới hạn $second';
  }

  @override
  String viewUiFirstItems(int limit) {
    String _temp0 = intl.Intl.pluralLogic(limit, locale: localeName, other: '$limit mục đầu', one: '1 mục đầu');
    return 'Chỉ hiển thị $_temp0';
  }

  @override
  String viewUiSkippedCompare(String shape) {
    return 'Cần $shape; đã bỏ qua mục này';
  }

  @override
  String get viewUiSkippedItemLabel => 'Cần một chuỗi không rỗng; đã bỏ qua mục này';

  @override
  String viewUiRowLimit(int first, int second) {
    String _temp0 = intl.Intl.pluralLogic(first, locale: localeName, other: '$first hàng', one: '1 hàng');
    return '$_temp0, vượt quá giới hạn $second';
  }

  @override
  String get viewUiSkippedRow => 'Cần [tên, giá trị]; đã bỏ qua hàng này';

  @override
  String get viewUiNoItems => 'Không có mục nào để vẽ';

  @override
  String viewUiFirstRows(int limit) {
    String _temp0 = intl.Intl.pluralLogic(limit, locale: localeName, other: '$limit hàng đầu', one: '1 hàng đầu');
    return 'Mỗi mục chỉ hiển thị $_temp0';
  }

  @override
  String viewUiExpectedSteps(String shape) {
    return 'Cần một mảng không rỗng gồm các đối tượng $shape';
  }

  @override
  String viewUiStepLimit(int first, int second) {
    String _temp0 = intl.Intl.pluralLogic(first, locale: localeName, other: '$first bước', one: '1 bước');
    return '$_temp0, vượt quá giới hạn $second';
  }

  @override
  String viewUiFirstSteps(int limit) {
    String _temp0 = intl.Intl.pluralLogic(limit, locale: localeName, other: '$limit bước đầu', one: '1 bước đầu');
    return 'Đã cắt bớt: chỉ hiển thị $_temp0';
  }

  @override
  String viewUiSkippedStep(String shape) {
    return 'Cần $shape; đã bỏ qua bước này';
  }

  @override
  String viewUiUnknownStatus(String value) {
    return 'Trạng thái không rõ $value, vẽ theo todo; có thể dùng: done, current, todo, failed';
  }

  @override
  String get viewUiNoSteps => 'Không có bước nào để vẽ';

  @override
  String viewUiUnknownCalloutTone(String value) {
    return 'Không rõ tone $value, vẽ theo info; có thể dùng: info, good, warn, bad';
  }

  @override
  String viewUiExpectedOptions(int limit, String shape) {
    return 'Cần một mảng từ 1 đến $limit tùy chọn $shape';
  }

  @override
  String viewUiOptionLimit(int first, int second) {
    String _temp0 = intl.Intl.pluralLogic(first, locale: localeName, other: '$first tùy chọn', one: '1 tùy chọn');
    return '$_temp0, vượt quá giới hạn $second';
  }

  @override
  String viewUiFirstOptions(int limit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit tùy chọn đầu',
      one: '1 tùy chọn đầu',
    );
    return 'Đã cắt bớt: chỉ hiển thị $_temp0';
  }

  @override
  String viewUiDuplicateLabel(String value) {
    return 'Nhãn trùng $value; đã bỏ qua';
  }

  @override
  String get viewUiNoOptions => 'Không có tùy chọn nào dùng được';

  @override
  String viewUiSummaryBody(String value) {
    return '[Khung nhìn] $value';
  }

  @override
  String viewUiSummaryTitleBody(String first, String second) {
    return '[Khung nhìn] $first: $second';
  }

  @override
  String get viewUiSummaryInvalid => '[Khung nhìn] (lỗi định dạng, không hiển thị được)';

  @override
  String viewUiSummaryText(String value) {
    return 'Văn bản: $value';
  }

  @override
  String viewUiSummaryChart(String summary) {
    return 'Biểu đồ: $summary';
  }

  @override
  String viewUiSummaryCompare(String value) {
    return 'So sánh: $value';
  }

  @override
  String viewUiSummarySteps(String value) {
    return 'Các bước: $value';
  }

  @override
  String viewUiSummaryCallout(String value) {
    return 'Ghi chú: $value';
  }

  @override
  String viewUiSummaryOptions(String value) {
    return 'Tùy chọn: $value';
  }

  @override
  String viewUiSummaryConfirm(String first, String second) {
    return 'Xác nhận: $first/$second';
  }

  @override
  String viewUiReplyChoice(String value) {
    return 'Chọn: $value';
  }

  @override
  String viewUiReplyConfirm(String value) {
    return 'Xác nhận: $value';
  }

  @override
  String viewUiReplyCancel(String value) {
    return 'Huỷ: $value';
  }

  @override
  String viewUiReplyOther(String value) {
    return 'Khác: $value';
  }

  @override
  String get viewUiFreeTextHint => 'Khác (tự nhập)';

  @override
  String viewUiChosenOther(String value) {
    return 'Đã nhập: $value';
  }

  @override
  String viewUiChosen(String value) {
    return 'Đã chọn: $value';
  }

  @override
  String get viewUiConfirmed => 'Đã xác nhận';

  @override
  String viewUiConfirmedValue(String value) {
    return 'Đã xác nhận: $value';
  }

  @override
  String viewUiCancelledValue(String value) {
    return 'Đã huỷ: $value';
  }

  @override
  String get viewUiReplied => 'Đã trả lời';

  @override
  String get viewUiGenerating => 'Đang tạo khung nhìn';

  @override
  String get viewUiReplyAfterEnd => 'Chỉ chọn được khi trả lời xong';

  @override
  String get viewUiExpired => 'Đã hết hạn';

  @override
  String get viewUiNotStarted => 'Chưa bắt đầu';

  @override
  String get viewUiMultiple => 'Chọn nhiều';

  @override
  String get viewSuggestWorkspace => 'Khám phá không gian làm việc';

  @override
  String get viewSuggestWorkspacePrompt =>
      'Xem trong không gian làm việc có những tệp và dự án nào rồi giới thiệu ngắn gọn cho tôi.';

  @override
  String get viewSuggestWordCount => 'Viết script';

  @override
  String get viewSuggestWordCountPrompt =>
      'Viết script Python tìm 20 từ xuất hiện nhiều nhất trong một tệp văn bản, rồi chạy thử và cho tôi xem kết quả.';

  @override
  String get viewSuggestNode => 'Dự án mới';

  @override
  String get viewSuggestNodePrompt =>
      'Tạo một dự án Node.js trong không gian làm việc với TypeScript và một unit test tối giản.';

  @override
  String get viewSuggestGit => 'Giải thích Git';

  @override
  String get viewSuggestGitPrompt =>
      'Dùng một ví dụ cụ thể để giải thích khác biệt giữa git rebase và git merge, và khi nào nên dùng cách nào.';

  @override
  String get viewSuggestWorkspaceHint => 'Liệt kê tệp và dự án';

  @override
  String get viewSuggestWordCountHint => 'Đếm từ rồi chạy thử';

  @override
  String get viewSuggestNodeHint => 'Node.js kèm kiểm thử';

  @override
  String get viewSuggestGitHint => 'Rebase hay merge?';

  @override
  String get viewTipNext => 'Mẹo tiếp theo';

  @override
  String viewTipLabel(String value) {
    return 'Mẹo: $value';
  }

  @override
  String get viewTipSteer => 'Khi đang chạy, nhấn giữ nút Gửi để chen ngang, xếp hàng hoặc ngắt';

  @override
  String get viewTipMidRun => 'Có thể gửi tin nhắn khi đang chạy — nó sẽ đọc ở bước tiếp theo';

  @override
  String get viewTipSlash => 'Gõ / để mở lệnh: nén ngữ cảnh, đổi model và nhiều thứ khác';

  @override
  String get viewTipMention => 'Gõ @ để tham chiếu tệp trong không gian làm việc hoặc hội thoại khác';

  @override
  String get viewTipReplyMenu => 'Nhấn giữ một câu trả lời để sao chép, trích dẫn hoặc tạo lại';

  @override
  String get viewTipEditResend => 'Nhấn giữ tin nhắn của bạn để sửa và gửi lại — bản gốc vẫn giữ nguyên';

  @override
  String get viewTipQuote => 'Chọn một đoạn trong câu trả lời rồi nhấn Trích dẫn để chỉ hỏi về đoạn đó';

  @override
  String get viewTipTitleDetails => 'Nhấn vào tiêu đề hội thoại để xem thay đổi, tệp và terminal';

  @override
  String get viewTipContextRing => 'Vòng tròn cạnh nút Gửi hiển thị mức dùng ngữ cảnh — nhấn để xem chi tiết';

  @override
  String get viewTipDrawerMenu => 'Nhấn giữ một hội thoại ở thanh bên để ghim, đổi tên hoặc lưu trữ';

  @override
  String get viewTipSearch =>
      'Ở nơi máy chủ hỗ trợ, tìm kiếm hội thoại khớp cả nội dung tin nhắn chứ không chỉ tiêu đề';

  @override
  String get viewTipSettingsSearch => 'Nhấn giữ Cài đặt ở thanh bên để tìm kiếm trong cài đặt';

  @override
  String get viewTipQuickPanel => 'Vuốt sang trái trên một hội thoại để mở bảng thao tác nhanh';

  @override
  String get viewTipFolderNewChat => 'Nhấn giữ một thư mục ở thanh bên để mở hội thoại mới ngay trong đó';

  @override
  String get viewTipSwitchHost => 'Nhấn vào tên máy chủ ở cuối thanh bên để chuyển sang DSH trên máy tính';

  @override
  String get viewTipPasteImage => 'Ảnh chụp màn hình và nhãn dán từ bàn phím có thể dán thẳng vào ô soạn tin';

  @override
  String get viewTipLauncher => 'Nhấn giữ biểu tượng ứng dụng để hỏi bằng giọng nói hoặc mở hội thoại mới';

  @override
  String get viewTipPetBubble => 'Khi linh vật hiện bong bóng, nhấn vào để chuyển tới hội thoại đang chờ';

  @override
  String get viewTipPetPlay => 'Nhấn linh vật ba lần để cù nó; nhấn giữ để đổi linh vật';

  @override
  String get viewTipActivityStrip => 'Khi đang chạy, nhấn vào dải trạng thái để xem toàn bộ diễn biến của lượt này';

  @override
  String get viewTipImageZoom => 'Trong trình xem ảnh, nhấn đúp hoặc chụm hai ngón để thu phóng; nhấn giữ để lưu';

  @override
  String get viewTipQueuedRecall => 'Tin nhắn đang xếp hàng có thể kéo lại vào ô soạn tin để sửa';

  @override
  String get viewTipKeyboard => 'Với bàn phím: Ctrl+Enter để gửi, nhấn Esc hai lần để dừng';

  @override
  String get viewTipShareIn =>
      'Chia sẻ văn bản hoặc ảnh từ ứng dụng khác sang DSH Go để mở hội thoại mới với nội dung đó';

  @override
  String get viewTipShareSelect => 'Khi chia sẻ hội thoại, nhấn giữ rồi kéo để chọn nhiều tin nhắn cùng lúc';

  @override
  String get viewTipChartDrag => 'Kéo ngang trên biểu đồ trong câu trả lời để đọc từng điểm';

  @override
  String get viewTipCopyPath => 'Nhấn giữ một tệp trong thẻ thay đổi để sao chép đường dẫn';

  @override
  String get viewTipCompanion => 'Phòng Đồng hành nằm trong bảng Chuyển máy chủ';

  @override
  String get viewTipAnswerInline => 'Khi AI hỏi bạn điều gì, chỉ cần gõ câu trả lời vào ô soạn tin';

  @override
  String get viewTipWallpaper => 'Hình nền có thể kéo, thu phóng, làm mờ và chỉnh độ sáng';

  @override
  String get viewTipModelHere => 'Chọn model, preset và quyền ngay tại đây — chỉ áp dụng cho hội thoại này';

  @override
  String get viewNewChatFolder => 'Thư mục';

  @override
  String get viewNewChatPresetTitle => 'Preset cho hội thoại này';

  @override
  String get viewNewChatPermissionTitle => 'Quyền của hội thoại này';

  @override
  String get viewNewChatDefault => 'Mặc định';

  @override
  String get viewNewChatUnavailable => 'Không khả dụng';

  @override
  String get viewNewChatChange => 'Thay đổi';

  @override
  String get viewNewChatModesFailed => 'Không đặt được preset hoặc quyền. Tin nhắn chưa được gửi.';

  @override
  String get viewGreetingMorning => 'Chào buổi sáng';

  @override
  String get viewGreetingNoon => 'Chào buổi trưa';

  @override
  String get viewGreetingAfternoon => 'Chào buổi chiều';

  @override
  String get viewGreetingEvening => 'Chào buổi tối';

  @override
  String get viewGreetingNight => 'Đã khuya rồi';

  @override
  String get viewEmptySubtitle => 'Hôm nay bạn muốn làm gì?';

  @override
  String get viewEmptyStarting => 'Đang khởi động engine…';

  @override
  String get viewEmptyConnecting => 'Đang kết nối tới engine…';

  @override
  String get viewEmptyDisconnected => 'Engine chưa kết nối';

  @override
  String get viewEmptyReconnect => 'Kết nối lại';

  @override
  String viewEmptyWorkspace(String value) {
    return 'Trong “$value”';
  }

  @override
  String get viewEmptySwitchWorkspace => 'Chuyển không gian làm việc';

  @override
  String get viewEmptyHostDefaultDirectory => 'Thư mục mặc định của máy chủ';

  @override
  String get viewScheduleTitle => 'Tác vụ tự động';

  @override
  String get viewScheduleRefreshFailed => 'Không làm mới được';

  @override
  String get viewScheduleNone => 'Không có tác vụ tự động nào đang chạy';

  @override
  String viewScheduleNext(String value) {
    return 'Tiếp theo $value';
  }

  @override
  String get viewScheduleUntitled => 'Tác vụ tự động chưa đặt tên';

  @override
  String get viewScheduleSendFailed => 'Không gửi được';

  @override
  String get viewScheduleEnded => 'Đã kết thúc';

  @override
  String get viewScheduleUpcoming => 'Sắp tới';

  @override
  String get viewScheduleSending => 'Đang gửi…';

  @override
  String get viewScheduleRunNow => 'Chạy ngay';

  @override
  String get viewScheduleManage => 'Quản lý';

  @override
  String viewScheduleToday(String value) {
    return 'Hôm nay $value';
  }

  @override
  String viewScheduleTomorrow(String value) {
    return 'Ngày mai $value';
  }

  @override
  String viewScheduleYesterday(String value) {
    return 'Hôm qua $value';
  }

  @override
  String viewScheduleWeekday(String first, String second) {
    return '$first $second';
  }

  @override
  String get viewScheduleDue => 'Sắp chạy';

  @override
  String viewScheduleDaysAhead(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count ngày nữa', one: '1 ngày nữa');
    return '$_temp0';
  }

  @override
  String viewScheduleDaysOverdue(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count ngày', one: '1 ngày');
    return 'Quá hạn $_temp0';
  }

  @override
  String viewScheduleSingleLabel(String title) {
    return 'Tác vụ tự động: $title';
  }

  @override
  String viewScheduleCountLabel(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tác vụ tự động',
      one: '1 tác vụ tự động',
    );
    return '$_temp0';
  }

  @override
  String get viewModelSelect => 'Chọn model';

  @override
  String get viewModelThinkingOff => 'Tắt';

  @override
  String get viewModelThinkingMinimal => 'Tối thiểu';

  @override
  String get viewModelThinkingLow => 'Thấp';

  @override
  String get viewModelThinkingMedium => 'Trung bình';

  @override
  String get viewModelThinkingHigh => 'Cao';

  @override
  String get viewModelThinkingMax => 'Tối đa';

  @override
  String viewModelLabel(String value) {
    return 'Model: $value';
  }

  @override
  String viewModelEffortLabel(String value) {
    return 'Mức suy nghĩ $value';
  }

  @override
  String get viewModelLoadFailed => 'Không tải được danh sách model';

  @override
  String get viewModelDisconnected => 'Engine chưa kết nối';

  @override
  String get viewModelConnectHint => 'Kết nối để chọn model';

  @override
  String get viewModelEffort => 'Mức suy nghĩ';

  @override
  String get viewModelKeyRequired => 'Cần API key';

  @override
  String get viewModelProvidersHint => 'Hỗ trợ DeepSeek và các nhà cung cấp model khác';

  @override
  String get viewModelEnterKey => 'Nhập API key';

  @override
  String get viewModelAddProvider => 'Thêm nhà cung cấp';

  @override
  String get viewModelNone => 'Không có model nào';

  @override
  String get viewModelKeyHint => 'Key có thể chưa kích hoạt hoặc đã hết hạn';

  @override
  String get viewModelManageProviders => 'Quản lý nhà cung cấp';

  @override
  String get viewContinuePrompt => 'Tiếp tục hội thoại trong tệp đính kèm:';

  @override
  String viewContinueRange(int first, int second, int third) {
    String _temp0 = intl.Intl.pluralLogic(third, locale: localeName, other: '$third lượt', one: '1 lượt');
    return 'Lượt $first–$second trong $_temp0';
  }

  @override
  String viewContinueHeader(String value) {
    return '> Hội thoại DSH Go được chia sẻ · $value\n';
  }

  @override
  String get viewContinueUser => '\n## Người dùng\n\n';

  @override
  String viewImageCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count ảnh', one: '1 ảnh');
    return '$_temp0';
  }

  @override
  String viewContinueAttachments(String value) {
    return '\n(Tệp đính kèm: $value)\n';
  }

  @override
  String get viewContinueAssistant => '\n## Trợ lý\n\n';

  @override
  String get viewContinueInterrupted => '\n(Câu trả lời bị ngắt)\n';

  @override
  String get viewContinueFailed => '(Thất bại)';

  @override
  String get viewContinueDeclined => '(Bị từ chối)';

  @override
  String get viewContinueCancelled => '(Đã huỷ)';

  @override
  String get viewLinkWeek => '7 ngày';

  @override
  String get viewLinkMonth => '30 ngày';

  @override
  String get viewLinkForever => 'Vĩnh viễn';

  @override
  String get viewShareChat => 'Hội thoại';

  @override
  String get viewShareNoPermission => 'Chưa có quyền truy cập bộ nhớ. Không lưu được.';

  @override
  String get viewShareOpenFailed => 'Không mở được bảng chia sẻ';

  @override
  String get viewShareLinkFailed => 'Không tạo được liên kết. Hãy thử lại sau.';

  @override
  String viewShareLinkText(String first, String second) {
    return '“$first” · Hội thoại DSH Go\n$second';
  }

  @override
  String get viewShareEmpty => 'Hội thoại này chưa có nội dung';

  @override
  String viewShareMessageCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count tin nhắn', one: '1 tin nhắn');
    return '$_temp0';
  }

  @override
  String viewShareToolCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count lượt gọi công cụ',
      one: '1 lượt gọi công cụ',
    );
    return '$_temp0';
  }

  @override
  String get viewShareFileHint => 'Phát lại và tiếp tục trong DSH Go';

  @override
  String get viewShareWebHint => 'Mở được bằng mọi trình duyệt, kể cả khi ngoại tuyến';

  @override
  String get viewShareMarkdownHint => 'Văn bản thuần, đọc được ở mọi nơi';

  @override
  String get viewShareLinkHint => 'Mã hoá đầu cuối. Máy chủ không thể xem nội dung của bạn.';

  @override
  String get viewSharePreview => 'Xem trước';

  @override
  String get viewShareWhole => 'Toàn bộ hội thoại';

  @override
  String get viewShareScopeReply => 'Câu trả lời này';

  @override
  String get viewShareScopePicked => 'Đã chọn';

  @override
  String get viewShareThinking => 'Suy nghĩ';

  @override
  String get viewShareIncludeTools => 'Lượt gọi công cụ';

  @override
  String get viewShareChatFile => 'Tệp hội thoại';

  @override
  String get viewShareWebPage => 'Trang web';

  @override
  String get viewShareLink => 'Liên kết';

  @override
  String get viewShareAsImage => 'Ảnh';

  @override
  String get viewShareAsFile => 'Tệp';

  @override
  String get viewShareAsText => 'Văn bản';

  @override
  String get viewShareRedacted => 'Đã ẩn thông tin mật';

  @override
  String get viewShareAdjust => 'Sửa';

  @override
  String viewShareTooLarge(int value) {
    return 'Vượt quá $value MB. Hãy chọn ít tin nhắn hơn.';
  }

  @override
  String get viewShareCreateLink => 'Tạo liên kết';

  @override
  String get viewShareStop => 'Dừng chia sẻ';

  @override
  String get viewShareStopTitle => 'Dừng chia sẻ?';

  @override
  String get viewShareStopped => 'Đã dừng chia sẻ';

  @override
  String get viewQrCode => 'Mã QR';

  @override
  String viewShareTurn(int value) {
    return 'Lượt $value';
  }

  @override
  String get viewReplayContinue => 'Tiếp tục hội thoại';

  @override
  String viewReplayTurns(int first, int second) {
    return 'Lượt $first–$second';
  }

  @override
  String viewReplaySeconds(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count giây', one: '1 giây');
    return '$_temp0';
  }

  @override
  String viewReplayMinutes(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count phút', one: '1 phút');
    return '$_temp0';
  }

  @override
  String get viewReplayFull => 'Toàn bộ hội thoại';

  @override
  String get viewReplayPause => 'Tạm dừng';

  @override
  String get viewReplayRestart => 'Phát lại';

  @override
  String get viewReplayPlay => 'Phát';

  @override
  String viewReplaySpeed(int value) {
    return 'Tốc độ $value×';
  }

  @override
  String get viewTemplatePaper => 'Giấy';

  @override
  String get viewTemplateGlass => 'Kính';

  @override
  String get viewTemplateCard => 'Thẻ';

  @override
  String get viewShareProjectQr => 'Mã QR của dự án';

  @override
  String get viewShareBrandLine => 'DSH trên điện thoại của bạn · Quét mã để tải';

  @override
  String get viewShareBrandLineNoQr => 'DSH trên điện thoại của bạn';

  @override
  String viewShareSteps(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count bước', one: '1 bước');
    return '$_temp0';
  }

  @override
  String get viewShareWebSearch => 'Tìm kiếm web';

  @override
  String get viewShareOpenPage => 'Mở trang web';

  @override
  String get viewShareRunCommand => 'Chạy lệnh';

  @override
  String get viewShareReadFile => 'Xem tệp';

  @override
  String get viewShareEditFile => 'Sửa tệp';

  @override
  String get viewShareSubagent => 'Agent con';

  @override
  String get viewShareSkill => 'Dùng skill';

  @override
  String get viewSharePresentFiles => 'Trình bày tệp';

  @override
  String get viewShareWorkflow => 'Workflow';

  @override
  String get viewSharePlugin => 'Gọi plugin';

  @override
  String get viewShareStars => 'Sao';

  @override
  String viewSharePluginTitle(String value) {
    return 'Plugin DSH “$value”';
  }

  @override
  String viewShareInstallCommand(String value) {
    return 'Cài đặt: dsh plugin add $value';
  }

  @override
  String viewSharePhoneInstall(String value) {
    return 'Cài trên điện thoại: $value';
  }

  @override
  String get viewShareImages => 'Ảnh';

  @override
  String get viewSharePickMessages => 'Chọn tin nhắn';

  @override
  String viewShareDoneCount(int count) {
    return 'Xong ($count)';
  }

  @override
  String get viewShareImageMarker => '[Ảnh]';

  @override
  String viewShareImagesMarker(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count ảnh', one: '1 ảnh');
    return '[$_temp0]';
  }

  @override
  String get viewShareYou => 'Bạn';

  @override
  String get viewShareImageFailed => 'Không tạo được ảnh. Hãy thử lại.';

  @override
  String get viewShareQuestion => 'Câu hỏi';

  @override
  String get viewShareModelSteps => 'Model và các bước';

  @override
  String get viewShareImagePreview => 'Xem trước ảnh chia sẻ';

  @override
  String get viewShareSaveImage => 'Lưu ảnh';

  @override
  String viewScheduleHoursAhead(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count giờ nữa', one: '1 giờ nữa');
    return '$_temp0';
  }

  @override
  String viewScheduleHoursOverdue(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count giờ', one: '1 giờ');
    return 'Quá hạn $_temp0';
  }

  @override
  String viewScheduleMinutesAhead(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count phút nữa', one: '1 phút nữa');
    return '$_temp0';
  }

  @override
  String viewScheduleMinutesOverdue(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count phút', one: '1 phút');
    return 'Quá hạn $_temp0';
  }

  @override
  String viewScheduleSecondsAhead(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count giây nữa', one: '1 giây nữa');
    return '$_temp0';
  }

  @override
  String viewScheduleSecondsOverdue(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count giây', one: '1 giây');
    return 'Quá hạn $_temp0';
  }

  @override
  String viewScheduleDate(String date, String clock) {
    return '$date $clock';
  }

  @override
  String viewScheduleYearDate(String year, String date, String clock) {
    return '$date, $year $clock';
  }

  @override
  String viewScheduleWeekdayName(String day) {
    String _temp0 = intl.Intl.selectLogic(day, {
      '1': 'T2',
      '2': 'T3',
      '3': 'T4',
      '4': 'T5',
      '5': 'T6',
      '6': 'T7',
      'other': 'CN',
    });
    return '$_temp0';
  }

  @override
  String viewReplayDate(String month, int day) {
    String _temp0 = intl.Intl.selectLogic(month, {
      '1': 'Thg 1',
      '2': 'Thg 2',
      '3': 'Thg 3',
      '4': 'Thg 4',
      '5': 'Thg 5',
      '6': 'Thg 6',
      '7': 'Thg 7',
      '8': 'Thg 8',
      '9': 'Thg 9',
      '10': 'Thg 10',
      '11': 'Thg 11',
      '12': 'Thg 12',
      'other': '$month',
    });
    return '$_temp0 $day';
  }

  @override
  String viewReplayHours(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count giờ', one: '1 giờ');
    return '$_temp0';
  }

  @override
  String viewReplayHoursMinutes(int hours, int minutes) {
    String _temp0 = intl.Intl.pluralLogic(hours, locale: localeName, other: '$hours giờ', one: '1 giờ');
    String _temp1 = intl.Intl.pluralLogic(minutes, locale: localeName, other: '$minutes phút', one: '1 phút');
    return '$_temp0 $_temp1';
  }

  @override
  String viewUiHundredMillion(String value) {
    return '${value}B';
  }

  @override
  String viewUiTenThousand(String value) {
    return '${value}K';
  }

  @override
  String viewUiMillion(String value) {
    return '${value}M';
  }

  @override
  String get viewListSeparator => ', ';

  @override
  String get viewAttachmentSeparator => ', ';

  @override
  String viewUiInvalidJsonOffset(String message, int offset) {
    return 'JSON không hợp lệ ($message, gần ký tự $offset)';
  }

  @override
  String get viewUiUnavailableChart => 'Không hiển thị được biểu đồ';

  @override
  String get viewUiUnavailableMetric => 'Không hiển thị được chỉ số';

  @override
  String get viewUiUnavailableCompare => 'Không hiển thị được phần so sánh';

  @override
  String get viewUiUnavailableSteps => 'Không hiển thị được các bước';

  @override
  String get viewUiUnavailableCallout => 'Không hiển thị được ghi chú';

  @override
  String get viewUiUnavailableOptions => 'Không hiển thị được tùy chọn';

  @override
  String get viewUiUnavailableConfirm => 'Không hiển thị được phần xác nhận';

  @override
  String get viewUiUnavailableText => 'Không hiển thị được văn bản';

  @override
  String get viewUiUnavailableGroup => 'Không hiển thị được nhóm này';

  @override
  String get viewUiUnavailablePart => 'Không hiển thị được phần này';

  @override
  String viewScheduleSingleNextLabel(String title, String when) {
    return 'Tác vụ tự động: $title, tiếp theo $when';
  }

  @override
  String viewScheduleCountNextLabel(int count, String when) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tác vụ tự động',
      one: '1 tác vụ tự động',
    );
    return '$_temp0, tiếp theo $when';
  }

  @override
  String get viewUiSkippedStepLabel => 'Cần một chuỗi; đã bỏ qua bước này';

  @override
  String viewLabeledValue(String label, String value) {
    return '$label: $value';
  }

  @override
  String viewDescribedValue(String label, String description) {
    return '$label, $description';
  }

  @override
  String get viewSemicolonSeparator => '; ';

  @override
  String viewChartSemantics(String kind, String data) {
    return '$kind. $data';
  }

  @override
  String viewMetricSemantics(String label, String value) {
    return '$label $value';
  }

  @override
  String viewMetricCaptionSemantics(String label, String value, String caption) {
    return '$label $value, $caption';
  }

  @override
  String viewScheduleZone(String rule, String city, String offset) {
    return '$rule ($city · $offset)';
  }

  @override
  String viewContinueNotice(String text) {
    return '\n($text)\n';
  }

  @override
  String viewShareAltMarker(String alt) {
    return '[$alt]';
  }

  @override
  String get viewModelThinkingXhigh => 'Rất cao';

  @override
  String viewUiDialectWebOnly(String kind) {
    return '$kind · Xem trong DSH Web';
  }

  @override
  String get viewUiDialectKindInteractive => 'Phần tương tác';

  @override
  String get viewUiDialectKindChart => 'Biểu đồ';

  @override
  String get viewUiDialectKindDiagram => 'Sơ đồ';

  @override
  String get viewUiDialectKindImage => 'Ảnh';

  @override
  String get viewUiDialectKindAudio => 'Âm thanh';

  @override
  String get viewUiDialectKindVideo => 'Video';

  @override
  String get viewUiDialectKindScene => 'Cảnh 3D';

  @override
  String get viewUiDialectKindFiles => 'Cây tệp';

  @override
  String get viewUiDialectKindMap => 'Bản đồ';

  @override
  String get viewUiDialectKindOther => 'Phần này';

  @override
  String get viewUiDialectInvalid => 'Khối này hiển thị trong DSH Web';

  @override
  String get viewUiDialectNote => 'Hiển thị trong DSH Web';

  @override
  String get voiceSettingsTitle => 'Nhập bằng giọng nói';

  @override
  String get voiceModeAuto => 'Tự động';

  @override
  String get voiceModeSystem => 'Hệ thống';

  @override
  String get voiceModeEngine => 'Model giọng nói';

  @override
  String get voiceModeAutoHint => 'Dùng model giọng nói khi đã sẵn sàng, nếu không thì dùng dịch vụ của điện thoại';

  @override
  String get voiceModeSystemHint => 'Dùng dịch vụ nhận dạng đã chọn trên điện thoại này';

  @override
  String get voiceModeEngineHint => 'Nhận dạng giọng nói bằng model giọng nói của engine';

  @override
  String get voiceFallbackStarted => 'Đã chuyển sang model giọng nói. Hãy nói lại.';

  @override
  String get voiceChooseSystem => 'Chọn dịch vụ nhận dạng giọng nói trong cài đặt hệ thống';

  @override
  String get voiceConfigureEngine => 'Hãy tải model giọng nói trong cài đặt giọng nói trước';

  @override
  String get voiceConfigureEither =>
      'Dịch vụ của điện thoại không khả dụng. Hãy tải model giọng nói trong cài đặt giọng nói.';

  @override
  String get voiceErrorNetworkTimeout => 'Nhận dạng giọng nói hết thời gian chờ. Hãy kiểm tra kết nối.';

  @override
  String get voiceErrorNetwork => 'Nhận dạng giọng nói không kết nối được tới mạng';

  @override
  String get voiceErrorAudio => 'Ghi âm thất bại. Hãy kiểm tra micro.';

  @override
  String get voiceErrorServer => 'Dịch vụ nhận dạng của hệ thống gặp lỗi. Hãy thử lại sau.';

  @override
  String get voiceErrorClient => 'Không khởi động được nhận dạng của hệ thống. Hãy kiểm tra dịch vụ giọng nói.';

  @override
  String get voiceErrorSpeechTimeout => 'Không nghe thấy giọng nói. Hãy nói lại.';

  @override
  String get voiceErrorNoMatch => 'Không nghe rõ. Hãy thử lại.';

  @override
  String get voiceErrorBusy => 'Dịch vụ nhận dạng của hệ thống đang bận. Hãy thử lại sau.';

  @override
  String get voiceErrorPermission => 'Nhập bằng giọng nói cần quyền truy cập micro';

  @override
  String get voiceErrorTooManyRequests => 'Quá nhiều yêu cầu nhận dạng giọng nói. Hãy thử lại sau.';

  @override
  String get voiceErrorDisconnected => 'Dịch vụ nhận dạng của hệ thống đã ngắt kết nối';

  @override
  String get voiceErrorLanguageUnsupported => 'Nhận dạng của hệ thống không hỗ trợ ngôn ngữ này';

  @override
  String get voiceErrorLanguageUnavailable => 'Hãy tải ngôn ngữ này trong dịch vụ giọng nói trước';

  @override
  String get voiceErrorSupportCheck => 'Dịch vụ giọng nói không kiểm tra được khả năng nhận dạng';

  @override
  String get voiceErrorDownloadEvents => 'Dịch vụ giọng nói không báo được tiến trình tải model';

  @override
  String voiceErrorUnknown(int code) {
    return 'Dịch vụ giọng nói trả về lỗi $code. Hãy chọn dịch vụ nhận dạng khác.';
  }

  @override
  String get voiceSettingsFailed => 'Không đọc được cài đặt giọng nói. Hãy thử lại.';

  @override
  String get voiceModeSection => 'Cách nhận dạng';

  @override
  String get voiceModelSection => 'Model giọng nói';

  @override
  String get voiceModelFooter =>
      'Sau khi tải, tiếng Trung, tiếng Anh, tiếng Quảng Đông, tiếng Nhật và tiếng Hàn được nhận dạng ngay trên điện thoại; bản ghi âm không rời khỏi máy.';

  @override
  String get voiceModelWaiting => 'Khả dụng khi engine đang chạy';

  @override
  String get voiceModelUnsupported => 'Engine này không có model giọng nói';

  @override
  String get voiceModelAbsent => 'Chưa tải';

  @override
  String get voiceModelDownloading => 'Đang tải';

  @override
  String get voiceModelPreparing => 'Đang kiểm tra và tải vào bộ nhớ';

  @override
  String get voiceModelReady => 'Sẵn sàng';

  @override
  String get voiceModelFailed => 'Tải thất bại';

  @override
  String voiceModelBytes(String done, String total) {
    return '$done trên $total';
  }

  @override
  String voiceModelReadyNote(String size) {
    return 'Chiếm $size; dùng được ngoại tuyến';
  }

  @override
  String voiceModelAbsentNote(String size) {
    return 'Cần tải khoảng $size';
  }

  @override
  String get voiceModelWaitingNote => 'Việc tải sẽ bắt đầu khi engine đang chạy';

  @override
  String get voiceModelFailNetwork => 'Không kết nối được tới nguồn tải';

  @override
  String get voiceModelFailTimeout => 'Quá trình tải không có tiến triển';

  @override
  String get voiceModelFailCertificate => 'Kết nối bảo mật thất bại; hãy kiểm tra ngày trên điện thoại';

  @override
  String get voiceModelFailServer => 'Nguồn tải tạm thời không khả dụng';

  @override
  String get voiceModelFailIntegrity => 'Các tệp không vượt qua kiểm tra';

  @override
  String voiceModelFailStorage(String size) {
    return 'Không đủ bộ nhớ; cần thêm khoảng $size';
  }

  @override
  String get voiceModelFailEngine => 'Engine không phản hồi';

  @override
  String get voiceModelFailUnknown => 'Quá trình tải chưa hoàn tất';

  @override
  String get voiceModelDownload => 'Tải xuống';

  @override
  String get voiceModelResume => 'Tiếp tục tải';

  @override
  String get voiceModelRedownload => 'Tải lại';

  @override
  String get voiceModelMeteredTitle => 'Tải bằng dữ liệu di động?';

  @override
  String voiceModelMeteredBody(String size) {
    return 'Model giọng nói khoảng $size và sẽ dùng dữ liệu di động.';
  }

  @override
  String get voiceModelDeleteTitle => 'Xoá model giọng nói?';

  @override
  String get voiceModelDeleteBody =>
      'Nhập bằng giọng nói sẽ dùng dịch vụ của điện thoại. Bạn có thể tải lại model bất cứ lúc nào.';

  @override
  String get voiceModelDeleteFailed => 'Không xoá được model giọng nói. Hãy thử lại.';

  @override
  String get voiceModelDeleteStopping => 'Quá trình tải vẫn đang dừng. Hãy xoá lại sau giây lát.';

  @override
  String voiceModelStartedToast(String size) {
    return 'Đang tải model giọng nói · khoảng $size';
  }

  @override
  String voiceModelResumedToast(String size) {
    return 'Đang tiếp tục tải model giọng nói · còn khoảng $size';
  }

  @override
  String get voiceModelReadyToast => 'Nhập bằng giọng nói đã sẵn sàng';

  @override
  String voiceModelFailedToast(String reason) {
    return 'Tải model giọng nói thất bại: $reason';
  }

  @override
  String voiceModelNoticeDownloading(int percent) {
    return 'Đang tải model giọng nói $percent%';
  }

  @override
  String get voiceModelNoticePreparing => 'Đang kiểm tra model giọng nói';

  @override
  String get voiceModelNoticeFailed => 'Tải model giọng nói thất bại. Mở ứng dụng để thử lại.';

  @override
  String get voiceScribeReadFailed => 'Không đọc được cài đặt giọng nói. Hãy thử lại.';

  @override
  String get voiceScribeSavedReadFailed => 'Đã lưu. Làm mới để xem cài đặt mới nhất.';

  @override
  String get voiceScribeSaveUnconfirmed => 'Không xác nhận được việc lưu. Hãy làm mới hoặc thử lại.';

  @override
  String get voiceScribeTitle => 'Cài đặt giọng nói';

  @override
  String get voiceScribePolishPrompt => 'Prompt tinh chỉnh';

  @override
  String get voiceScribeLanguage => 'Ngôn ngữ nhận dạng';

  @override
  String get voiceScribeRefresh => 'Làm mới';

  @override
  String get voiceScribeHostChanged => 'Kết nối đã thay đổi. Mở lại để tiếp tục.';

  @override
  String get voiceScribeUnsupported => 'Cài đặt giọng nói không khả dụng trên kết nối này.';

  @override
  String get voiceScribePluginDefault => 'Mặc định';

  @override
  String get voiceScribeBuiltInPrompt => 'Prompt tích hợp';

  @override
  String get voiceScribeProviders => 'Dịch vụ nhận dạng';

  @override
  String get voiceScribeKeySet => 'Đã đặt khoá';

  @override
  String get voiceScribeNoKey => 'Chưa có khoá';

  @override
  String get voiceScribeHotwords => 'Từ khoá ưu tiên';

  @override
  String voiceScribeHotwordRules(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count quy tắc', one: '1 quy tắc');
    return '$_temp0';
  }

  @override
  String get wallpaperTitle => 'Hình nền';

  @override
  String get wallpaperDefault => 'Mặc định';

  @override
  String get wallpaperCustom => 'Tuỳ chỉnh';

  @override
  String get wallpaperFrame => 'Đổi vị trí';

  @override
  String get wallpaperBlur => 'Làm mờ';

  @override
  String get wallpaperLighten => 'Làm sáng';

  @override
  String get wallpaperDim => 'Làm tối';

  @override
  String get wallpaperReplace => 'Thay ảnh';

  @override
  String get wallpaperPreview => 'Xem trước';

  @override
  String get wallpaperFooter =>
      'Hiển thị ở trang chủ, trong hội thoại và trong ngăn kéo. Làm sáng áp dụng ở chế độ sáng, Làm tối ở chế độ tối; chữ luôn rõ ràng. PNG, JPEG hoặc WebP, tối đa 15 MB.';

  @override
  String get wallpaperChanged => 'Đã đổi hình nền';

  @override
  String get wallpaperTooLarge => 'Ảnh vượt quá 15 MB';

  @override
  String get wallpaperUnsupported => 'Hãy dùng PNG, JPEG hoặc WebP';

  @override
  String get wallpaperUnreadable => 'Không đọc được ảnh này';

  @override
  String get wallpaperUnavailable => 'Không mở được thư viện ảnh';

  @override
  String get wallpaperBroken => 'Không đọc được';

  @override
  String get wallpaperEditorHint => 'Kéo hoặc chụm hai ngón';

  @override
  String get wallpaperEditorReset => 'Đặt lại';

  @override
  String get wallpaperSampleTitle => 'Một cuối tuần bên biển';

  @override
  String get wallpaperSampleStatus => 'Vừa xong';

  @override
  String get wallpaperSampleQuestion => 'Thứ Bảy có phải ngày đẹp để ra biển không?';

  @override
  String get wallpaperSampleAnswer =>
      'Có. Chiều thứ Bảy trời nắng, gió nhẹ và sóng dưới nửa mét, là ngày đẹp nhất tuần này.';

  @override
  String get wallpaperSampleNote => 'Buổi tối trời lạnh đi nhanh, nên mang theo áo khoác mỏng.';

  @override
  String get wallpaperSampleTool => 'Đã kiểm tra 3 nguồn thời tiết';

  @override
  String get searchKwWallpaper => 'hình nền,ảnh nền,nền hội thoại,nền tuỳ chỉnh,phông nền,làm mờ,ảnh';

  @override
  String get webTitle => 'DSH Web';

  @override
  String get webSshAppOnly => 'Liên kết qua đường hầm SSH chỉ mở được trong ứng dụng';

  @override
  String get webRelayUnavailable => 'Không mở được DSH Web qua DSH Remote. Hãy mở nó trên máy tính đó.';

  @override
  String get webSshHost => 'Máy chủ SSH';

  @override
  String get webLocalAppOnly => 'Liên kết của điện thoại này có token khởi chạy nên chỉ mở được trong ứng dụng';

  @override
  String get webEngineStatus => 'Trạng thái engine';

  @override
  String get webEngineStarting => 'Đang khởi động engine';

  @override
  String get webEngineStartFailed => 'Không khởi động được engine';

  @override
  String get webEngineNotRunning => 'Engine không chạy';

  @override
  String get webEngineProblem => 'Engine gặp sự cố';

  @override
  String get webStartingSoon => 'DSH Web sẽ sẵn sàng trong giây lát';

  @override
  String get webStartToOpen => 'Khởi động engine trên điện thoại này để mở DSH Web';

  @override
  String get webRestart => 'Khởi động lại';

  @override
  String get webStartEngine => 'Khởi động engine';

  @override
  String get webSwitchToWeb => 'Chuyển sang Web';

  @override
  String get webNativeFeatures => 'Tính năng gốc';

  @override
  String get webSwitchToNative => 'Chuyển về giao diện gốc';

  @override
  String get webAppSettings => 'Cài đặt ứng dụng';

  @override
  String get webSwitchHost => 'Chuyển máy chủ';

  @override
  String get webAttachmentTooLarge => 'Tệp đính kèm quá lớn so với DSH Web';

  @override
  String get webTextCopied => 'Đã sao chép văn bản. Hãy dán vào ô nhập.';

  @override
  String get webAttachmentFailed => 'Không thêm được tệp đính kèm vào DSH Web';

  @override
  String get webHostUnavailable => 'Máy chủ này không mở được DSH Web';

  @override
  String get webChatGone => 'Hội thoại này không còn nữa';

  @override
  String get webPageClosed => 'Trang đã đóng';

  @override
  String get webChatsWorkspaces => 'Hội thoại và không gian làm việc';

  @override
  String get webRefresh => 'Làm mới';

  @override
  String get webOpenInBrowser => 'Mở trong trình duyệt';

  @override
  String get webBrowserUnavailable => 'Không mở được trong trình duyệt';

  @override
  String get webReopen => 'Mở lại';

  @override
  String get webPageNotOpened => 'Không mở được trang';

  @override
  String get webCheckConnection => 'Hãy kiểm tra mạng hoặc trạng thái engine rồi thử lại';

  @override
  String get webTargetSessionMissing => 'Không tìm thấy hội thoại này trong DSH Web. Bạn đang ở trang chủ.';

  @override
  String get webTargetNotLoaded => 'DSH Web chưa tải xong';

  @override
  String get webTargetSettingsMissing => 'Không tìm thấy mục cài đặt này. Có thể cần đăng nhập hoặc bật plugin.';

  @override
  String get webTargetPluginMissing => 'Không tìm thấy plugin này. Có thể nó không có trong hồ sơ này.';

  @override
  String get webTargetSidebarFailed => 'Không mở được thanh bên. Hãy mở hội thoại này trong DSH Web rồi thử lại.';

  @override
  String get webTargetCordisMissing => 'Không tìm thấy bảng Cordis. Plugin có thể đã bị gỡ bỏ.';

  @override
  String get webTargetNewChatFailed => 'Không bắt đầu được hội thoại. Bạn đang ở trang chủ DSH Web.';

  @override
  String get webTargetPageFailed => 'Không mở được trang này. Bạn đang ở trang chủ DSH Web.';

  @override
  String webConnectHostFirst(String name) {
    return 'Kết nối tới “$name” để mở DSH Web';
  }

  @override
  String get workspaceRecoveryTitle => 'Khôi phục chỉ mục không gian làm việc';

  @override
  String get workspaceRecoveryEnable => 'Dùng chỉ mục không gian làm việc khôi phục';

  @override
  String get workspaceRecoveryDisable => 'Dùng lại chỉ mục gốc';

  @override
  String get workspaceRecoveryHint =>
      'Chỉ trên điện thoại này: dùng một chỉ mục riêng để mở những hội thoại còn đọc được khi chỉ mục không gian làm việc gốc gặp lỗi.';

  @override
  String get workspaceRecoveryActive =>
      'Đang chọn chỉ mục khôi phục riêng. Cả chỉ mục gốc và chỉ mục khôi phục đều được giữ lại.';

  @override
  String get workspaceRecoveryWorking => 'Đang xử lý…';

  @override
  String get workspaceRecoveryEnableBody =>
      'Engine cục bộ sẽ dừng, chuyển sang chỉ mục khôi phục riêng rồi khởi động lại. Chỉ mục không gian làm việc gốc giữ nguyên, không đổi. Tệp hội thoại, plugin và thông tin đăng nhập không bị xoá.\n\nLần dùng đầu tiên, chỉ mục mới được dựng từ những hội thoại còn đọc được và có thư mục vẫn tồn tại. Tên không gian làm việc cũ, thứ tự, mặc định, trạng thái lưu trữ và ghim không được kế thừa tự động. Không gian làm việc rỗng và hội thoại có thư mục đã mất có thể không xuất hiện. Nhóm cục bộ và tuỳ chọn ghim ban đầu vẫn được giữ.\n\nChỉ mục khôi phục được giữ lại và dùng tiếp ở lần bật sau. Việc này đi vòng qua lỗi của chỉ mục gốc; nó không sửa chỉ mục gốc.';

  @override
  String get workspaceRecoveryDisableBody =>
      'Engine cục bộ sẽ dừng, chuyển lại về chỉ mục không gian làm việc gốc rồi khởi động lại. Lỗi ban đầu có thể xuất hiện lại.\n\nTệp hội thoại tạo ra trong lúc khôi phục và chỉ mục khôi phục đều được giữ lại. Thành viên và thứ tự không gian làm việc không đồng bộ giữa hai chỉ mục. Một số hội thoại tạo ra trong lúc khôi phục có thể không xuất hiện với chỉ mục gốc. Hãy bật lại chỉ mục khôi phục để tiếp tục dùng nó.';

  @override
  String get workspaceRecoveryEnableStart => 'Bật và khởi động lại';

  @override
  String get workspaceRecoveryDisableStart => 'Dùng chỉ mục gốc và khởi động lại';

  @override
  String get workspaceRecoveryUnavailable =>
      'Phiên bản này không hỗ trợ khôi phục chỉ mục không gian làm việc. Hãy kiểm tra trạng thái engine cục bộ và cập nhật ứng dụng.';

  @override
  String get workspaceRecoveryRestartIncomplete =>
      'Chế độ chỉ mục đã đổi, nhưng chưa xác nhận được engine đã dừng hay đã khởi động lại. Hãy đợi engine dừng rồi khởi động lại.';

  @override
  String get workspaceRecoverySaveFailed =>
      'Không lưu được chế độ chỉ mục. Không có yêu cầu khởi động mới. Hãy kiểm tra trạng thái engine cục bộ và nhật ký.';

  @override
  String get workspaceRecoveryFailed =>
      'Thao tác chưa hoàn tất. Hãy kiểm tra trạng thái engine cục bộ và nhật ký. Trang này cho biết chế độ chỉ mục đã đổi hay chưa.';
}
