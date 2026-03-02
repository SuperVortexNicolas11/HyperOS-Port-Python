.class Lcom/xiaomi/verificationsdk/VerificationManager$h$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/VerificationManager$h$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/verificationsdk/VerificationManager$h$a;


# direct methods
.method constructor <init>(Lcom/xiaomi/verificationsdk/VerificationManager$h$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h$a$c;->b:Lcom/xiaomi/verificationsdk/VerificationManager$h$a;

    iput-object p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h$a$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h$a$c;->b:Lcom/xiaomi/verificationsdk/VerificationManager$h$a;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$h$a;->a:Lcom/xiaomi/verificationsdk/VerificationManager$h;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$h;->a:Lcom/xiaomi/verificationsdk/VerificationManager;

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$h$a$c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->L(Lcom/xiaomi/verificationsdk/VerificationManager;Ljava/lang/String;)V

    return-void
.end method
