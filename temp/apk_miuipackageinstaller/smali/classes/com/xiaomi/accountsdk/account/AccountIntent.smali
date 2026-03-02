.class public Lcom/xiaomi/accountsdk/account/AccountIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_COMMON_SERVICE:Ljava/lang/String; = "com.xiaomi.account.action.COMMON_SERVICE"

.field public static final ACTION_MODIFY_SAFE_PHONE:Ljava/lang/String; = "com.xiaomi.account.action.MODIFY_SAFE_PHONE"

.field public static final ACTION_SERVICE_TOKEN_OP:Ljava/lang/String; = "com.xiaomi.account.action.SERVICE_TOKEN_OP"

.field public static final ACTION_SIM_ACTIVATE_SERVICE:Ljava/lang/String; = "com.xiaomi.simactivate.service.action.SimActivateService"

.field public static final ACTION_SNS_NOTIFICATION:Ljava/lang/String; = "com.xiaomi.action.SNS_NOTIFICATION_REDIRECTION"

.field public static final ACTION_UDEVID_SERVICE:Ljava/lang/String; = "com.xiaomi.account.action.BIND_XIAOMI_UDEVID_SERVICE"

.field public static final ACTION_UPLOAD_DEVICE_INFO:Ljava/lang/String; = "com.xiaomi.account.action.UPLOAD_DEVICE_INFO"

.field public static final ACTION_VIEW_BIND_PHONE_INFO:Ljava/lang/String; = "com.xiaomi.account.action.VIEW_BIND_PHONE_INFO"

.field public static final DEVICE_INFO_PARAM:Ljava/lang/String; = "uploadDeviceInfo"

.field public static final DEVICE_NAME_UPLOAD_PARAM:Ljava/lang/String; = "deviceName"

.field public static final EXTRA_ACCOUNT_PHONE_LIST:Ljava/lang/String; = "acc_phone_list"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_BINDING_PHONE_NUM:Ljava/lang/String; = "extra_binding_phone_num"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_BIND_PHONE_TYPE:Ljava/lang/String; = "bind_phone_type"

.field public static final EXTRA_HAS_PASSWORD:Ljava/lang/String; = "has_password"

.field public static final EXTRA_NOTIFICATION_ACTIONBAR_TITLE:Ljava/lang/String; = "notification_actionbar_title"

.field public static final EXTRA_NOTIFICATION_URL:Ljava/lang/String; = "notification_url"

.field public static final EXTRA_PASSWORD_LOGIN:Ljava/lang/String; = "password_login"

.field public static final EXTRA_RESULT_NOTIFICATION_IDENTITY_INFO:Ljava/lang/String; = "notification_identity_info"

.field public static final EXTRA_RESULT_NOTIFICATION_PASSTOKEN_INDEX:Ljava/lang/String; = "notification_passtoken_index"

.field public static final EXTRA_RESULT_NOTIFICATION_USER_ID:Ljava/lang/String; = "notification_user_id"

.field public static final EXTRA_RETURN_STS_URL:Ljava/lang/String; = "return_sts_url"

.field public static final EXTRA_SNS_TYPE:Ljava/lang/String; = "extra_sns_type"

.field public static final EXTRA_STS_URL_RESULT:Ljava/lang/String; = "sts_url_result"

.field public static final FB_SNS_TYPE:Ljava/lang/String; = "facebook"

.field public static final GOOGLE_SNS_TYPE:Ljava/lang/String; = "google"

.field public static final IS_NEED_JUMP_TO_PHONE_VERIFY:Ljava/lang/String; = "is_need_jump_to_phone_verify"

.field public static final PACKAGE_NAME_FIND_DEVICE:Ljava/lang/String; = "com.xiaomi.finddevice"

.field public static final PACKAGE_SIM_ACTIVATE:Ljava/lang/String; = "com.xiaomi.simactivate.service"

.field public static final PACKAGE_XIAOMI_ACCOUNT:Ljava/lang/String; = "com.xiaomi.account"

.field public static final QQ_SNS_TYPE:Ljava/lang/String; = "qq"

.field public static final STAT_KEY_SOURCE:Ljava/lang/String; = "stat_key_source"

.field public static final TYPE_COMPLETE:I = 0x0

.field public static final TYPE_MODIFY:I = 0x1

.field public static final WEIXIN_SNS_TYPE:Ljava/lang/String; = "weixin"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
