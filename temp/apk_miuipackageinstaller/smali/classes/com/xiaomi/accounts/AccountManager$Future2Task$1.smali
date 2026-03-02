.class Lcom/xiaomi/accounts/AccountManager$Future2Task$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accounts/AccountManager$Future2Task;->done()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xiaomi/accounts/AccountManager$Future2Task;


# direct methods
.method constructor <init>(Lcom/xiaomi/accounts/AccountManager$Future2Task;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManager$Future2Task$1;->this$1:Lcom/xiaomi/accounts/AccountManager$Future2Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager$Future2Task$1;->this$1:Lcom/xiaomi/accounts/AccountManager$Future2Task;

    iget-object v1, v0, Lcom/xiaomi/accounts/AccountManager$Future2Task;->mCallback:Landroid/accounts/AccountManagerCallback;

    invoke-interface {v1, v0}, Landroid/accounts/AccountManagerCallback;->run(Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method
