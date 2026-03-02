.class Lcom/xiaomi/accounts/AccountManager$BaseFutureTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;-><init>(Lcom/xiaomi/accounts/AccountManager;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$this$0:Lcom/xiaomi/accounts/AccountManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/accounts/AccountManager;)V
    .locals 0

    .line 1259
    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManager$BaseFutureTask$1;->val$this$0:Lcom/xiaomi/accounts/AccountManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1261
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "this should never be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
