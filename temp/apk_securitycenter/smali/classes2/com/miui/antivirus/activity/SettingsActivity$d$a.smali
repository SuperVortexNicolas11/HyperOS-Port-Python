.class Lcom/miui/antivirus/activity/SettingsActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/SettingsActivity$d;->x(Lcom/miui/guardprovider/aidl/UpdateInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

.field final synthetic b:Lcom/miui/guardprovider/aidl/UpdateInfo;

.field final synthetic c:Lcom/miui/antivirus/activity/SettingsActivity$d;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/SettingsActivity$d;Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Lcom/miui/guardprovider/aidl/UpdateInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$d$a;->c:Lcom/miui/antivirus/activity/SettingsActivity$d;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/SettingsActivity$d$a;->a:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 4
    iput-object p3, p0, Lcom/miui/antivirus/activity/SettingsActivity$d$a;->b:Lcom/miui/guardprovider/aidl/UpdateInfo;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$d$a;->a:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$d$a;->a:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 10
    invoke-static {v0}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->y0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)Lcom/miui/antivirus/activity/SettingsActivity;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$d$a;->a:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 18
    invoke-static {v0}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->y0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)Lcom/miui/antivirus/activity/SettingsActivity;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$d$a;->a:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 31
    iget-object v1, p0, Lcom/miui/antivirus/activity/SettingsActivity$d$a;->b:Lcom/miui/guardprovider/aidl/UpdateInfo;

    .line 33
    invoke-static {v0, v1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->P0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Lcom/miui/guardprovider/aidl/UpdateInfo;)V

    .line 35
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$d$a;->a:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 38
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->M0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Lcom/miui/antivirus/activity/SettingsActivity$c;)V

    .line 41
    :cond_1
    :goto_0
    return-void
    .line 44
.end method
