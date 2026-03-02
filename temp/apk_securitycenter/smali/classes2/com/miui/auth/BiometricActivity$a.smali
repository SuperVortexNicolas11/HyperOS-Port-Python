.class Lcom/miui/auth/BiometricActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/auth/BiometricActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/auth/BiometricActivity;


# direct methods
.method constructor <init>(Lcom/miui/auth/BiometricActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/auth/BiometricActivity$a;->a:Lcom/miui/auth/BiometricActivity;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, " onReceive : "

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const-string v0, "BiometricActivity"

    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const-string p1, "hyperos.intent.extra.AUTH_ID"

    .line 28
    const-wide/16 v0, -0x1

    .line 30
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 32
    move-result-wide p1

    .line 35
    iget-object v2, p0, Lcom/miui/auth/BiometricActivity$a;->a:Lcom/miui/auth/BiometricActivity;

    .line 36
    invoke-static {v2}, Lcom/miui/auth/BiometricActivity;->J0(Lcom/miui/auth/BiometricActivity;)J

    .line 38
    move-result-wide v2

    .line 41
    cmp-long v0, v2, v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/miui/auth/BiometricActivity$a;->a:Lcom/miui/auth/BiometricActivity;

    .line 46
    invoke-static {v0}, Lcom/miui/auth/BiometricActivity;->J0(Lcom/miui/auth/BiometricActivity;)J

    .line 48
    move-result-wide v0

    .line 51
    cmp-long p1, p1, v0

    .line 52
    if-nez p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/miui/auth/BiometricActivity$a;->a:Lcom/miui/auth/BiometricActivity;

    .line 56
    invoke-virtual {p1}, Lcom/miui/auth/BiometricActivity;->Z()V

    .line 58
    :cond_0
    return-void
    .line 61
.end method
