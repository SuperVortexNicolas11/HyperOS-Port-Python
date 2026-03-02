.class public Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;
.super Lcom/miui/common/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lw4/e;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/ui/ExperienceSettingsFragment$b;
    }
.end annotation


# instance fields
.field private a:Lw4/f;

.field private b:Landroid/view/View;

.field private c:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private h:I

.field private i:Lcom/miui/gamebooster/ui/ExperienceSettingsFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/BaseFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->h:I

    .line 6
    return-void
    .line 8
.end method

.method static bridge synthetic j0(Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->c:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    return-object p0
.end method

.method static bridge synthetic k0(Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    return-object p0
.end method

.method static bridge synthetic l0(Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    return-object p0
.end method

.method static bridge synthetic m0(Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    return-object p0
.end method

.method static bridge synthetic n0(Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    return-object p0
.end method

.method static bridge synthetic o0(Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->h:I

    return-void
.end method

.method private p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->b:Landroid/view/View;

    .line 2
    new-instance v1, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment$a;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment$a;-><init>(Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 9
    return-void
    .line 12
.end method

.method private q0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment$b;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment$b;-><init>(Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;)V

    .line 4
    iput-object v0, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->i:Lcom/miui/gamebooster/ui/ExperienceSettingsFragment$b;

    .line 7
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 9
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Void;

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public F(Lw4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->a:Lw4/f;

    .line 2
    return-void
    .line 4
.end method

.method protected initView()V
    .locals 3

    .line 1
    const v0, 0x7f0b0c5a    # @id/titleTv

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    const v1, 0x7f120988    # @string/function_shield_title 'Enhanced experience'

    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    const v0, 0x7f0b0153    # @id/backBtn

    .line 21
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->b:Landroid/view/View;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_0
    const v0, 0x7f0b013c    # @id/autoBrightnessSettingItem

    .line 35
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 42
    iput-object v0, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->c:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 44
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 46
    const v0, 0x7f0b09ca    # @id/readModeSettingItem

    .line 49
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 56
    iput-object v0, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 58
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 60
    const v0, 0x7f0b0a78    # @id/screenshotSettingItem

    .line 63
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 69
    check-cast v0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 70
    iput-object v0, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 72
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 74
    const v0, 0x7f0b0881    # @id/notificationBarSettingItem

    .line 77
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 83
    check-cast v0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 84
    iput-object v0, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 86
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 88
    const v0, 0x7f0b0e5b    # @id/voiceTriggerSettingItem

    .line 91
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 97
    check-cast v0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 98
    iput-object v0, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 100
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 102
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->w()Z

    .line 105
    move-result v0

    .line 108
    const/16 v1, 0x8

    .line 109
    if-eqz v0, :cond_1

    .line 111
    invoke-static {}, Lcom/miui/common/utils/B;->d()Z

    .line 113
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-static {}, LZ7/F;->a()I

    .line 124
    move-result v0

    .line 127
    const/16 v2, 0xc

    .line 128
    if-ge v0, v2, :cond_2

    .line 130
    iget-object v0, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 137
    invoke-static {v0}, Lcom/miui/gamebooster/utils/K;->n0(Landroid/content/Context;)Z

    .line 139
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 150
    invoke-static {v0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 152
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->p0()V

    .line 155
    return-void
    .line 158
.end method

.method public onCheckedChanged(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    iget v1, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->h:I

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->h:I

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->h:I

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    iput v1, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->h:I

    .line 16
    if-gez v1, :cond_1

    .line 18
    iput v0, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->h:I

    .line 20
    :cond_1
    :goto_0
    iget v1, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->h:I

    .line 22
    invoke-static {v1}, Lw3/a;->f0(I)V

    .line 24
    iget-object v1, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->c:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 27
    if-ne p1, v1, :cond_2

    .line 29
    invoke-static {p2}, Lw3/a;->s0(Z)V

    .line 31
    invoke-static {p2}, Lcom/miui/gamebooster/utils/d$n;->q(Z)V

    .line 34
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 38
    if-ne p1, v1, :cond_4

    .line 40
    invoke-static {p2}, Lw3/a;->t0(Z)V

    .line 42
    if-nez p2, :cond_3

    .line 45
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 47
    if-eqz p1, :cond_3

    .line 49
    const-string p1, "android.provider.MiuiSettings$ScreenEffect"

    .line 51
    const-string v1, "GAME_MODE"

    .line 53
    invoke-static {p1, v1}, Lcom/miui/gamebooster/utils/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    move-result-object v1

    .line 66
    invoke-static {v1, p1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 67
    :cond_3
    invoke-static {p2}, Lcom/miui/gamebooster/utils/d$n;->u(Z)V

    .line 70
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 74
    if-ne p1, v0, :cond_5

    .line 76
    invoke-static {p2}, Lw3/a;->v0(Z)V

    .line 78
    invoke-static {p2}, Lcom/miui/gamebooster/utils/d$n;->y(Z)V

    .line 81
    goto :goto_1

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 85
    if-ne p1, v0, :cond_6

    .line 87
    invoke-static {p2}, Lw3/a;->u0(Z)V

    .line 89
    invoke-static {p2}, Lcom/miui/gamebooster/utils/d$n;->x(Z)V

    .line 92
    goto :goto_1

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 96
    if-ne p1, v0, :cond_7

    .line 98
    invoke-static {p2}, Lw3/a;->Z(Z)V

    .line 100
    invoke-static {p2}, Lcom/miui/gamebooster/utils/d$n;->D(Z)V

    .line 103
    :cond_7
    :goto_1
    return-void
    .line 106
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->b:Landroid/view/View;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->a:Lw4/f;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lw4/f;->pop()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method protected onCreateViewLayout()I
    .locals 1

    const v0, 0x7f0e0202    # @layout/gb_fragment_experience_settings 'res/layout/gb_fragment_experience_settings.xml'

    return v0
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->i:Lcom/miui/gamebooster/ui/ExperienceSettingsFragment$b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 2
    return-void
    .line 5
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->q0()V

    .line 5
    return-void
    .line 8
.end method
