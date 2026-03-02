.class public final enum Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_ACCESS_DENIED:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_AUTH_FAIL:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_CAPTCHA:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_DEVICE_ID:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_INVALID_PHONE_NUM:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_NETWORK:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_NO_EXIST_USER_NAME:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_NO_PHONE:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_PASSWORD:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_PHONE_REG_RESTRICTED:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_PHONE_TICKET:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_SEND_PHONE_VCODE_REACH_LIMIT:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_SERVER:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_TOKEN_EXPIRED:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_UNKNOWN:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_VERIFY_CODE:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum NONE:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;


# instance fields
.field public errorMessageId:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    move-object v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "NONE"

    invoke-direct {v1, v4, v2, v3}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->NONE:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v2, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    move-object v1, v2

    const/4 v3, 0x1

    sget v4, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_unknown:I

    const-string v5, "ERROR_UNKNOWN"

    invoke-direct {v2, v5, v3, v4}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_UNKNOWN:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v3, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    move-object v2, v3

    const/4 v4, 0x2

    sget v5, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_bad_authentication:I

    const-string v6, "ERROR_PASSWORD"

    invoke-direct {v3, v6, v4, v5}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_PASSWORD:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v4, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    move-object v3, v4

    const/4 v5, 0x3

    sget v6, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_auth_fail:I

    const-string v7, "ERROR_AUTH_FAIL"

    invoke-direct {v4, v7, v5, v6}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_AUTH_FAIL:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v5, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    move-object v4, v5

    const/4 v6, 0x4

    sget v7, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_network:I

    const-string v8, "ERROR_NETWORK"

    invoke-direct {v5, v8, v6, v7}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_NETWORK:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v6, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    move-object v5, v6

    const/4 v7, 0x5

    sget v8, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_server:I

    const-string v9, "ERROR_SERVER"

    invoke-direct {v6, v9, v7, v8}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_SERVER:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v7, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    move-object v6, v7

    const/4 v8, 0x6

    sget v9, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_access_denied:I

    const-string v10, "ERROR_ACCESS_DENIED"

    invoke-direct {v7, v10, v8, v9}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_ACCESS_DENIED:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v8, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    move-object v7, v8

    const/4 v9, 0x7

    sget v10, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_wrong_captcha:I

    const-string v11, "ERROR_CAPTCHA"

    invoke-direct {v8, v11, v9, v10}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_CAPTCHA:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v9, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    move-object v8, v9

    const/16 v10, 0x8

    sget v11, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_device_id:I

    const-string v12, "ERROR_DEVICE_ID"

    invoke-direct {v9, v12, v10, v11}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_DEVICE_ID:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v10, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    move-object v9, v10

    const/16 v11, 0x9

    sget v12, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_wrong_vcode:I

    const-string v13, "ERROR_VERIFY_CODE"

    invoke-direct {v10, v13, v11, v12}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_VERIFY_CODE:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v11, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    move-object v10, v11

    const/16 v12, 0xa

    sget v13, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_register_restricted:I

    const-string v14, "ERROR_PHONE_REG_RESTRICTED"

    invoke-direct {v11, v14, v12, v13}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_PHONE_REG_RESTRICTED:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v12, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    move-object v11, v12

    const/16 v13, 0xb

    sget v14, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_send_too_many_code:I

    const-string v15, "ERROR_SEND_PHONE_VCODE_REACH_LIMIT"

    invoke-direct {v12, v15, v13, v14}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_SEND_PHONE_VCODE_REACH_LIMIT:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v13, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    move-object v12, v13

    const/16 v14, 0xc

    sget v15, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_wrong_phone_number_format:I

    move-object/from16 v17, v0

    const-string v0, "ERROR_INVALID_PHONE_NUM"

    invoke-direct {v13, v0, v14, v15}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_INVALID_PHONE_NUM:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    move-object v13, v0

    const/16 v14, 0xd

    sget v15, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_user_name:I

    move-object/from16 v18, v1

    const-string v1, "ERROR_NO_EXIST_USER_NAME"

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_NO_EXIST_USER_NAME:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    move-object v14, v0

    const/16 v1, 0xe

    sget v15, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_identification_expired:I

    move-object/from16 v19, v2

    const-string v2, "ERROR_TOKEN_EXPIRED"

    invoke-direct {v0, v2, v1, v15}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_TOKEN_EXPIRED:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    move-object v15, v0

    const/16 v1, 0xf

    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_wrong_vcode:I

    move-object/from16 v20, v3

    const-string v3, "ERROR_PHONE_TICKET"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_PHONE_TICKET:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_set_password_no_phone_msg:I

    const-string v3, "ERROR_NO_PHONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_NO_PHONE:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    filled-new-array/range {v0 .. v16}, [Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->$VALUES:[Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->errorMessageId:I

    return-void
.end method

.method public static getMsgIdGivenErrorCode(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;)I
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_ACCESS_DENIED:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_ACCESS_DENIED:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->errorMessageId:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_AUTH_FAIL:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_AUTH_FAIL:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->errorMessageId:I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_NETWORK:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_NETWORK:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->errorMessageId:I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_SERVER:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_SERVER:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->errorMessageId:I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_INVALID_PARAM:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_INVALID_PHONE_NUM:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->errorMessageId:I

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_NO_PHONE:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    if-ne p0, v0, :cond_5

    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_NO_PHONE:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->errorMessageId:I

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_UNKNOWN:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->errorMessageId:I

    :goto_0
    return p0
.end method

.method public static getMsgIdGivenException(Ljava/lang/Throwable;)I
    .locals 1

    instance-of v0, p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_SERVER:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_NETWORK:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_AUTH_FAIL:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_ACCESS_DENIED:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/xiaomi/accountsdk/account/exception/UserRestrictedException;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_PHONE_REG_RESTRICTED:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException;

    if-eqz v0, :cond_5

    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_VERIFY_CODE:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;

    if-eqz v0, :cond_6

    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_INVALID_PHONE_NUM:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/xiaomi/accountsdk/account/exception/ReachLimitException;

    if-eqz v0, :cond_7

    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_SEND_PHONE_VCODE_REACH_LIMIT:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    goto :goto_0

    :cond_7
    instance-of p0, p0, Lcom/xiaomi/accountsdk/account/exception/TokenExpiredException;

    if-eqz p0, :cond_8

    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_TOKEN_EXPIRED:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    goto :goto_0

    :cond_8
    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_UNKNOWN:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    :goto_0
    iget p0, p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->errorMessageId:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;
    .locals 1

    const-class v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->$VALUES:[Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    invoke-virtual {v0}, [Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    return-object v0
.end method
