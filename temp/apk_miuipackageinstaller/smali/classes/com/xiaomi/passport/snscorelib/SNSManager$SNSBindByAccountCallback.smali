.class public abstract Lcom/xiaomi/passport/snscorelib/SNSManager$SNSBindByAccountCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/snscorelib/SNSManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SNSBindByAccountCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract onImplementSNSBind(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;)V
.end method

.method protected abstract onNetWorkErrorException()V
.end method

.method protected abstract onOtherException(Ljava/lang/Throwable;)V
.end method

.method protected abstract onSNSBindFailed(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
.end method
