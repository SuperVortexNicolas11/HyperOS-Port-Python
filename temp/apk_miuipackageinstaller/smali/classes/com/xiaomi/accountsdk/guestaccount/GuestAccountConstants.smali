.class public Lcom/xiaomi/accountsdk/guestaccount/GuestAccountConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHARSET_NAME:Ljava/lang/String; = "UTF-8"

.field public static final ERROR_CANNOT_JUDGE_APP_PERMISSION:I = 0x1

.field public static final ERROR_CTA_ERROR:I = 0x4

.field public static final ERROR_ILLEGAL_ARGUMENT:I = 0x7

.field public static final ERROR_INTERNATIONAL_NOT_SUPPORT:I = 0x8

.field public static final ERROR_INTERRUPTED:I = 0x3

.field public static final ERROR_IO_ERROR:I = 0x6

.field public static final ERROR_NO_APP_PERMISSION:I = 0x2

.field public static final ERROR_NO_ERROR:I = 0x0

.field public static final ERROR_SERVER_ERROR:I = 0x5

.field public static final ERROR_UNKNOWN_ERROR:I = -0x1

.field public static final GUEST_ACCOUNT_SDK_VERSION:Ljava/lang/String; = "0.0.4"

.field public static final RESULT_OF_CANNOT_JUDGE_APP_PERMISSION:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

.field public static final RESULT_OF_CTA_ERROR:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

.field public static final RESULT_OF_ILLEGAL_ARGUMENT:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

.field public static final RESULT_OF_INTERNATIONAL_NOT_SUPPORT:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

.field public static final RESULT_OF_INTERRUPTED:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

.field public static final RESULT_OF_IO_ERROR:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

.field public static final RESULT_OF_NO_PERMISSION:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

.field public static final RESULT_OF_SERVER_ERROR:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

.field public static final RESULT_OF_UNKNOWN_ERROR:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;->setErrorCode(I)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountConstants;->RESULT_OF_UNKNOWN_ERROR:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;->setErrorCode(I)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountConstants;->RESULT_OF_CANNOT_JUDGE_APP_PERMISSION:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;->setErrorCode(I)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountConstants;->RESULT_OF_NO_PERMISSION:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;->setErrorCode(I)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountConstants;->RESULT_OF_INTERRUPTED:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;->setErrorCode(I)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountConstants;->RESULT_OF_CTA_ERROR:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;->setErrorCode(I)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountConstants;->RESULT_OF_SERVER_ERROR:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;->setErrorCode(I)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountConstants;->RESULT_OF_IO_ERROR:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;->setErrorCode(I)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountConstants;->RESULT_OF_ILLEGAL_ARGUMENT:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;->setErrorCode(I)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountConstants;->RESULT_OF_INTERNATIONAL_NOT_SUPPORT:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
