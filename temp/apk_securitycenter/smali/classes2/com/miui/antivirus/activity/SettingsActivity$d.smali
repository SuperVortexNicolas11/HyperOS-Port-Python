.class Lcom/miui/antivirus/activity/SettingsActivity$d;
.super Lcom/miui/guardprovider/VirusObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/activity/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private n:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/guardprovider/VirusObserver;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$d;->n:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public A8(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/guardprovider/VirusObserver;->A8(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "onUpdateFinished : "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    const-string v0, "SettingsActivity"

    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$d;->n:Ljava/lang/ref/WeakReference;

    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    check-cast p1, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 33
    if-eqz p1, :cond_0

    .line 35
    invoke-static {p1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->y0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)Lcom/miui/antivirus/activity/SettingsActivity;

    .line 37
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-static {p1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->y0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)Lcom/miui/antivirus/activity/SettingsActivity;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {p1}, Lb5/a;->j(Landroid/content/Context;)Lb5/a;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lb5/a;->l()V

    .line 51
    :cond_0
    return-void
    .line 54
.end method

.method public x(Lcom/miui/guardprovider/aidl/UpdateInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$d;->n:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    invoke-static {v0}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->y0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)Lcom/miui/antivirus/activity/SettingsActivity;

    .line 18
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    invoke-static {v0}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->y0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)Lcom/miui/antivirus/activity/SettingsActivity;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->y0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)Lcom/miui/antivirus/activity/SettingsActivity;

    .line 35
    move-result-object v1

    .line 38
    new-instance v2, Lcom/miui/antivirus/activity/SettingsActivity$d$a;

    .line 39
    invoke-direct {v2, p0, v0, p1}, Lcom/miui/antivirus/activity/SettingsActivity$d$a;-><init>(Lcom/miui/antivirus/activity/SettingsActivity$d;Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Lcom/miui/guardprovider/aidl/UpdateInfo;)V

    .line 41
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    :cond_1
    :goto_0
    return-void
    .line 47
.end method
