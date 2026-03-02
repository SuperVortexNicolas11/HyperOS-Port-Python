.class Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$a;->a:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "gb_thermal_supported_action"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$a;->a:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;

    .line 14
    invoke-static {p1}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->x0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p1}, LR3/g;->o(Landroid/content/Context;)Z

    .line 20
    move-result p1

    .line 23
    const-string v0, "PerformanceSettingsFrag"

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const-string p1, "onReceive: System performance on , so return."

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void

    .line 33
    :cond_0
    const-string p1, "gb_thermal_supported"

    .line 34
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    move-result p1

    .line 40
    if-lez p1, :cond_3

    .line 41
    iget-object p2, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$a;->a:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;

    .line 43
    invoke-static {p2}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->o0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)I

    .line 45
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    iget-object p2, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$a;->a:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;

    .line 51
    invoke-static {p2, p1}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->v0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;I)V

    .line 53
    iget-object p2, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$a;->a:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;

    .line 56
    invoke-static {p2}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->n0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 58
    move-result-object p2

    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :try_start_0
    iget-object p2, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$a;->a:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;

    .line 65
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    move-result-object p2

    .line 70
    check-cast p2, Lcom/miui/gamebooster/ui/SettingsActivity;

    .line 71
    if-eqz p2, :cond_3

    .line 73
    invoke-virtual {p2}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 75
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 81
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    iget-object v2, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$a;->a:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;

    .line 87
    invoke-virtual {p2}, Lcom/miui/gamebooster/ui/SettingsActivity;->S0()Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 89
    move-result-object p2

    .line 92
    invoke-static {v2, p2}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->t0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V

    .line 93
    iget-object p2, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$a;->a:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;

    .line 96
    invoke-static {p2}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->k0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 98
    move-result-object p2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    const/4 p2, 0x1

    .line 104
    if-eq p1, p2, :cond_2

    .line 105
    const/4 p2, 0x2

    .line 107
    if-eq p1, p2, :cond_1

    .line 108
    goto :goto_1

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$a;->a:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;

    .line 111
    invoke-static {p1}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->k0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 113
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->e1()Z

    .line 117
    move-result p1

    .line 120
    iget-object p2, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$a;->a:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;

    .line 121
    invoke-static {p2}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->n0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 123
    move-result-object p2

    .line 126
    invoke-virtual {p2, p1, v1, v1}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 127
    goto :goto_1

    .line 130
    :catch_0
    move-exception p1

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-static {v1}, Lw3/a;->F(Z)Z

    .line 133
    move-result p1

    .line 136
    iget-object p2, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$a;->a:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;

    .line 137
    invoke-static {p2}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->n0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 139
    move-result-object p2

    .line 142
    invoke-virtual {p2, p1, v1, v1}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_1

    .line 146
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 150
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_3
    :goto_1
    return-void
    .line 154
.end method
