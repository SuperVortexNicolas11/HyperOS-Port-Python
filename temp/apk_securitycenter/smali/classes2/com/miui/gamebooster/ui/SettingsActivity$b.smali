.class Lcom/miui/gamebooster/ui/SettingsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/SettingsActivity$b;->a:Lcom/miui/gamebooster/ui/SettingsActivity;

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
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SettingsActivity$b;->a:Lcom/miui/gamebooster/ui/SettingsActivity;

    .line 2
    invoke-static {p2}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/miui/gamebooster/ui/SettingsActivity;->P0(Lcom/miui/gamebooster/ui/SettingsActivity;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SettingsActivity$b;->a:Lcom/miui/gamebooster/ui/SettingsActivity;

    .line 11
    invoke-static {p1}, Lcom/miui/gamebooster/ui/SettingsActivity;->L0(Lcom/miui/gamebooster/ui/SettingsActivity;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 13
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    invoke-static {}, LZ7/F;->a()I

    .line 19
    move-result p1

    .line 22
    const/16 p2, 0xc

    .line 23
    const-string v0, "SettingsActivity"

    .line 25
    if-ge p1, p2, :cond_0

    .line 27
    :try_start_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SettingsActivity$b;->a:Lcom/miui/gamebooster/ui/SettingsActivity;

    .line 29
    invoke-static {p1}, Lcom/miui/gamebooster/ui/SettingsActivity;->L0(Lcom/miui/gamebooster/ui/SettingsActivity;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 31
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->g8()Z

    .line 35
    move-result p1

    .line 38
    iget-object p2, p0, Lcom/miui/gamebooster/ui/SettingsActivity$b;->a:Lcom/miui/gamebooster/ui/SettingsActivity;

    .line 39
    invoke-static {p2, p1}, Lcom/miui/gamebooster/ui/SettingsActivity;->R0(Lcom/miui/gamebooster/ui/SettingsActivity;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SettingsActivity$b;->a:Lcom/miui/gamebooster/ui/SettingsActivity;

    .line 54
    invoke-static {p1}, Lcom/miui/gamebooster/ui/SettingsActivity;->L0(Lcom/miui/gamebooster/ui/SettingsActivity;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 56
    move-result-object p2

    .line 59
    invoke-interface {p2}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->y3()I

    .line 60
    move-result p2

    .line 63
    invoke-static {p1, p2}, Lcom/miui/gamebooster/ui/SettingsActivity;->R0(Lcom/miui/gamebooster/ui/SettingsActivity;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    goto :goto_0

    .line 67
    :catch_1
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 76
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 78
    const-string p2, "gb_thermal_supported_action"

    .line 81
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    iget-object p2, p0, Lcom/miui/gamebooster/ui/SettingsActivity$b;->a:Lcom/miui/gamebooster/ui/SettingsActivity;

    .line 86
    invoke-static {p2}, Lcom/miui/gamebooster/ui/SettingsActivity;->O0(Lcom/miui/gamebooster/ui/SettingsActivity;)I

    .line 88
    move-result p2

    .line 91
    const-string v0, "gb_thermal_supported"

    .line 92
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    iget-object p2, p0, Lcom/miui/gamebooster/ui/SettingsActivity$b;->a:Lcom/miui/gamebooster/ui/SettingsActivity;

    .line 97
    invoke-static {p2}, Lcom/miui/gamebooster/ui/SettingsActivity;->N0(Lcom/miui/gamebooster/ui/SettingsActivity;)LP/a;

    .line 99
    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, LP/a;->d(Landroid/content/Intent;)Z

    .line 103
    :cond_1
    return-void
    .line 106
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SettingsActivity$b;->a:Lcom/miui/gamebooster/ui/SettingsActivity;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/miui/gamebooster/ui/SettingsActivity;->P0(Lcom/miui/gamebooster/ui/SettingsActivity;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V

    .line 5
    return-void
    .line 8
.end method
