.class Lcom/miui/permcenter/settings/PrivacyInputModeFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/settings/PrivacyInputModeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/settings/PrivacyInputModeFragment;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/settings/PrivacyInputModeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment$b;->a:Lcom/miui/permcenter/settings/PrivacyInputModeFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "PrivacyInputMode"

    .line 2
    const-string v0, "onServiceConnected"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment$b;->a:Lcom/miui/permcenter/settings/PrivacyInputModeFragment;

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->E0(Lcom/miui/permcenter/settings/PrivacyInputModeFragment;Z)V

    .line 12
    iget-object p1, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment$b;->a:Lcom/miui/permcenter/settings/PrivacyInputModeFragment;

    .line 15
    new-instance v0, Landroid/os/Messenger;

    .line 17
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 19
    invoke-static {p1, v0}, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->B0(Lcom/miui/permcenter/settings/PrivacyInputModeFragment;Landroid/os/Messenger;)V

    .line 22
    iget-object p1, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment$b;->a:Lcom/miui/permcenter/settings/PrivacyInputModeFragment;

    .line 25
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2}, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->A0(Lcom/miui/permcenter/settings/PrivacyInputModeFragment;Z)V

    .line 28
    iget-object p1, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment$b;->a:Lcom/miui/permcenter/settings/PrivacyInputModeFragment;

    .line 31
    invoke-static {p1}, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->C0(Lcom/miui/permcenter/settings/PrivacyInputModeFragment;)V

    .line 33
    return-void
    .line 36
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment$b;->a:Lcom/miui/permcenter/settings/PrivacyInputModeFragment;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->B0(Lcom/miui/permcenter/settings/PrivacyInputModeFragment;Landroid/os/Messenger;)V

    .line 5
    iget-object p1, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment$b;->a:Lcom/miui/permcenter/settings/PrivacyInputModeFragment;

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->A0(Lcom/miui/permcenter/settings/PrivacyInputModeFragment;Z)V

    .line 11
    const-string p1, "PrivacyInputMode"

    .line 14
    const-string v0, "onServiceDisconnected"

    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p1, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment$b;->a:Lcom/miui/permcenter/settings/PrivacyInputModeFragment;

    .line 21
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->E0(Lcom/miui/permcenter/settings/PrivacyInputModeFragment;Z)V

    .line 24
    return-void
.end method
