.class public Lcom/xiaomi/passport/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCOUNT_TYPE:Ljava/lang/String; = "com.xiaomi"

.field public static final ACCOUNT_UDEVID:Ljava/lang/String; = "acc_udevid"

.field public static final ACTION_AREA_CODE:Ljava/lang/String; = "com.xiaomi.account.action.XIAOMI_ACCOUNT_AREA_CODE"

.field public static final ACTION_LOGIN:Ljava/lang/String; = "com.xiaomi.account.action.XIAOMI_ACCOUNT_LOGIN"

.field public static final ACTION_QUICK_LOGIN:Ljava/lang/String; = "com.xiaomi.account.action.XIAOMI_ACCOUNT_QUICK_LOGIN"

.field public static final ACTION_VIEW_LICENSE:Ljava/lang/String; = "com.xiaomi.account.action.VIEW_LICENSE"

.field public static final AVATAR_FILE_NAME:Ljava/lang/String; = "xiaomi_user_avatar_"

.field public static final CHARSEQ_LICENSE_3RD_APP_AND_XIAOMI_ACCOUNT:Ljava/lang/String; = "license_3rd_app_and_xiaomi_account"

.field public static final DEBUG:Z = true

.field public static final EXTRA_AUTHTOKEN:Ljava/lang/String; = "extra_authtoken"

.field public static final EXTRA_AUTO_LOGIN:Ljava/lang/String; = "extra_auto_login"

.field public static final EXTRA_AUTO_LOGIN_NAME:Ljava/lang/String; = "extra_auto_login_name"

.field public static final EXTRA_AUTO_LOGIN_PWD:Ljava/lang/String; = "extra_auto_login_pwd"

.field public static final EXTRA_BUILD_COUNTEY_CODE:Ljava/lang/String; = "extra_build_country_code"

.field public static final EXTRA_BUILD_REGION_INFO:Ljava/lang/String; = "extra_build_region_info"

.field public static final EXTRA_CALLBACK:Ljava/lang/String; = "extra_callback"

.field public static final EXTRA_DISABLE_BACK_KEY:Ljava/lang/String; = "extra_disable_back_key"

.field public static final EXTRA_EMAIL:Ljava/lang/String; = "extra_email"

.field public static final EXTRA_FIND_PASSWORD_ON_PC:Ljava/lang/String; = "extra_find_pwd_on_pc"

.field public static final EXTRA_HAS_LOCAL_CHANNEL:Ljava/lang/String; = "has_local_channel"

.field public static final EXTRA_HIDE_PASS_LOGIN_ENTRY:Ljava/lang/String; = "extra_hide_pwd_login"

.field public static final EXTRA_HIDE_SMS_LOGIN_ENTRY:Ljava/lang/String; = "extra_hide_sms_login"

.field public static final EXTRA_IS_NEED_REQUEST_CODE_NOW:Ljava/lang/String; = "extra_is_need_request_code_now"

.field public static final EXTRA_IS_UPLINK_REG:Ljava/lang/String; = "extra_is_uplink_reg"

.field public static final EXTRA_MASKED_USER_ID:Ljava/lang/String; = "extra_masked_user_id"

.field public static final EXTRA_PHONE:Ljava/lang/String; = "extra_phone"

.field public static final EXTRA_PROVISION_SYNC_STATUS:Ljava/lang/String; = "extra_provision_sync_status"

.field public static final EXTRA_QS:Ljava/lang/String; = "extra_qs"

.field public static final EXTRA_SHOW_SKIP_LOGIN:Ljava/lang/String; = "extra_show_skip_login"

.field public static final EXTRA_SIGN:Ljava/lang/String; = "extra_sign"

.field public static final EXTRA_STEP1_TOKEN:Ljava/lang/String; = "extra_step1_token"

.field public static final EXTRA_TICKET_TOKEN:Ljava/lang/String; = "extra_ticket_token"

.field public static final EXTRA_TICKET_TYPE:Ljava/lang/String; = "extra_ticket_type"

.field public static final EXTRA_USER_ID:Ljava/lang/String; = "extra_user_id"

.field public static final EXTRA_USER_NAME:Ljava/lang/String; = "extra_username"

.field public static final EXTRA_VERIFY_ONLY:Ljava/lang/String; = "verify_only"

.field public static final FLAG_RECEIVER_INCLUDE_BACKGROUND:I = 0x1000000

.field public static final KEY_CAPTCHA_CODE:Ljava/lang/String; = "captcha_code"

.field public static final KEY_CAPTCHA_ICK:Ljava/lang/String; = "captcha_ick"

.field public static final KEY_CAPTCHA_URL:Ljava/lang/String; = "captcha_url"

.field public static final KEY_ENCRYPTED_USER_ID:Ljava/lang/String; = "encrypted_user_id"

.field public static final KEY_NOTIFICATION_AUTH_RESULT:Ljava/lang/String; = "notification_auth_end"

.field public static final KEY_SERVICE_ID:Ljava/lang/String; = "service_id"

.field public static final KEY_SHOW_AREA_CODE:Ljava/lang/String; = "show_country_code"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"

.field public static final LICENSE_TYPE:Ljava/lang/String; = "license_type"

.field public static final LOGIN_PUSH_ID:I = -0xff

.field public static final NO_PUSH_ID:I = -0x1

.field public static final PASSPORT_API_SID:Ljava/lang/String; = "passportapi"

.field public static final PASSWORD_RECOVERY_URL:Ljava/lang/String;

.field public static final PROVISION_ACCOUNT_SETUP_URL:Ljava/lang/String;

.field public static final PUSH_ID:Ljava/lang/String; = "push_id"

.field public static final REG_TYPE_EMAIL:Ljava/lang/String; = "reg_email"

.field public static final REG_TYPE_PHONE_NUMBER:Ljava/lang/String; = "reg_sms"

.field public static final REQUEST_CODE_LOGIN_BY_REG:I = 0x100

.field public static final RESEND_ACTIVATE_EMAIL_INTERVAL:J = 0x7530L

.field public static final STRING_3RD_APP_PRIVACY_POLICY_URL:Ljava/lang/String; = "3rd_app_privacy_policy_url"

.field public static final STRING_3RD_APP_USER_AGREEMENT_URL:Ljava/lang/String; = "3rd_app_user_agreement_url"

.field public static final URL_ANTISPAM_GET_VOICE_CAPTCHA_CODE:Ljava/lang/String;

.field public static final URL_LOGIN_GET_VOICE_CAPTCHA_CODE:Ljava/lang/String;

.field public static final URL_REG_GET_VOICE_CAPTCHA_CODE:Ljava/lang/String;

.field public static final WEB_LOGIN_PREFIX:Ljava/lang/String; = "weblogin:"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/URLs;->URL_ACCOUNT_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/forgetPassword"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/Constants;->PASSWORD_RECOVERY_URL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/URLs;->ACCOUNT_DOMAIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/fe/service/boot/guide"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/Constants;->PROVISION_ACCOUNT_SETUP_URL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/pass/getCode/voice?icodeType=register"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/Constants;->URL_REG_GET_VOICE_CAPTCHA_CODE:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/pass/getCode/voice?icodeType=login"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/Constants;->URL_LOGIN_GET_VOICE_CAPTCHA_CODE:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/pass/getCode/voice?icodeType=antispam"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/Constants;->URL_ANTISPAM_GET_VOICE_CAPTCHA_CODE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
