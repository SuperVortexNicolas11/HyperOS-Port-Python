.class Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;

    .line 2
    iget-object v0, v0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 4
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->w0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, LM3/c;->a(Landroid/app/Activity;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;

    .line 16
    iget-object v0, v0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 18
    invoke-virtual {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->G1()Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->p1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V

    .line 24
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;

    .line 27
    iget-object v0, v0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 29
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->M0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 31
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;

    .line 37
    iget-object v0, v0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 39
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->f1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)I

    .line 41
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    const/4 v1, 0x2

    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;

    .line 52
    iget-object v0, v0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 54
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->M0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 56
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->e1()Z

    .line 60
    move-result v1

    .line 63
    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->r1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V

    .line 64
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;

    .line 67
    iget-object v0, v0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 69
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->T0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;

    .line 71
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;

    .line 75
    iget-object v1, v1, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 77
    invoke-static {v1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->U0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Z

    .line 79
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 83
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;

    .line 89
    iget-object v0, v0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 91
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->B0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lw3/a;

    .line 93
    const/4 v1, 0x0

    .line 96
    invoke-static {v1}, Lw3/a;->F(Z)Z

    .line 97
    move-result v1

    .line 100
    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->r1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V

    .line 101
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;

    .line 104
    iget-object v0, v0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 106
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->T0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;

    .line 108
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;

    .line 112
    iget-object v1, v1, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$a;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 114
    invoke-static {v1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->U0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Z

    .line 116
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_1

    .line 123
    :goto_0
    invoke-static {}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->D1()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_2
    :goto_1
    return-void
    .line 135
.end method
