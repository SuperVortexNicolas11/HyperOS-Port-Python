.class Lcom/xiaomi/passport/ui/utils/AccountLoginer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/utils/AccountLoginer;->login(Lcom/xiaomi/passport/ui/internal/AuthProvider;Lcom/xiaomi/passport/ui/internal/AuthCredential;Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginSuccessHandler;Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginFailedHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/utils/AccountLoginer;

.field final synthetic val$failedHandler:Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginFailedHandler;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/utils/AccountLoginer;Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginFailedHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$2;->this$0:Lcom/xiaomi/passport/ui/utils/AccountLoginer;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$2;->val$failedHandler:Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginFailedHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$2;->val$failedHandler:Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginFailedHandler;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginFailedHandler;->onLoginFailed(Ljava/lang/Throwable;)V

    return-void
.end method
