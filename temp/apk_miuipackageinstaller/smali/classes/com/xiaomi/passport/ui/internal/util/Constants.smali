.class public Lcom/xiaomi/passport/ui/internal/util/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCOUNT_TYPE:Ljava/lang/String; = "com.xiaomi"

.field public static final ACTION_AREA_CODE:Ljava/lang/String; = "com.xiaomi.account.action.XIAOMI_ACCOUNT_AREA_CODE"

.field public static final ACTION_LOGIN:Ljava/lang/String; = "com.xiaomi.account.action.XIAOMI_ACCOUNT_LOGIN"

.field public static final ACTION_QUICK_LOGIN:Ljava/lang/String; = "com.xiaomi.account.action.XIAOMI_ACCOUNT_QUICK_LOGIN"

.field public static final ACTION_REG:Ljava/lang/String; = "com.xiaomi.account.action.XIAOMI_ACCOUNT_REG"

.field public static final ACTION_VIEW_LICENSE:Ljava/lang/String; = "com.xiaomi.account.action.VIEW_LICENSE"

.field public static final AVATAR_FILE_NAME:Ljava/lang/String; = "xiaomi_user_avatar_"

.field public static final DEBUG:Z = true

.field public static final EXTRA_ADD_ACCOUNT_PROMPT:Ljava/lang/String; = "extra_add_account_prompt"

.field public static final EXTRA_AUTO_LOGIN:Ljava/lang/String; = "extra_auto_login"

.field public static final EXTRA_AUTO_LOGIN_NAME:Ljava/lang/String; = "extra_auto_login_name"

.field public static final EXTRA_AUTO_LOGIN_PWD:Ljava/lang/String; = "extra_auto_login_pwd"

.field public static final EXTRA_BUILD_REGION_INFO:Ljava/lang/String; = "extra_build_region_info"

.field public static final EXTRA_CALLBACK:Ljava/lang/String; = "extra_callback"

.field public static final EXTRA_IS_UPLINK_REG:Ljava/lang/String; = "extra_is_uplink_reg"

.field public static final EXTRA_MIUI_PROVISION_SKIP_LOGIN:Ljava/lang/String; = "skip_login"

.field public static final EXTRA_NO_HAS_SIM:Ljava/lang/String; = "extra_no_has_sim"

.field public static final EXTRA_PHONE:Ljava/lang/String; = "extra_phone"

.field public static final EXTRA_QS:Ljava/lang/String; = "extra_qs"

.field public static final EXTRA_REGISTERED_BUT_NOT_RECYCLED_PHONE:Ljava/lang/String; = "registered_but_not_recycled_phone"

.field public static final EXTRA_REGISTER_TYPE_INDEX:Ljava/lang/String; = "register_type_index"

.field public static final EXTRA_SIGN:Ljava/lang/String; = "extra_sign"

.field public static final EXTRA_STEP1_TOKEN:Ljava/lang/String; = "extra_step1_token"

.field public static final EXTRA_TICKET_TOKEN:Ljava/lang/String; = "extra_ticket_token"

.field public static final EXTRA_USER_ID:Ljava/lang/String; = "extra_user_id"

.field public static final EXTRA_USER_NAME:Ljava/lang/String; = "extra_username"

.field public static final EXTRA_VERIFY_ONLY:Ljava/lang/String; = "verify_only"

.field public static final KEY_CAPTCHA_CODE:Ljava/lang/String; = "captcha_code"

.field public static final KEY_CAPTCHA_ICK:Ljava/lang/String; = "captcha_ick"

.field public static final KEY_CAPTCHA_URL:Ljava/lang/String; = "captcha_url"

.field public static final KEY_ENCRYPTED_USER_ID:Ljava/lang/String; = "encrypted_user_id"

.field public static final KEY_NOTIFICATION_AUTH_RESULT:Ljava/lang/String; = "notification_auth_end"

.field public static final KEY_SERVICE_ID:Ljava/lang/String; = "service_id"

.field public static final KEY_SHOW_AREA_CODE:Ljava/lang/String; = "show_country_code"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"

.field public static final LICENSE_TYPE:Ljava/lang/String; = "license_type"

.field public static final PASSPORT_API_SID:Ljava/lang/String; = "passportapi"

.field public static final PASSWORD_RECOVERY_URL:Ljava/lang/String;

.field public static final REG_TYPE_EMAIL:Ljava/lang/String; = "reg_email"

.field public static final REG_TYPE_PHONE_NUMBER:Ljava/lang/String; = "reg_sms"

.field public static final REQUEST_CODE_LOGIN_BY_REG:I = 0x100

.field public static final RESEND_ACTIVATE_EMAIL_INTERVAL:J = 0x7530L

.field public static final WEB_LOGIN_PREFIX:Ljava/lang/String; = "weblogin:"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/URLs;->URL_ACCOUNT_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/forgetPassword"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/ui/internal/util/Constants;->PASSWORD_RECOVERY_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
