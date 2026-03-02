.class public Lcom/xiaomi/passport/jsb/PassportJsbMethodException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_INVALID_STATE:I = 0x69

.field public static final ERROR_CODE_INVOKE_INTERRUPTED:I = 0x65

.field public static final ERROR_CODE_METHOD_NOT_FOUND:I = 0x64

.field public static final ERROR_CODE_PAGE_NOT_FOUND:I = 0x6a

.field public static final ERROR_CODE_PARAMS_JSON_ERROR_FIELD:I = 0x68

.field public static final ERROR_CODE_PARAMS_JSON_ERROR_FORMAT:I = 0x66

.field public static final ERROR_CODE_RESULT_NULL:I = 0x96

.field public static final ERROR_CODE_UNKNOWN:I = 0xc8

.field public static final ERROR_CODE_WEBVIEW_NULL:I = 0xc9


# instance fields
.field public final errorCode:I

.field public final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;->errorCode:I

    .line 3
    iput-object p2, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput p1, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;->errorCode:I

    .line 6
    iput-object p2, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;->errorMessage:Ljava/lang/String;

    return-void
.end method
