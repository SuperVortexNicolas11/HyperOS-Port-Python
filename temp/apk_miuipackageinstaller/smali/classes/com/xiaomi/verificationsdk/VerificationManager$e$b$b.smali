.class Lcom/xiaomi/verificationsdk/VerificationManager$e$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/verificationsdk/VerificationManager$e$b;


# direct methods
.method constructor <init>(Lcom/xiaomi/verificationsdk/VerificationManager$e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e$b;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->b(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;->onVerifyCancel()V

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e$b;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$e$b;->a:Lcom/xiaomi/verificationsdk/VerificationManager$e;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$e;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->s(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->o0(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
