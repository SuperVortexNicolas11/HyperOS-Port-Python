.class Lcom/miui/applicationlock/AppLockActivity$a;
.super Landroid/app/IMiuiProcessObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/AppLockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/AppLockActivity;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/AppLockActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/AppLockActivity$a;->a:Lcom/miui/applicationlock/AppLockActivity;

    .line 2
    invoke-direct {p0}, Landroid/app/IMiuiProcessObserver;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic m(Lcom/miui/applicationlock/AppLockActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockActivity$a;->r()V

    return-void
.end method

.method private synthetic r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity$a;->a:Lcom/miui/applicationlock/AppLockActivity;

    .line 2
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity$a;->a:Lcom/miui/applicationlock/AppLockActivity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity$a;->a:Lcom/miui/applicationlock/AppLockActivity;

    .line 18
    invoke-virtual {v0}, Lcom/miui/applicationlock/AppLockActivity;->finish()V

    .line 20
    :cond_0
    return-void
    .line 23
.end method


# virtual methods
.method public onForegroundActivitiesChanged(IIZ)V
    .locals 0

    return-void
.end method

.method public onForegroundServicesChanged(III)V
    .locals 0

    return-void
.end method

.method public onImportanceChanged(III)V
    .locals 0

    return-void
.end method

.method public onProcessDied(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onProcessDied: pid = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " uid = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p2, "mAppLockPid "

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p2, p0, Lcom/miui/applicationlock/AppLockActivity$a;->a:Lcom/miui/applicationlock/AppLockActivity;

    .line 28
    invoke-static {p2}, Lcom/miui/applicationlock/AppLockActivity;->V0(Lcom/miui/applicationlock/AppLockActivity;)I

    .line 30
    move-result p2

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 40
    const-string v0, "AppLockActivity"

    .line 41
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object p2, p0, Lcom/miui/applicationlock/AppLockActivity$a;->a:Lcom/miui/applicationlock/AppLockActivity;

    .line 46
    invoke-static {p2}, Lcom/miui/applicationlock/AppLockActivity;->V0(Lcom/miui/applicationlock/AppLockActivity;)I

    .line 48
    move-result p2

    .line 51
    if-ne p1, p2, :cond_0

    .line 52
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockActivity$a;->a:Lcom/miui/applicationlock/AppLockActivity;

    .line 54
    new-instance p2, Lcom/miui/applicationlock/a;

    .line 56
    invoke-direct {p2, p0}, Lcom/miui/applicationlock/a;-><init>(Lcom/miui/applicationlock/AppLockActivity$a;)V

    .line 58
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 61
    :cond_0
    return-void
    .line 64
.end method

.method public onProcessStarted(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProcessStateChanged(III)V
    .locals 0

    return-void
.end method
