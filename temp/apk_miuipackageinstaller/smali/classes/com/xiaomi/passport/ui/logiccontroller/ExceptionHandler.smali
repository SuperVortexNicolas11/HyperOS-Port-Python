.class public abstract Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nextHandler:Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;->nextHandler:Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;

    return-void
.end method


# virtual methods
.method protected abstract handle(Landroid/content/Context;Ljava/lang/Throwable;)Z
.end method

.method public handleException(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ExceptionHandler"

    const-string v1, "handle exception"

    invoke-static {v0, v1, p2}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;->nextHandler:Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not handle exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
