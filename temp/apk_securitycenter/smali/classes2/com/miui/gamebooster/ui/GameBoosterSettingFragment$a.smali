.class Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 2
    invoke-static {p2}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->l1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 11
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->E0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

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
    if-ge p1, p2, :cond_0

    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 27
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->E0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 29
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->g8()Z

    .line 33
    move-result p1

    .line 36
    iget-object p2, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 37
    invoke-static {p2, p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->x1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->D1()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 56
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->E0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 58
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->y3()I

    .line 62
    move-result p1

    .line 65
    iget-object p2, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 66
    invoke-static {p2, p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->x1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_0

    .line 71
    :catch_1
    move-exception p1

    .line 72
    invoke-static {}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->D1()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :goto_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 84
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->f1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)I

    .line 86
    move-result p1

    .line 89
    if-lez p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 92
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->g1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)I

    .line 94
    move-result p1

    .line 97
    if-nez p1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 100
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->f1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)I

    .line 102
    move-result p2

    .line 105
    invoke-static {p1, p2}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->y1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;I)V

    .line 106
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 109
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->S0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/PreferenceCategory;

    .line 111
    move-result-object p1

    .line 114
    iget-object p2, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 115
    invoke-static {p2}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->T0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;

    .line 117
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 121
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 124
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->N0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroid/os/Handler;

    .line 126
    move-result-object p1

    .line 129
    new-instance p2, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a$a;

    .line 130
    invoke-direct {p2, p0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a$a;-><init>(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;)V

    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    :cond_1
    return-void
    .line 138
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->l1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V

    .line 5
    return-void
    .line 8
.end method
