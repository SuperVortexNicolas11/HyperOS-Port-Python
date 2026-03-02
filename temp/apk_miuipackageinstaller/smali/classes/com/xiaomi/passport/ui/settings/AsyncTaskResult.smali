.class public Lcom/xiaomi/passport/ui/settings/AsyncTaskResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXCEPTION_TYPE_BINDING_PHONE_RESTRICTED:I = 0xb

.field public static final EXCEPTION_TYPE_ERROR_CAPTCHA:I = 0xc

.field public static final EXCEPTION_TYPE_ERROR_VERIFY_CODE:I = 0x7

.field public static final EXCEPTION_TYPE_FORBIDDEN:I = 0x4

.field public static final EXCEPTION_TYPE_GET_PHONE_VCODE_EXCEED_LIMIT:I = 0xa

.field public static final EXCEPTION_TYPE_ILLEGAL_DEVICE_ID:I = 0xe

.field public static final EXCEPTION_TYPE_INVALID_BIND_ADDRESS:I = 0x9

.field public static final EXCEPTION_TYPE_INVALID_PARAM:I = 0x10

.field public static final EXCEPTION_TYPE_NEED_SMS_CODE:I = 0xf

.field public static final EXCEPTION_TYPE_NETWORK:I = 0x2

.field public static final EXCEPTION_TYPE_NO:I = 0x0

.field public static final EXCEPTION_TYPE_PASSWORD:I = 0x1

.field public static final EXCEPTION_TYPE_SEND_EMAIL_REACH_LIMIT:I = 0xd

.field public static final EXCEPTION_TYPE_SERVER:I = 0x3

.field public static final EXCEPTION_TYPE_TOKEN_EXPIRED:I = 0x6

.field public static final EXCEPTION_TYPE_UNKNOWN:I = 0x5

.field public static final EXCEPTION_TYPE_USED_EMAIL_ADDRESS:I = 0x8

.field public static final EXCEPTION_TYPE_WRONG_PHONE_NUMBER_FORMAT:I = 0x11


# instance fields
.field private mExceptionType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/passport/ui/settings/AsyncTaskResult;->mExceptionType:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/xiaomi/passport/ui/settings/AsyncTaskResult;->mExceptionType:I

    return-void
.end method


# virtual methods
.method public getExceptionReason()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/passport/ui/settings/AsyncTaskResult;->mExceptionType:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_unknown:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_wrong_phone_number_format:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_device_id:I

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_resend_email_reach_limit_message:I

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_wrong_captcha:I

    goto :goto_0

    :pswitch_5
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_exceed_binded_phone_times_notice:I

    goto :goto_0

    :pswitch_6
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_get_phone_verifycode_exceed_limit:I

    goto :goto_0

    :pswitch_7
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_invalid_bind_address:I

    goto :goto_0

    :pswitch_8
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_dup_binded_email:I

    goto :goto_0

    :pswitch_9
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_wrong_vcode:I

    goto :goto_0

    :pswitch_a
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_sns_access_token_expired_warning:I

    goto :goto_0

    :pswitch_b
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_access_denied:I

    goto :goto_0

    :pswitch_c
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_server:I

    goto :goto_0

    :pswitch_d
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_network:I

    goto :goto_0

    :pswitch_e
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_bad_authentication:I

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getExceptionType()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/passport/ui/settings/AsyncTaskResult;->mExceptionType:I

    return v0
.end method

.method public hasException()Z
    .locals 1

    iget v0, p0, Lcom/xiaomi/passport/ui/settings/AsyncTaskResult;->mExceptionType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
