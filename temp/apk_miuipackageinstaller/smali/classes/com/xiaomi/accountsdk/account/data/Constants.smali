.class public Lcom/xiaomi/accountsdk/account/data/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCOUNT_AVATAR_FILE_NAME:Ljava/lang/String; = "acc_avatar_file_name"

.field public static final ACCOUNT_AVATAR_URL:Ljava/lang/String; = "acc_avatar_url"

.field public static final ACCOUNT_FAMILY_COUNT:Ljava/lang/String; = "acc_family_count"

.field public static final ACCOUNT_NICK_NAME:Ljava/lang/String; = "acc_nick_name"

.field public static final ACCOUNT_UDEVID:Ljava/lang/String; = "acc_udevid"

.field public static final ACCOUNT_USER_BIRTHDAY:Ljava/lang/String; = "acc_user_birthday"

.field public static final ACCOUNT_USER_EMAIL:Ljava/lang/String; = "acc_user_email"

.field public static final ACCOUNT_USER_GENDER:Ljava/lang/String; = "acc_user_gender"

.field public static final ACCOUNT_USER_NAME:Ljava/lang/String; = "acc_user_name"

.field public static final ACCOUNT_USER_PHONE:Ljava/lang/String; = "acc_user_phone"

.field public static final ACCOUNT_USER_PHONE_LIST:Ljava/lang/String; = "acc_user_phone_list"

.field public static final ACCOUNT_USER_REGION:Ljava/lang/String; = "acc_user_region"

.field public static final ACCOUNT_USER_SNS_LIST:Ljava/lang/String; = "acc_user_sns_list"

.field public static final ACTION_VIEW_XIAOMI_ACCOUNT:Ljava/lang/String; = "android.settings.XIAOMI_ACCOUNT_SYNC_SETTINGS"

.field public static final ACTION_XIAOMI_ACCOUNT_USER_INFO_DETAIL:Ljava/lang/String; = "com.xiaomi.account.action.USER_INFO_DETAIL"

.field public static final AVATAR_FILE_NAME:Ljava/lang/String; = "xiaomi_user_avatar_"

.field public static final EXTRA_HAS_UNACTIVATED_EMAIL:Ljava/lang/String; = "extra_has_unactivated_email"

.field public static final KEY_NOTIFICATION_AUTH_RESULT:Ljava/lang/String; = "notification_auth_end"

.field public static final KEY_SHOW_AREA_CODE:Ljava/lang/String; = "show_country_code"

.field public static final PASSPORT_API_SID:Ljava/lang/String; = "passportapi"

.field public static final PASSPORT_H5_SID:Ljava/lang/String; = "passport_h5"

.field public static final PASSPORT_IDENTITY_AUTH_TOKEN:Ljava/lang/String; = "identity_auth_token"

.field public static final PASSPORT_SID:Ljava/lang/String; = "passport"

.field public static final RESULT_RESTART_BINDING_EMAIL:I = 0x270f

.field public static final SP_UNACTIVATED_EMAIL_ADDRESS:Ljava/lang/String; = "unactivated_email_address"

.field public static final SP_UNACTIVATED_EMAIL_TIME_STAMP:Ljava/lang/String; = "unactivated_email_time_stamp"

.field public static final URL_ANTI_SPAM_GET_VOICE_CAPTCHA_CODE:Ljava/lang/String;

.field public static final URL_HELP_CENTER:Ljava/lang/String; = "https://account.xiaomi.com/helpcenter"

.field public static final VERIFICATION_KEY:Ljava/lang/String; = "8027422fb0eb42fbac1b521ec4a7961f"

.field public static final VERIFICATION_TICKET_LOGIN_ACTION:Ljava/lang/String; = "ticket-login"

.field public static final VERIFICATIO_URL_DOMAIN:Ljava/lang/String; = "https://verify.sec.xiaomi.com"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/URLs;->ACCOUNT_DOMAIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/pass/getCode/voice?icodeType=antispam"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/Constants;->URL_ANTI_SPAM_GET_VOICE_CAPTCHA_CODE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
