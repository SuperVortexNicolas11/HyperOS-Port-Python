.class public abstract Lg2/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/K0$k;,
        Lg2/K0$l;,
        Lg2/K0$m;
    }
.end annotation


# direct methods
.method public static synthetic A(Lcom/miui/autotask/taskitem/ChargeConditionItem;Lcom/miui/autotask/taskitem/ChargeConditionItem;ZLcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lg2/K0;->S0(Lcom/miui/autotask/taskitem/ChargeConditionItem;Lcom/miui/autotask/taskitem/ChargeConditionItem;ZLcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic A0(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg2/K0;->h2(Landroid/widget/TextView;I)V

    return-void
.end method

.method private static synthetic A1(Lcom/miui/autotask/taskitem/DialToneResultItem;Lcom/miui/autotask/taskitem/DialToneResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 6
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 9
    return-void
    .line 12
.end method

.method public static A2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 7

    .line 1
    const v0, 0x7f120332    # @string/auto_task_lock_screen_now 'Lock screen'

    .line 2
    invoke-static {v0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const/4 v1, 0x5

    .line 9
    const v2, 0x7f100155    # @plurals/summary_condition_lock_screen_format

    .line 10
    invoke-static {v2, v1}, Lg2/K0;->C0(II)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 16
    const/16 v4, 0xa

    .line 17
    invoke-static {v2, v4}, Lg2/K0;->C0(II)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 22
    const/16 v5, 0xf

    .line 23
    invoke-static {v2, v5}, Lg2/K0;->C0(II)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 28
    const/16 v6, 0x1e

    .line 29
    invoke-static {v2, v6}, Lg2/K0;->C0(II)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 35
    const/4 v6, 0x0

    .line 37
    aput-object v0, v1, v6

    .line 38
    const/4 v0, 0x1

    .line 40
    aput-object v3, v1, v0

    .line 41
    const/4 v0, 0x2

    .line 43
    aput-object v4, v1, v0

    .line 44
    const/4 v0, 0x3

    .line 46
    aput-object v5, v1, v0

    .line 47
    const/4 v0, 0x4

    .line 49
    aput-object v2, v1, v0

    .line 50
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 52
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    const p0, 0x7f121bca    # @string/title_condition_lock_screen 'Lock screen'

    .line 57
    invoke-static {p0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {p0, v1, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 68
    move-result-object p0

    .line 71
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 72
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 75
    move-result-object p0

    .line 78
    const p1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 79
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 83
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 87
    return-void
    .line 90
.end method

.method public static synthetic B(Lcom/miui/autotask/taskitem/MuteConditionItem;Lcom/miui/autotask/taskitem/MuteConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->O0(Lcom/miui/autotask/taskitem/MuteConditionItem;Lcom/miui/autotask/taskitem/MuteConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static B0(ZLandroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 2
    const/4 p1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    move v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    :goto_0
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    if-eqz p0, :cond_1

    .line 14
    goto :goto_1

    .line 16
    :cond_1
    const/16 p1, 0x8

    .line 17
    :goto_1
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 19
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 22
    move-result-object p1

    .line 25
    if-eqz p0, :cond_2

    .line 26
    const p0, 0x7f060e8b    # @color/task_default_add_action_text_color '#0d84ff'

    .line 28
    goto :goto_2

    .line 31
    :cond_2
    const p0, 0x7f060e90    # @color/task_default_task_title_color '#000000'

    .line 32
    :goto_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 35
    move-result p0

    .line 38
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    return-void
    .line 42
.end method

.method private static synthetic B1(Lcom/miui/autotask/taskitem/TouchResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 7
    return-void
    .line 10
.end method

.method public static B2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 7

    .line 1
    const v0, 0x7f120332    # @string/auto_task_lock_screen_now 'Lock screen'

    .line 2
    invoke-static {v0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const/4 v1, 0x5

    .line 9
    const v2, 0x7f100158    # @plurals/summary_result_lock_screen_format

    .line 10
    invoke-static {v2, v1}, Lg2/K0;->C0(II)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 16
    const/16 v4, 0xa

    .line 17
    invoke-static {v2, v4}, Lg2/K0;->C0(II)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 22
    const/16 v5, 0xf

    .line 23
    invoke-static {v2, v5}, Lg2/K0;->C0(II)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 28
    const/16 v6, 0x1e

    .line 29
    invoke-static {v2, v6}, Lg2/K0;->C0(II)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 35
    const/4 v6, 0x0

    .line 37
    aput-object v0, v1, v6

    .line 38
    const/4 v0, 0x1

    .line 40
    aput-object v3, v1, v0

    .line 41
    const/4 v0, 0x2

    .line 43
    aput-object v4, v1, v0

    .line 44
    const/4 v0, 0x3

    .line 46
    aput-object v5, v1, v0

    .line 47
    const/4 v0, 0x4

    .line 49
    aput-object v2, v1, v0

    .line 50
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 52
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    const p0, 0x7f121c0d    # @string/title_result_lock_screen 'Lock screen'

    .line 57
    invoke-static {p0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {p0, v1, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 68
    move-result-object p0

    .line 71
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 72
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 75
    move-result-object p0

    .line 78
    const p1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 79
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 83
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 87
    return-void
    .line 90
.end method

.method public static synthetic C(Lcom/miui/autotask/taskitem/HeadsetConditionItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/K0;->X0(Lcom/miui/autotask/taskitem/HeadsetConditionItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static C0(II)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    invoke-virtual {v0, p0, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method

.method private static synthetic C1(Lcom/miui/autotask/taskitem/TouchResultItem;Lcom/miui/autotask/taskitem/TouchResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 6
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 9
    return-void
    .line 12
.end method

.method public static C2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    const v0, 0x7f121b10    # @string/task_summary_open_mute 'Turn on Silent mode'

    .line 2
    invoke-static {v0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f121afc    # @string/task_summary_close_mute 'Turn off Silent mode'

    .line 9
    invoke-static {v1}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 17
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    const p0, 0x7f121c0f    # @string/title_result_mute 'Silent mode'

    .line 30
    invoke-static {p0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0, v2, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object p0

    .line 44
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 45
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object p0

    .line 51
    const p1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 52
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 60
    return-void
    .line 63
.end method

.method public static synthetic D(Lcom/miui/autotask/taskitem/LockScreenResultItem;Lcom/miui/autotask/taskitem/LockScreenResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->Q1(Lcom/miui/autotask/taskitem/LockScreenResultItem;Lcom/miui/autotask/taskitem/LockScreenResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static D0(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method private static synthetic D1(Lcom/miui/autotask/taskitem/AutoBrightnessResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 7
    return-void
    .line 10
.end method

.method public static D2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    const v0, 0x7f121b11    # @string/task_summary_open_mute_mode 'Turn on Silent mode'

    .line 2
    invoke-static {v0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f121b0b    # @string/task_summary_open_disturb_mode 'Turn on DND mode'

    .line 9
    invoke-static {v1}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 17
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    const p0, 0x7f121bcd    # @string/title_condition_mute 'Silent/DND'

    .line 30
    invoke-static {p0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0, v2, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object p0

    .line 44
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 45
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object p0

    .line 51
    const p1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 52
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 60
    return-void
    .line 63
.end method

.method public static synthetic E(Lcom/miui/autotask/taskitem/AbsorbedConditionItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/K0;->P0(Lcom/miui/autotask/taskitem/AbsorbedConditionItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static varargs E0(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method private static synthetic E1(Lcom/miui/autotask/taskitem/AutoBrightnessResultItem;Lcom/miui/autotask/taskitem/AutoBrightnessResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 6
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 9
    return-void
    .line 12
.end method

.method public static E2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    const v0, 0x7f121b12    # @string/task_summary_open_network 'Turn on mobile data'

    .line 2
    invoke-static {v0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f121afd    # @string/task_summary_close_network 'Turn off mobile data'

    .line 9
    invoke-static {v1}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 17
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    const p0, 0x7f121c10    # @string/title_result_network 'Mobile data'

    .line 30
    invoke-static {p0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0, v2, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object p0

    .line 44
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 45
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object p0

    .line 51
    const p1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 52
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 60
    return-void
    .line 63
.end method

.method public static synthetic F(Lcom/miui/autotask/taskitem/AbsorbedResultItem;Lcom/miui/autotask/taskitem/AbsorbedResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->V1(Lcom/miui/autotask/taskitem/AbsorbedResultItem;Lcom/miui/autotask/taskitem/AbsorbedResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static F0(Landroid/content/Context;Lcom/miui/autotask/taskitem/TaskItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;I)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p0, :cond_f

    .line 3
    if-eqz p1, :cond_f

    .line 5
    if-nez p2, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/TaskItem;->e()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v3

    .line 22
    sparse-switch v3, :sswitch_data_0

    .line 23
    goto/16 :goto_0

    .line 26
    :sswitch_0
    const-string v3, "key_hotspot_condition_item"

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    goto/16 :goto_0

    .line 36
    :cond_1
    const/16 v2, 0xa

    .line 38
    goto/16 :goto_0

    .line 40
    :sswitch_1
    const-string v3, "key_absorbed_condition_item"

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    goto/16 :goto_0

    .line 50
    :cond_2
    const/16 v2, 0x9

    .line 52
    goto/16 :goto_0

    .line 54
    :sswitch_2
    const-string v3, "key_battery_condition_item"

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    goto/16 :goto_0

    .line 64
    :cond_3
    const/16 v2, 0x8

    .line 66
    goto/16 :goto_0

    .line 68
    :sswitch_3
    const-string v3, "key_wlan_condition_item"

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    const/4 v2, 0x7

    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const-string v3, "key_bluetooth_condition_item"

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    goto :goto_0

    .line 89
    :cond_5
    const/4 v2, 0x6

    .line 90
    goto :goto_0

    .line 91
    :sswitch_5
    const-string v3, "key_mute_condition_item"

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    goto :goto_0

    .line 100
    :cond_6
    const/4 v2, 0x5

    .line 101
    goto :goto_0

    .line 102
    :sswitch_6
    const-string v3, "key_location_condition_item"

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 108
    if-nez v1, :cond_7

    .line 109
    goto :goto_0

    .line 111
    :cond_7
    const/4 v2, 0x4

    .line 112
    goto :goto_0

    .line 113
    :sswitch_7
    const-string v3, "key_headset_condition_item"

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 119
    if-nez v1, :cond_8

    .line 120
    goto :goto_0

    .line 122
    :cond_8
    move v2, v0

    .line 123
    goto :goto_0

    .line 124
    :sswitch_8
    const-string v3, "key_incall_condition_item"

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 130
    if-nez v1, :cond_9

    .line 131
    goto :goto_0

    .line 133
    :cond_9
    const/4 v2, 0x2

    .line 134
    goto :goto_0

    .line 135
    :sswitch_9
    const-string v3, "key_charge_condition_item"

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 141
    if-nez v1, :cond_a

    .line 142
    goto :goto_0

    .line 144
    :cond_a
    const/4 v2, 0x1

    .line 145
    goto :goto_0

    .line 146
    :sswitch_a
    const-string v3, "key_lock_screen_condition_item"

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 152
    if-nez v1, :cond_b

    .line 153
    goto :goto_0

    .line 155
    :cond_b
    const/4 v2, 0x0

    .line 156
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 157
    goto/16 :goto_2

    .line 160
    :pswitch_0
    check-cast p1, Lcom/miui/autotask/taskitem/HotspotConditionItem;

    .line 162
    new-instance v0, Lcom/miui/autotask/taskitem/HotspotConditionItem;

    .line 164
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/HotspotConditionItem;-><init>()V

    .line 166
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 169
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 173
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->u()I

    .line 176
    move-result v1

    .line 179
    new-instance v2, Lg2/k0;

    .line 180
    invoke-direct {v2, v0}, Lg2/k0;-><init>(Lcom/miui/autotask/taskitem/HotspotConditionItem;)V

    .line 182
    new-instance v3, Lg2/m0;

    .line 185
    invoke-direct {v3, p1, v0, p2, p3}, Lg2/m0;-><init>(Lcom/miui/autotask/taskitem/HotspotConditionItem;Lcom/miui/autotask/taskitem/HotspotConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;I)V

    .line 187
    invoke-static {p0, v1, v2, v3}, Lg2/K0;->x2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 190
    goto/16 :goto_2

    .line 193
    :pswitch_1
    check-cast p1, Lcom/miui/autotask/taskitem/AbsorbedConditionItem;

    .line 195
    new-instance v0, Lcom/miui/autotask/taskitem/AbsorbedConditionItem;

    .line 197
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/AbsorbedConditionItem;-><init>()V

    .line 199
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 202
    move-result v1

    .line 205
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 206
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->u()I

    .line 209
    move-result v1

    .line 212
    new-instance v2, Lg2/u0;

    .line 213
    invoke-direct {v2, v0}, Lg2/u0;-><init>(Lcom/miui/autotask/taskitem/AbsorbedConditionItem;)V

    .line 215
    new-instance v3, Lg2/v0;

    .line 218
    invoke-direct {v3, p1, v0, p2, p3}, Lg2/v0;-><init>(Lcom/miui/autotask/taskitem/AbsorbedConditionItem;Lcom/miui/autotask/taskitem/AbsorbedConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;I)V

    .line 220
    invoke-static {p0, v1, v2, v3}, Lg2/K0;->j2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 223
    goto/16 :goto_2

    .line 226
    :pswitch_2
    check-cast p1, Lcom/miui/autotask/taskitem/BatteryConditionItem;

    .line 228
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/BatteryConditionItem;->t()[I

    .line 230
    move-result-object v0

    .line 233
    new-instance v1, Lg2/j0;

    .line 234
    invoke-direct {v1, p1, p2, p3}, Lg2/j0;-><init>(Lcom/miui/autotask/taskitem/BatteryConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;I)V

    .line 236
    invoke-static {p0, v0, v1}, Lg2/K0;->m2(Landroid/content/Context;[ILg2/K0$l;)V

    .line 239
    goto/16 :goto_2

    .line 242
    :pswitch_3
    check-cast p1, Lcom/miui/autotask/taskitem/WlanConditionItem;

    .line 244
    new-instance v0, Lcom/miui/autotask/taskitem/WlanConditionItem;

    .line 246
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/WlanConditionItem;-><init>()V

    .line 248
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 251
    move-result v1

    .line 254
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 255
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->u()I

    .line 258
    move-result v1

    .line 261
    new-instance v2, Lg2/n0;

    .line 262
    invoke-direct {v2, v0}, Lg2/n0;-><init>(Lcom/miui/autotask/taskitem/WlanConditionItem;)V

    .line 264
    new-instance v3, Lg2/o0;

    .line 267
    invoke-direct {v3, p1, v0, p2, p3}, Lg2/o0;-><init>(Lcom/miui/autotask/taskitem/WlanConditionItem;Lcom/miui/autotask/taskitem/WlanConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;I)V

    .line 269
    invoke-static {p0, v1, v2, v3}, Lg2/K0;->O2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 272
    goto/16 :goto_2

    .line 275
    :pswitch_4
    check-cast p1, Lcom/miui/autotask/taskitem/BluetoothConditionItem;

    .line 277
    new-instance v0, Lcom/miui/autotask/taskitem/BluetoothConditionItem;

    .line 279
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/BluetoothConditionItem;-><init>()V

    .line 281
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 284
    move-result v1

    .line 287
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 288
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->u()I

    .line 291
    move-result v1

    .line 294
    new-instance v2, Lg2/Z;

    .line 295
    invoke-direct {v2, v0}, Lg2/Z;-><init>(Lcom/miui/autotask/taskitem/BluetoothConditionItem;)V

    .line 297
    new-instance v3, Lg2/l0;

    .line 300
    invoke-direct {v3, p1, v0, p2, p3}, Lg2/l0;-><init>(Lcom/miui/autotask/taskitem/BluetoothConditionItem;Lcom/miui/autotask/taskitem/BluetoothConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;I)V

    .line 302
    invoke-static {p0, v1, v2, v3}, Lg2/K0;->n2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 305
    goto/16 :goto_2

    .line 308
    :pswitch_5
    check-cast p1, Lcom/miui/autotask/taskitem/MuteConditionItem;

    .line 310
    new-instance v0, Lcom/miui/autotask/taskitem/MuteConditionItem;

    .line 312
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/MuteConditionItem;-><init>()V

    .line 314
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 317
    move-result v1

    .line 320
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 321
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->u()I

    .line 324
    move-result v1

    .line 327
    new-instance v2, Lg2/s0;

    .line 328
    invoke-direct {v2, v0}, Lg2/s0;-><init>(Lcom/miui/autotask/taskitem/MuteConditionItem;)V

    .line 330
    new-instance v3, Lg2/t0;

    .line 333
    invoke-direct {v3, p1, v0, p2, p3}, Lg2/t0;-><init>(Lcom/miui/autotask/taskitem/MuteConditionItem;Lcom/miui/autotask/taskitem/MuteConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;I)V

    .line 335
    invoke-static {p0, v1, v2, v3}, Lg2/K0;->D2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 338
    goto/16 :goto_2

    .line 341
    :pswitch_6
    check-cast p1, Lcom/miui/autotask/taskitem/LocationConditionItem;

    .line 343
    new-instance v0, Lcom/miui/autotask/taskitem/LocationConditionItem;

    .line 345
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/LocationConditionItem;-><init>()V

    .line 347
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 350
    move-result v1

    .line 353
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 354
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->u()I

    .line 357
    move-result v1

    .line 360
    new-instance v2, Lg2/q0;

    .line 361
    invoke-direct {v2, v0}, Lg2/q0;-><init>(Lcom/miui/autotask/taskitem/LocationConditionItem;)V

    .line 363
    new-instance v3, Lg2/r0;

    .line 366
    invoke-direct {v3, p1, v0, p2, p3}, Lg2/r0;-><init>(Lcom/miui/autotask/taskitem/LocationConditionItem;Lcom/miui/autotask/taskitem/LocationConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;I)V

    .line 368
    invoke-static {p0, v1, v2, v3}, Lg2/K0;->z2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 371
    goto/16 :goto_2

    .line 374
    :pswitch_7
    check-cast p1, Lcom/miui/autotask/taskitem/HeadsetConditionItem;

    .line 376
    new-instance v0, Lcom/miui/autotask/taskitem/HeadsetConditionItem;

    .line 378
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/HeadsetConditionItem;-><init>()V

    .line 380
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 383
    move-result v1

    .line 386
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 387
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->u()I

    .line 390
    move-result v1

    .line 393
    new-instance v2, Lg2/h0;

    .line 394
    invoke-direct {v2, v0}, Lg2/h0;-><init>(Lcom/miui/autotask/taskitem/HeadsetConditionItem;)V

    .line 396
    new-instance v3, Lg2/i0;

    .line 399
    invoke-direct {v3, p1, v0, p2, p3}, Lg2/i0;-><init>(Lcom/miui/autotask/taskitem/HeadsetConditionItem;Lcom/miui/autotask/taskitem/HeadsetConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;I)V

    .line 401
    invoke-static {p0, v1, v2, v3}, Lg2/K0;->w2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 404
    goto/16 :goto_2

    .line 407
    :pswitch_8
    check-cast p1, Lcom/miui/autotask/taskitem/InCallConditionItem;

    .line 409
    new-instance v0, Lcom/miui/autotask/taskitem/InCallConditionItem;

    .line 411
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/InCallConditionItem;-><init>()V

    .line 413
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/InCallConditionItem;->u()I

    .line 416
    move-result v1

    .line 419
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/InCallConditionItem;->w(I)V

    .line 420
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/InCallConditionItem;->u()I

    .line 423
    move-result v1

    .line 426
    new-instance v2, Lg2/c0;

    .line 427
    invoke-direct {v2, v0}, Lg2/c0;-><init>(Lcom/miui/autotask/taskitem/InCallConditionItem;)V

    .line 429
    new-instance v3, Lg2/d0;

    .line 432
    invoke-direct {v3, p1, v0, p2, p3}, Lg2/d0;-><init>(Lcom/miui/autotask/taskitem/InCallConditionItem;Lcom/miui/autotask/taskitem/InCallConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;I)V

    .line 434
    invoke-static {p0, v1, v2, v3}, Lg2/K0;->y2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 437
    goto :goto_2

    .line 440
    :pswitch_9
    invoke-static {}, LC7/A;->n0()Z

    .line 441
    move-result v7

    .line 444
    move-object v5, p1

    .line 445
    check-cast v5, Lcom/miui/autotask/taskitem/ChargeConditionItem;

    .line 446
    new-instance v6, Lcom/miui/autotask/taskitem/ChargeConditionItem;

    .line 448
    invoke-direct {v6}, Lcom/miui/autotask/taskitem/ChargeConditionItem;-><init>()V

    .line 450
    if-eqz v7, :cond_c

    .line 453
    invoke-virtual {v5}, Lcom/miui/autotask/taskitem/ChargeConditionItem;->w()I

    .line 455
    move-result p1

    .line 458
    invoke-virtual {v6, p1}, Lcom/miui/autotask/taskitem/ChargeConditionItem;->x(I)V

    .line 459
    :cond_c
    invoke-virtual {v5}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 462
    move-result p1

    .line 465
    invoke-virtual {v6, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 466
    if-eqz v7, :cond_e

    .line 469
    invoke-virtual {v5}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 471
    move-result p1

    .line 474
    if-nez p1, :cond_d

    .line 475
    goto :goto_1

    .line 477
    :cond_d
    invoke-virtual {v5}, Lcom/miui/autotask/taskitem/ChargeConditionItem;->w()I

    .line 478
    move-result v0

    .line 481
    goto :goto_1

    .line 482
    :cond_e
    invoke-virtual {v5}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->u()I

    .line 483
    move-result v0

    .line 486
    :goto_1
    new-instance p1, Lg2/a0;

    .line 487
    invoke-direct {p1, v7, v6}, Lg2/a0;-><init>(ZLcom/miui/autotask/taskitem/ChargeConditionItem;)V

    .line 489
    new-instance v1, Lg2/b0;

    .line 492
    move-object v4, v1

    .line 494
    move-object v8, p2

    .line 495
    move v9, p3

    .line 496
    invoke-direct/range {v4 .. v9}, Lg2/b0;-><init>(Lcom/miui/autotask/taskitem/ChargeConditionItem;Lcom/miui/autotask/taskitem/ChargeConditionItem;ZLcom/miui/autotask/view/RecyclerViewPreference$c;I)V

    .line 497
    invoke-static {p0, v0, p1, v1}, Lg2/K0;->o2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 500
    goto :goto_2

    .line 503
    :pswitch_a
    check-cast p1, Lcom/miui/autotask/taskitem/LockScreenConditionItem;

    .line 504
    new-instance v0, Lcom/miui/autotask/taskitem/LockScreenConditionItem;

    .line 506
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/LockScreenConditionItem;-><init>()V

    .line 508
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/LockScreenItem;->w()I

    .line 511
    move-result v1

    .line 514
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/LockScreenItem;->x(I)V

    .line 515
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/LockScreenItem;->w()I

    .line 518
    move-result v1

    .line 521
    new-instance v2, Lg2/f0;

    .line 522
    invoke-direct {v2, v0}, Lg2/f0;-><init>(Lcom/miui/autotask/taskitem/LockScreenConditionItem;)V

    .line 524
    new-instance v3, Lg2/g0;

    .line 527
    invoke-direct {v3, p1, v0, p2, p3}, Lg2/g0;-><init>(Lcom/miui/autotask/taskitem/LockScreenConditionItem;Lcom/miui/autotask/taskitem/LockScreenConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;I)V

    .line 529
    invoke-static {p0, v1, v2, v3}, Lg2/K0;->A2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 532
    :cond_f
    :goto_2
    return-void

    .line 535
    :sswitch_data_0
    .sparse-switch
        -0x774d5e4a -> :sswitch_a
        -0x32b1f53e -> :sswitch_9
        -0x2d5e076d -> :sswitch_8
        -0x1ca6830c -> :sswitch_7
        -0x14193c5f -> :sswitch_6
        0x33b38cbd -> :sswitch_5
        0x39ca8748 -> :sswitch_4
        0x44bfbdf4 -> :sswitch_3
        0x55fb8a09 -> :sswitch_2
        0x69bc7bea -> :sswitch_1
        0x783ebd07 -> :sswitch_0
    .end sparse-switch

    .line 536
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 582
.end method

.method private static synthetic F1(Lcom/miui/autotask/taskitem/RotateOffResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 7
    return-void
    .line 10
.end method

.method public static F2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    const v0, 0x7f121b13    # @string/task_summary_open_nfc 'Turn on NFC'

    .line 2
    invoke-static {v0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f121afe    # @string/task_summary_close_nfc 'Turn off NFC'

    .line 9
    invoke-static {v1}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 17
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    const p0, 0x7f121b1b    # @string/task_title_nfc 'NFC'

    .line 30
    invoke-static {p0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0, v2, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object p0

    .line 44
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 45
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object p0

    .line 51
    const p1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 52
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 60
    return-void
    .line 63
.end method

.method public static synthetic G(Lcom/miui/autotask/taskitem/HotspotConditionItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/K0;->a1(Lcom/miui/autotask/taskitem/HotspotConditionItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static G0(Landroid/content/Context;Lcom/miui/autotask/taskitem/TaskItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V
    .locals 9

    .line 1
    if-eqz p1, :cond_19

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/TaskItem;->e()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v2

    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    goto/16 :goto_0

    .line 23
    :sswitch_0
    const-string v2, "key_absorbed_result_item"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_1
    const/16 v1, 0x17

    .line 35
    goto/16 :goto_0

    .line 37
    :sswitch_1
    const-string v2, "key_dial_tone_result_item"

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    goto/16 :goto_0

    .line 47
    :cond_2
    const/16 v1, 0x16

    .line 49
    goto/16 :goto_0

    .line 51
    :sswitch_2
    const-string v2, "key_screen_display_result_item"

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_3
    const/16 v1, 0x15

    .line 63
    goto/16 :goto_0

    .line 65
    :sswitch_3
    const-string v2, "key_wlan_result_item"

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    goto/16 :goto_0

    .line 75
    :cond_4
    const/16 v1, 0x14

    .line 77
    goto/16 :goto_0

    .line 79
    :sswitch_4
    const-string v2, "key_screen_brightness_result_item"

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    goto/16 :goto_0

    .line 89
    :cond_5
    const/16 v1, 0x13

    .line 91
    goto/16 :goto_0

    .line 93
    :sswitch_5
    const-string v2, "key_network_result_item"

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    goto/16 :goto_0

    .line 103
    :cond_6
    const/16 v1, 0x12

    .line 105
    goto/16 :goto_0

    .line 107
    :sswitch_6
    const-string v2, "key_twinkle_result_item"

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    goto/16 :goto_0

    .line 117
    :cond_7
    const/16 v1, 0x11

    .line 119
    goto/16 :goto_0

    .line 121
    :sswitch_7
    const-string v2, "key_touch_result_item"

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_8
    const/16 v1, 0x10

    .line 133
    goto/16 :goto_0

    .line 135
    :sswitch_8
    const-string v2, "key_rotate_off_result_item"

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_9
    const/16 v1, 0xf

    .line 147
    goto/16 :goto_0

    .line 149
    :sswitch_9
    const-string v2, "key_auto_brightness_result_item"

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 156
    if-nez v0, :cond_a

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_a
    const/16 v1, 0xe

    .line 161
    goto/16 :goto_0

    .line 163
    :sswitch_a
    const-string v2, "key_disturb_result_item"

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 170
    if-nez v0, :cond_b

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_b
    const/16 v1, 0xd

    .line 175
    goto/16 :goto_0

    .line 177
    :sswitch_b
    const-string v2, "key_mute_result_item"

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 184
    if-nez v0, :cond_c

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_c
    const/16 v1, 0xc

    .line 189
    goto/16 :goto_0

    .line 191
    :sswitch_c
    const-string v2, "key_lock_screen_result_item"

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 198
    if-nez v0, :cond_d

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_d
    const/16 v1, 0xb

    .line 203
    goto/16 :goto_0

    .line 205
    :sswitch_d
    const-string v2, "key_bluetooth_result_item"

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 212
    if-nez v0, :cond_e

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_e
    const/16 v1, 0xa

    .line 217
    goto/16 :goto_0

    .line 219
    :sswitch_e
    const-string v2, "key_dark_result_item"

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 226
    if-nez v0, :cond_f

    .line 227
    goto/16 :goto_0

    .line 229
    :cond_f
    const/16 v1, 0x9

    .line 231
    goto/16 :goto_0

    .line 233
    :sswitch_f
    const-string v2, "key_typeface_result_item"

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 240
    if-nez v0, :cond_10

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_10
    const/16 v1, 0x8

    .line 245
    goto/16 :goto_0

    .line 247
    :sswitch_10
    const-string v2, "key_nfc_result_item"

    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 254
    if-nez v0, :cond_11

    .line 255
    goto :goto_0

    .line 257
    :cond_11
    const/4 v1, 0x7

    .line 258
    goto :goto_0

    .line 259
    :sswitch_11
    const-string v2, "key_save_battery_result_item"

    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 265
    if-nez v0, :cond_12

    .line 266
    goto :goto_0

    .line 268
    :cond_12
    const/4 v1, 0x6

    .line 269
    goto :goto_0

    .line 270
    :sswitch_12
    const-string v2, "key_airplan_result_item"

    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 276
    if-nez v0, :cond_13

    .line 277
    goto :goto_0

    .line 279
    :cond_13
    const/4 v1, 0x5

    .line 280
    goto :goto_0

    .line 281
    :sswitch_13
    const-string v2, "key_hotspot_result_item"

    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 287
    if-nez v0, :cond_14

    .line 288
    goto :goto_0

    .line 290
    :cond_14
    const/4 v1, 0x4

    .line 291
    goto :goto_0

    .line 292
    :sswitch_14
    const-string v2, "key_eye_care_result_item"

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 298
    if-nez v0, :cond_15

    .line 299
    goto :goto_0

    .line 301
    :cond_15
    const/4 v1, 0x3

    .line 302
    goto :goto_0

    .line 303
    :sswitch_15
    const-string v2, "key_drive_result_item"

    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 309
    if-nez v0, :cond_16

    .line 310
    goto :goto_0

    .line 312
    :cond_16
    const/4 v1, 0x2

    .line 313
    goto :goto_0

    .line 314
    :sswitch_16
    const-string v2, "key_location_result_item"

    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 320
    if-nez v0, :cond_17

    .line 321
    goto :goto_0

    .line 323
    :cond_17
    const/4 v1, 0x1

    .line 324
    goto :goto_0

    .line 325
    :sswitch_17
    const-string v2, "key_adjust_volume_result_item"

    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v0

    .line 331
    if-nez v0, :cond_18

    .line 332
    goto :goto_0

    .line 334
    :cond_18
    const/4 v1, 0x0

    .line 335
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 336
    goto/16 :goto_1

    .line 339
    :pswitch_0
    check-cast p1, Lcom/miui/autotask/taskitem/AbsorbedResultItem;

    .line 341
    new-instance v0, Lcom/miui/autotask/taskitem/AbsorbedResultItem;

    .line 343
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;-><init>()V

    .line 345
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;->v()I

    .line 348
    move-result v1

    .line 351
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;->x(I)V

    .line 352
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;->u()I

    .line 355
    move-result v1

    .line 358
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;->w(I)V

    .line 359
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;->v()I

    .line 362
    move-result v1

    .line 365
    new-instance v8, Lg2/P;

    .line 366
    move-object v2, v8

    .line 368
    move-object v3, p0

    .line 369
    move-object v4, v0

    .line 370
    move-object v5, p1

    .line 371
    move-object v6, p2

    .line 372
    move v7, p3

    .line 373
    invoke-direct/range {v2 .. v7}, Lg2/P;-><init>(Landroid/content/Context;Lcom/miui/autotask/taskitem/AbsorbedResultItem;Lcom/miui/autotask/taskitem/AbsorbedResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 374
    new-instance v2, Lg2/Q;

    .line 377
    invoke-direct {v2, v0, p1, p2, p3}, Lg2/Q;-><init>(Lcom/miui/autotask/taskitem/AbsorbedResultItem;Lcom/miui/autotask/taskitem/AbsorbedResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 379
    invoke-static {p0, v1, v8, v2}, Lg2/K0;->i2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 382
    goto/16 :goto_1

    .line 385
    :pswitch_1
    check-cast p1, Lcom/miui/autotask/taskitem/DialToneResultItem;

    .line 387
    new-instance v0, Lcom/miui/autotask/taskitem/DialToneResultItem;

    .line 389
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/DialToneResultItem;-><init>()V

    .line 391
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 394
    move-result v1

    .line 397
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 398
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->u()I

    .line 401
    move-result v1

    .line 404
    new-instance v2, Lg2/q;

    .line 405
    invoke-direct {v2, v0}, Lg2/q;-><init>(Lcom/miui/autotask/taskitem/DialToneResultItem;)V

    .line 407
    new-instance v3, Lg2/r;

    .line 410
    invoke-direct {v3, p1, v0, p2, p3}, Lg2/r;-><init>(Lcom/miui/autotask/taskitem/DialToneResultItem;Lcom/miui/autotask/taskitem/DialToneResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 412
    invoke-static {p0, v1, v2, v3}, Lg2/K0;->r2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 415
    goto/16 :goto_1

    .line 418
    :pswitch_2
    check-cast p1, Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;

    .line 420
    new-instance v0, Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;

    .line 422
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;-><init>()V

    .line 424
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 427
    move-result v1

    .line 430
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 431
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->u()I

    .line 434
    move-result v1

    .line 437
    new-instance v2, Lg2/E;

    .line 438
    invoke-direct {v2, v0}, Lg2/E;-><init>(Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;)V

    .line 440
    new-instance v3, Lg2/F;

    .line 443
    invoke-direct {v3, p1, v0, p2, p3}, Lg2/F;-><init>(Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 445
    invoke-static {p0, v1, v2, v3}, Lg2/K0;->K2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 448
    goto/16 :goto_1

    .line 451
    :pswitch_3
    check-cast p1, Lcom/miui/autotask/taskitem/WlanResultItem;

    .line 453
    new-instance v0, Lcom/miui/autotask/taskitem/WlanResultItem;

    .line 455
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/WlanResultItem;-><init>()V

    .line 457
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 460
    move-result v1

    .line 463
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 464
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->u()I

    .line 467
    move-result v1

    .line 470
    new-instance v2, Lg2/S;

    .line 471
    invoke-direct {v2, v0}, Lg2/S;-><init>(Lcom/miui/autotask/taskitem/WlanResultItem;)V

    .line 473
    new-instance v3, Lg2/U;

    .line 476
    invoke-direct {v3, p1, v0, p2, p3}, Lg2/U;-><init>(Lcom/miui/autotask/taskitem/WlanResultItem;Lcom/miui/autotask/taskitem/WlanResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 478
    invoke-static {p0, v1, v2, v3}, Lg2/K0;->O2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 481
    goto/16 :goto_1

    .line 484
    :pswitch_4
    check-cast p1, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;

    .line 486
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;->t()I

    .line 488
    move-result v0

    .line 491
    new-instance v1, Lg2/M;

    .line 492
    invoke-direct {v1, p1, p2, p3}, Lg2/M;-><init>(Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 494
    invoke-static {p0, v0, v1}, Lg2/K0;->J2(Landroid/content/Context;ILg2/K0$k;)V

    .line 497
    goto/16 :goto_1

    .line 500
    :pswitch_5
    check-cast p1, Lcom/miui/autotask/taskitem/NetworkResultItem;

    .line 502
    new-instance v0, Lcom/miui/autotask/taskitem/NetworkResultItem;

    .line 504
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/NetworkResultItem;-><init>()V

    .line 506
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 509
    move-result v1

    .line 512
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 513
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->u()I

    .line 516
    move-result v1

    .line 519
    new-instance v2, Lg2/X;

    .line 520
    invoke-direct {v2, v0}, Lg2/X;-><init>(Lcom/miui/autotask/taskitem/NetworkResultItem;)V

    .line 522
    new-instance v3, Lg2/Y;

    .line 525
    invoke-direct {v3, p1, v0, p2, p3}, Lg2/Y;-><init>(Lcom/miui/autotask/taskitem/NetworkResultItem;Lcom/miui/autotask/taskitem/NetworkResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 527
    invoke-static {p0, v1, v2, v3}, Lg2/K0;->E2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 530
    goto/16 :goto_1

    .line 533
    :pswitch_6
    check-cast p1, Lcom/miui/autotask/taskitem/TwinkleResultItem;

    .line 535
    new-instance v0, Lcom/miui/autotask/taskitem/TwinkleResultItem;

    .line 537
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/TwinkleResultItem;-><init>()V

    .line 539
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 542
    move-result v1

    .line 545
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 546
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->u()I

    .line 549
    move-result v1

    .line 552
    new-instance v2, Lg2/C;

    .line 553
    invoke-direct {v2, v0}, Lg2/C;-><init>(Lcom/miui/autotask/taskitem/TwinkleResultItem;)V

    .line 555
    new-instance v3, Lg2/D;

    .line 558
    invoke-direct {v3, p1, v0, p2, p3}, Lg2/D;-><init>(Lcom/miui/autotask/taskitem/TwinkleResultItem;Lcom/miui/autotask/taskitem/TwinkleResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 560
    invoke-static {p0, v1, v2, v3}, Lg2/K0;->q2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 563
    goto/16 :goto_1

    .line 566
    :pswitch_7
    check-cast p1, Lcom/miui/autotask/taskitem/TouchResultItem;

    .line 568
    new-instance v0, Lcom/miui/autotask/taskitem/TouchResultItem;

    .line 570
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/TouchResultItem;-><init>()V

    .line 572
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 575
    move-result v1

    .line 578
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 579
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->u()I

    .line 582
    move-result v1

    .line 585
    new-instance v2, Lg2/s;

    .line 586
    invoke-direct {v2, v0}, Lg2/s;-><init>(Lcom/miui/autotask/taskitem/TouchResultItem;)V

    .line 588
    new-instance v3, Lg2/t;

    .line 591
    invoke-direct {v3, p1, v0, p2, p3}, Lg2/t;-><init>(Lcom/miui/autotask/taskitem/TouchResultItem;Lcom/miui/autotask/taskitem/TouchResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 593
    invoke-static {p0, v1, v2, v3}, Lg2/K0;->M2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 596
    goto/16 :goto_1

    .line 599
    :pswitch_8
    check-cast p1, Lcom/miui/autotask/taskitem/RotateOffResultItem;

    .line 601
    new-instance v0, Lcom/miui/autotask/taskitem/RotateOffResultItem;

    .line 603
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/RotateOffResultItem;-><init>()V

    .line 605
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 608
    move-result v1

    .line 611
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 612
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->u()I

    .line 615
    move-result v1

    .line 618
    new-instance v2, Lg2/x;

    .line 619
    invoke-direct {v2, v0}, Lg2/x;-><init>(Lcom/miui/autotask/taskitem/RotateOffResultItem;)V

    .line 621
    new-instance v3, Lg2/y;

    .line 624
    invoke-direct {v3, p1, v0, p2, p3}, Lg2/y;-><init>(Lcom/miui/autotask/taskitem/RotateOffResultItem;Lcom/miui/autotask/taskitem/RotateOffResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 626
    invoke-static {p0, v1, v2, v3}, Lg2/K0;->H2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 629
    goto/16 :goto_1

    .line 632
    :pswitch_9
    check-cast p1, Lcom/miui/autotask/taskitem/AutoBrightnessResultItem;

    .line 634
    new-instance v0, Lcom/miui/autotask/taskitem/AutoBrightnessResultItem;

    .line 636
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/AutoBrightnessResultItem;-><init>()V

    .line 638
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 641
    move-result v1

    .line 644
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 645
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->u()I

    .line 648
    move-result v1

    .line 651
    new-instance v2, Lg2/u;

    .line 652
    invoke-direct {v2, v0}, Lg2/u;-><init>(Lcom/miui/autotask/taskitem/AutoBrightnessResultItem;)V

    .line 654
    new-instance v3, Lg2/v;

    .line 657
    invoke-direct {v3, p1, v0, p2, p3}, Lg2/v;-><init>(Lcom/miui/autotask/taskitem/AutoBrightnessResultItem;Lcom/miui/autotask/taskitem/AutoBrightnessResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 659
    invoke-static {p0, v1, v2, v3}, Lg2/K0;->l2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 662
    goto/16 :goto_1

    .line 665
    :pswitch_a
    check-cast p1, Lcom/miui/autotask/taskitem/DisturbResultItem;

    .line 667
    new-instance v0, Lcom/miui/autotask/taskitem/DisturbResultItem;

    .line 669
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/DisturbResultItem;-><init>()V

    .line 671
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 674
    move-result v1

    .line 677
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 678
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->u()I

    .line 681
    move-result v1

    .line 684
    new-instance v2, Lg2/o;

    .line 685
    invoke-direct {v2, v0}, Lg2/o;-><init>(Lcom/miui/autotask/taskitem/DisturbResultItem;)V

    .line 687
    new-instance v3, Lg2/p;

    .line 690
    invoke-direct {v3, p1, v0, p2, p3}, Lg2/p;-><init>(Lcom/miui/autotask/taskitem/DisturbResultItem;Lcom/miui/autotask/taskitem/DisturbResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 692
    invoke-static {p0, v1, v2, v3}, Lg2/K0;->P2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 695
    goto/16 :goto_1

    .line 698
    :pswitch_b
    check-cast p1, Lcom/miui/autotask/taskitem/MuteResultItem;

    .line 700
    new-instance v0, Lcom/miui/autotask/taskitem/MuteResultItem;

    .line 702
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/MuteResultItem;-><init>()V

    .line 704
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 707
    move-result v1

    .line 710
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 711
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->u()I

    .line 714
    move-result v1

    .line 717
    new-instance v2, Lg2/J0;

    .line 718
    invoke-direct {v2, v0}, Lg2/J0;-><init>(Lcom/miui/autotask/taskitem/MuteResultItem;)V

    .line 720
    new-instance v3, Lg2/m;

    .line 723
    invoke-direct {v3, p1, v0, p2, p3}, Lg2/m;-><init>(Lcom/miui/autotask/taskitem/MuteResultItem;Lcom/miui/autotask/taskitem/MuteResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 725
    invoke-static {p0, v1, v2, v3}, Lg2/K0;->C2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 728
    goto/16 :goto_1

    .line 731
    :pswitch_c
    check-cast p1, Lcom/miui/autotask/taskitem/LockScreenResultItem;

    .line 733
    new-instance v0, Lcom/miui/autotask/taskitem/LockScreenResultItem;

    .line 735
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/LockScreenResultItem;-><init>()V

    .line 737
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/LockScreenItem;->w()I

    .line 740
    move-result v1

    .line 743
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/LockScreenItem;->x(I)V

    .line 744
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/LockScreenItem;->w()I

    .line 747
    move-result v1

    .line 750
    new-instance v2, Lg2/J;

    .line 751
    invoke-direct {v2, v0}, Lg2/J;-><init>(Lcom/miui/autotask/taskitem/LockScreenResultItem;)V

    .line 753
    new-instance v3, Lg2/K;

    .line 756
    invoke-direct {v3, p1, v0, p2, p3}, Lg2/K;-><init>(Lcom/miui/autotask/taskitem/LockScreenResultItem;Lcom/miui/autotask/taskitem/LockScreenResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 758
    invoke-static {p0, v1, v2, v3}, Lg2/K0;->B2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 761
    goto/16 :goto_1

    .line 764
    :pswitch_d
    check-cast p1, Lcom/miui/autotask/taskitem/BluetoothResultItem;

    .line 766
    new-instance v0, Lcom/miui/autotask/taskitem/BluetoothResultItem;

    .line 768
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/BluetoothResultItem;-><init>()V

    .line 770
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 773
    move-result v1

    .line 776
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 777
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->u()I

    .line 780
    move-result v1

    .line 783
    new-instance v2, Lg2/l;

    .line 784
    invoke-direct {v2, v0}, Lg2/l;-><init>(Lcom/miui/autotask/taskitem/BluetoothResultItem;)V

    .line 786
    new-instance v3, Lg2/n;

    .line 789
    invoke-direct {v3, p1, v0, p2, p3}, Lg2/n;-><init>(Lcom/miui/autotask/taskitem/BluetoothResultItem;Lcom/miui/autotask/taskitem/BluetoothResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 791
    invoke-static {p0, v1, v2, v3}, Lg2/K0;->n2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 794
    goto/16 :goto_1

    .line 797
    :pswitch_e
    check-cast p1, Lcom/miui/autotask/taskitem/DarkResultItem;

    .line 799
    new-instance v0, Lcom/miui/autotask/taskitem/DarkResultItem;

    .line 801
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/DarkResultItem;-><init>()V

    .line 803
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 806
    move-result v1

    .line 809
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 810
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->u()I

    .line 813
    move-result v1

    .line 816
    new-instance v2, Lg2/z;

    .line 817
    invoke-direct {v2, v0}, Lg2/z;-><init>(Lcom/miui/autotask/taskitem/DarkResultItem;)V

    .line 819
    new-instance v3, Lg2/L;

    .line 822
    invoke-direct {v3, p1, v0, p2, p3}, Lg2/L;-><init>(Lcom/miui/autotask/taskitem/DarkResultItem;Lcom/miui/autotask/taskitem/DarkResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 824
    invoke-static {p0, v1, v2, v3}, Lg2/K0;->p2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 827
    goto/16 :goto_1

    .line 830
    :pswitch_f
    check-cast p1, Lcom/miui/autotask/taskitem/TypefaceResultItem;

    .line 832
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/TypefaceResultItem;->t()[I

    .line 834
    move-result-object v0

    .line 837
    new-instance v1, Lg2/O;

    .line 838
    invoke-direct {v1, p1, p2, p3}, Lg2/O;-><init>(Lcom/miui/autotask/taskitem/TypefaceResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 840
    invoke-static {p0, v0, v1}, Lg2/K0;->v2(Landroid/content/Context;[ILg2/K0$l;)V

    .line 843
    goto/16 :goto_1

    .line 846
    :pswitch_10
    check-cast p1, Lcom/miui/autotask/taskitem/NfcResultItem;

    .line 848
    new-instance v0, Lcom/miui/autotask/taskitem/NfcResultItem;

    .line 850
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/NfcResultItem;-><init>()V

    .line 852
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 855
    move-result v1

    .line 858
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 859
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->u()I

    .line 862
    move-result v1

    .line 865
    new-instance v2, Lg2/T;

    .line 866
    invoke-direct {v2, v0}, Lg2/T;-><init>(Lcom/miui/autotask/taskitem/NfcResultItem;)V

    .line 868
    new-instance v3, Lg2/e0;

    .line 871
    invoke-direct {v3, p1, v0, p2, p3}, Lg2/e0;-><init>(Lcom/miui/autotask/taskitem/NfcResultItem;Lcom/miui/autotask/taskitem/NfcResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 873
    invoke-static {p0, v1, v2, v3}, Lg2/K0;->F2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 876
    goto/16 :goto_1

    .line 879
    :pswitch_11
    check-cast p1, Lcom/miui/autotask/taskitem/SaveBatteryResultItem;

    .line 881
    new-instance v0, Lcom/miui/autotask/taskitem/SaveBatteryResultItem;

    .line 883
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/SaveBatteryResultItem;-><init>()V

    .line 885
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 888
    move-result v1

    .line 891
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 892
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->u()I

    .line 895
    move-result v1

    .line 898
    new-instance v2, Lg2/H0;

    .line 899
    invoke-direct {v2, v0}, Lg2/H0;-><init>(Lcom/miui/autotask/taskitem/SaveBatteryResultItem;)V

    .line 901
    new-instance v3, Lg2/I0;

    .line 904
    invoke-direct {v3, p1, v0, p2, p3}, Lg2/I0;-><init>(Lcom/miui/autotask/taskitem/SaveBatteryResultItem;Lcom/miui/autotask/taskitem/SaveBatteryResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 906
    invoke-static {p0, v1, v2, v3}, Lg2/K0;->I2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 909
    goto/16 :goto_1

    .line 912
    :pswitch_12
    check-cast p1, Lcom/miui/autotask/taskitem/AirplaneResultItem;

    .line 914
    new-instance v0, Lcom/miui/autotask/taskitem/AirplaneResultItem;

    .line 916
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/AirplaneResultItem;-><init>()V

    .line 918
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 921
    move-result v1

    .line 924
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 925
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->u()I

    .line 928
    move-result v1

    .line 931
    new-instance v2, Lg2/w;

    .line 932
    invoke-direct {v2, v0}, Lg2/w;-><init>(Lcom/miui/autotask/taskitem/AirplaneResultItem;)V

    .line 934
    new-instance v3, Lg2/H;

    .line 937
    invoke-direct {v3, p1, v0, p2, p3}, Lg2/H;-><init>(Lcom/miui/autotask/taskitem/AirplaneResultItem;Lcom/miui/autotask/taskitem/AirplaneResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 939
    invoke-static {p0, v1, v2, v3}, Lg2/K0;->k2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 942
    goto/16 :goto_1

    .line 945
    :pswitch_13
    check-cast p1, Lcom/miui/autotask/taskitem/HotspotResultItem;

    .line 947
    new-instance v0, Lcom/miui/autotask/taskitem/HotspotResultItem;

    .line 949
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/HotspotResultItem;-><init>()V

    .line 951
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 954
    move-result v1

    .line 957
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 958
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->u()I

    .line 961
    move-result v1

    .line 964
    new-instance v2, Lg2/p0;

    .line 965
    invoke-direct {v2, v0}, Lg2/p0;-><init>(Lcom/miui/autotask/taskitem/HotspotResultItem;)V

    .line 967
    new-instance v3, Lg2/A0;

    .line 970
    invoke-direct {v3, p1, v0, p2, p3}, Lg2/A0;-><init>(Lcom/miui/autotask/taskitem/HotspotResultItem;Lcom/miui/autotask/taskitem/HotspotResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 972
    invoke-static {p0, v1, v2, v3}, Lg2/K0;->x2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 975
    goto :goto_1

    .line 978
    :pswitch_14
    check-cast p1, Lcom/miui/autotask/taskitem/EyeCareResultItem;

    .line 979
    new-instance v0, Lcom/miui/autotask/taskitem/EyeCareResultItem;

    .line 981
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/EyeCareResultItem;-><init>()V

    .line 983
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 986
    move-result v1

    .line 989
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 990
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->u()I

    .line 993
    move-result v1

    .line 996
    new-instance v2, Lg2/A;

    .line 997
    invoke-direct {v2, v0}, Lg2/A;-><init>(Lcom/miui/autotask/taskitem/EyeCareResultItem;)V

    .line 999
    new-instance v3, Lg2/B;

    .line 1002
    invoke-direct {v3, p1, v0, p2, p3}, Lg2/B;-><init>(Lcom/miui/autotask/taskitem/EyeCareResultItem;Lcom/miui/autotask/taskitem/EyeCareResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 1004
    invoke-static {p0, v1, v2, v3}, Lg2/K0;->t2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1007
    goto :goto_1

    .line 1010
    :pswitch_15
    check-cast p1, Lcom/miui/autotask/taskitem/DriveResultItem;

    .line 1011
    new-instance v0, Lcom/miui/autotask/taskitem/DriveResultItem;

    .line 1013
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/DriveResultItem;-><init>()V

    .line 1015
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 1018
    move-result v1

    .line 1021
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 1022
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->u()I

    .line 1025
    move-result v1

    .line 1028
    new-instance v2, Lg2/G;

    .line 1029
    invoke-direct {v2, v0}, Lg2/G;-><init>(Lcom/miui/autotask/taskitem/DriveResultItem;)V

    .line 1031
    new-instance v3, Lg2/I;

    .line 1034
    invoke-direct {v3, p1, v0, p2, p3}, Lg2/I;-><init>(Lcom/miui/autotask/taskitem/DriveResultItem;Lcom/miui/autotask/taskitem/DriveResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 1036
    invoke-static {p0, v1, v2, v3}, Lg2/K0;->s2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1039
    goto :goto_1

    .line 1042
    :pswitch_16
    check-cast p1, Lcom/miui/autotask/taskitem/LocationResultItem;

    .line 1043
    new-instance v0, Lcom/miui/autotask/taskitem/LocationResultItem;

    .line 1045
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/LocationResultItem;-><init>()V

    .line 1047
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 1050
    move-result v1

    .line 1053
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 1054
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->u()I

    .line 1057
    move-result v1

    .line 1060
    new-instance v2, Lg2/V;

    .line 1061
    invoke-direct {v2, v0}, Lg2/V;-><init>(Lcom/miui/autotask/taskitem/LocationResultItem;)V

    .line 1063
    new-instance v3, Lg2/W;

    .line 1066
    invoke-direct {v3, p1, v0, p2, p3}, Lg2/W;-><init>(Lcom/miui/autotask/taskitem/LocationResultItem;Lcom/miui/autotask/taskitem/LocationResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 1068
    invoke-static {p0, v1, v2, v3}, Lg2/K0;->z2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1071
    goto :goto_1

    .line 1074
    :pswitch_17
    check-cast p1, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;

    .line 1075
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;->t()[I

    .line 1077
    move-result-object v0

    .line 1080
    new-instance v1, Lg2/N;

    .line 1081
    invoke-direct {v1, p1, p2, p3}, Lg2/N;-><init>(Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 1083
    invoke-static {p0, v0, v1}, Lg2/K0;->N2(Landroid/content/Context;[ILg2/K0$l;)V

    .line 1086
    :cond_19
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x779afee0 -> :sswitch_17
        -0x726e75b5 -> :sswitch_16
        -0x706dc320 -> :sswitch_15
        -0x5df0640b -> :sswitch_14
        -0x49c3855b -> :sswitch_13
        -0x2381aab7 -> :sswitch_12
        -0x14bf6d1f -> :sswitch_11
        -0x1499d47f -> :sswitch_10
        -0xc7e1fd3 -> :sswitch_f
        -0x99bcf74 -> :sswitch_e
        0xb19c004 -> :sswitch_d
        0xb676c56 -> :sswitch_c
        0x1652b6af -> :sswitch_b
        0x16bba1d5 -> :sswitch_a
        0x23dbc1b7 -> :sswitch_9
        0x24a6f621 -> :sswitch_8
        0x33d69b15 -> :sswitch_7
        0x3f126f92 -> :sswitch_6
        0x49f21f84 -> :sswitch_5
        0x5a1b125a -> :sswitch_4
        0x5c73e8d8 -> :sswitch_3
        0x669ecf85 -> :sswitch_2
        0x6f4205b7 -> :sswitch_1
        0x7e72dea2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic G1(Lcom/miui/autotask/taskitem/RotateOffResultItem;Lcom/miui/autotask/taskitem/RotateOffResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 6
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 9
    return-void
    .line 12
.end method

.method public static G2(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    const p0, 0x7f121c17    # @string/title_result_switch 'Power off'

    .line 7
    invoke-static {p0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 14
    move-result-object v0

    .line 17
    const v1, 0x7f121a69    # @string/summary_confirm_switch 'Power off the device?'

    .line 18
    invoke-static {v1}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 29
    move-result-object p0

    .line 32
    const p1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 33
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 41
    return-void
    .line 44
.end method

.method public static synthetic H(Lcom/miui/autotask/taskitem/WlanConditionItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/K0;->J0(Lcom/miui/autotask/taskitem/WlanConditionItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static H0(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_4

    .line 6
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    :try_start_0
    const-class p0, Landroid/content/res/MiuiConfiguration;

    .line 17
    const-string v0, "UI_MODE_TYPE_SCALE_EXTRAL_SMALL"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/16 v0, 0xa

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0xb

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    const/16 v0, 0xf

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    const/16 v0, 0xe

    .line 39
    goto :goto_0

    .line 41
    :cond_3
    const/16 v0, 0xc

    .line 42
    :cond_4
    :goto_0
    return v0
    .line 44
.end method

.method private static synthetic H1(Lcom/miui/autotask/taskitem/EyeCareResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 7
    return-void
    .line 10
.end method

.method public static H2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    const v0, 0x7f121b14    # @string/task_summary_open_rotate_lock 'Lock orientation'

    .line 2
    invoke-static {v0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f121aff    # @string/task_summary_close_rotate_lock 'Unlock orientation'

    .line 9
    invoke-static {v1}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 17
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    const p0, 0x7f121c12    # @string/title_result_rotate_off 'Screen orientation'

    .line 30
    invoke-static {p0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0, v2, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object p0

    .line 44
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 45
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object p0

    .line 51
    const p1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 52
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 60
    return-void
    .line 63
.end method

.method public static synthetic I(Lcom/miui/autotask/taskitem/DialToneResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/K0;->z1(Lcom/miui/autotask/taskitem/DialToneResultItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic I0(Lcom/miui/autotask/taskitem/BluetoothConditionItem;Lcom/miui/autotask/taskitem/BluetoothConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 6
    invoke-interface {p2, p3}, Lcom/miui/autotask/view/RecyclerViewPreference$c;->a(I)V

    .line 9
    return-void
    .line 12
.end method

.method private static synthetic I1(Lcom/miui/autotask/taskitem/EyeCareResultItem;Lcom/miui/autotask/taskitem/EyeCareResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 6
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 9
    return-void
    .line 12
.end method

.method public static I2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    const v0, 0x7f121b15    # @string/task_summary_open_save_battery 'Turn on Battery saver'

    .line 2
    invoke-static {v0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f121b00    # @string/task_summary_close_save_battery 'Turn off Battery saver'

    .line 9
    invoke-static {v1}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 17
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    const p0, 0x7f121c13    # @string/title_result_save_battery 'Battery saver'

    .line 30
    invoke-static {p0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0, v2, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object p0

    .line 44
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 45
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object p0

    .line 51
    const p1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 52
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 60
    return-void
    .line 63
.end method

.method public static synthetic J(Lcom/miui/autotask/taskitem/EyeCareResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/K0;->H1(Lcom/miui/autotask/taskitem/EyeCareResultItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic J0(Lcom/miui/autotask/taskitem/WlanConditionItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 7
    return-void
    .line 10
.end method

.method private static synthetic J1(Lcom/miui/autotask/taskitem/TwinkleResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 7
    return-void
    .line 10
.end method

.method public static J2(Landroid/content/Context;ILg2/K0$k;)V
    .locals 10

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0e0418    # @layout/pc_brightness_view 'res/layout/pc_brightness_view.xml'

    .line 6
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f0b0ab2    # @id/seekbar

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lmiuix/androidbasewidget/widget/SeekBar;

    .line 21
    const/16 v3, 0x64

    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 25
    const v4, 0x7f0b0dc9    # @id/txt_percent1

    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v4

    .line 34
    check-cast v4, Landroid/widget/TextView;

    .line 35
    const v5, 0x7f0b0dca    # @id/txt_percent2

    .line 37
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v5

    .line 43
    check-cast v5, Landroid/widget/TextView;

    .line 44
    const/4 v6, 0x0

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v7

    .line 50
    const/4 v8, 0x1

    .line 51
    new-array v9, v8, [Ljava/lang/Object;

    .line 52
    aput-object v7, v9, v6

    .line 54
    const v7, 0x7f1211eb    # @string/percentage '%d%%'

    .line 56
    invoke-static {v7, v9}, Lg2/K0;->E0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 62
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v3

    .line 69
    new-array v8, v8, [Ljava/lang/Object;

    .line 70
    aput-object v3, v8, v6

    .line 72
    invoke-static {v7, v8}, Lg2/K0;->E0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 77
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    new-instance v3, Lg2/K0$b;

    .line 81
    invoke-direct {v3, v4}, Lg2/K0$b;-><init>(Landroid/widget/TextView;)V

    .line 83
    invoke-virtual {v1, v3}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 86
    invoke-virtual {v1, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    .line 89
    const p1, 0x7f121c14    # @string/title_result_screen_brightness 'Screen brightness'

    .line 92
    invoke-static {p1}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    new-instance v3, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 102
    invoke-direct {v3, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-static {p1}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 110
    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 111
    move-result-object p0

    .line 114
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 115
    move-result-object p0

    .line 118
    new-instance p1, Lg2/B0;

    .line 119
    invoke-direct {p1, p2, v1}, Lg2/B0;-><init>(Lg2/K0$k;Lmiuix/androidbasewidget/widget/SeekBar;)V

    .line 121
    const p2, 0x7f121033    # @string/ok 'OK'

    .line 124
    invoke-virtual {p0, p2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 127
    move-result-object p0

    .line 130
    const p1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 131
    invoke-virtual {p0, p1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 134
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 138
    return-void
.end method

.method public static synthetic K(Lcom/miui/autotask/taskitem/LocationResultItem;Lcom/miui/autotask/taskitem/LocationResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->k1(Lcom/miui/autotask/taskitem/LocationResultItem;Lcom/miui/autotask/taskitem/LocationResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic K0(Lcom/miui/autotask/taskitem/WlanConditionItem;Lcom/miui/autotask/taskitem/WlanConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 6
    invoke-interface {p2, p3}, Lcom/miui/autotask/view/RecyclerViewPreference$c;->a(I)V

    .line 9
    return-void
    .line 12
.end method

.method private static synthetic K1(Lcom/miui/autotask/taskitem/TwinkleResultItem;Lcom/miui/autotask/taskitem/TwinkleResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 6
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 9
    return-void
    .line 12
.end method

.method public static K2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    const v0, 0x7f121b16    # @string/task_summary_open_screen_display 'Turn on Always-on display'

    .line 2
    invoke-static {v0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f121b01    # @string/task_summary_close_screen_display 'Turn off Always-on display'

    .line 9
    invoke-static {v1}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 17
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    const p0, 0x7f121c15    # @string/title_result_screen_display 'Always-on display'

    .line 30
    invoke-static {p0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0, v2, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object p0

    .line 44
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 45
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object p0

    .line 51
    const p1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 52
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 60
    return-void
    .line 63
.end method

.method public static synthetic L(Lcom/miui/autotask/taskitem/LocationResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/K0;->j1(Lcom/miui/autotask/taskitem/LocationResultItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic L0(Lcom/miui/autotask/taskitem/LocationConditionItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 7
    return-void
    .line 10
.end method

.method private static synthetic L1(Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 7
    return-void
    .line 10
.end method

.method public static L2(Landroid/content/Context;ILmiuix/pickerwidget/widget/NumberPicker$h;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/pickerwidget/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 4
    const/16 v1, 0x14

    .line 7
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 9
    const/16 v1, 0x64

    .line 12
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 14
    const v1, 0x7f120307    # @string/auto_task_custom_time_lable 'min'

    .line 17
    invoke-static {v1}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p2}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$h;)V

    .line 27
    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 30
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 33
    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    const p0, 0x7f120306    # @string/auto_task_custom_time 'Set time'

    .line 38
    invoke-static {p0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 45
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 49
    move-result-object p0

    .line 52
    const p1, 0x104000a    # @android:string/ok

    .line 53
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 60
    return-void
    .line 63
.end method

.method public static synthetic M(Lcom/miui/autotask/taskitem/BluetoothResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/K0;->d1(Lcom/miui/autotask/taskitem/BluetoothResultItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic M0(Lcom/miui/autotask/taskitem/LocationConditionItem;Lcom/miui/autotask/taskitem/LocationConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 6
    invoke-interface {p2, p3}, Lcom/miui/autotask/view/RecyclerViewPreference$c;->a(I)V

    .line 9
    return-void
    .line 12
.end method

.method private static synthetic M1(Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 6
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 9
    return-void
    .line 12
.end method

.method public static M2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    const v0, 0x7f121b17    # @string/task_summary_open_system_touch 'Turn on haptic feedback'

    .line 2
    invoke-static {v0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f121b02    # @string/task_summary_close_system_touch 'Turn off haptic feedback'

    .line 9
    invoke-static {v1}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 17
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    const p0, 0x7f121c18    # @string/title_result_touch 'Haptic feedback'

    .line 30
    invoke-static {p0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0, v2, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object p0

    .line 44
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 45
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object p0

    .line 51
    const p1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 52
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 60
    return-void
    .line 63
.end method

.method public static synthetic N(Lcom/miui/autotask/taskitem/HeadsetConditionItem;Lcom/miui/autotask/taskitem/HeadsetConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->Y0(Lcom/miui/autotask/taskitem/HeadsetConditionItem;Lcom/miui/autotask/taskitem/HeadsetConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic N0(Lcom/miui/autotask/taskitem/MuteConditionItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 7
    return-void
    .line 10
.end method

.method private static synthetic N1(Lcom/miui/autotask/taskitem/DriveResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 7
    return-void
    .line 10
.end method

.method public static N2(Landroid/content/Context;[ILg2/K0$l;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v2

    .line 9
    const v3, 0x7f0e00b8    # @layout/auto_task_voice_dialog_layout 'res/layout/auto_task_voice_dialog_layout.xml'

    .line 10
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 17
    const-string v3, "audio"

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, Landroid/media/AudioManager;

    .line 24
    if-nez v3, :cond_0

    .line 26
    return-void

    .line 28
    :cond_0
    const v5, 0x7f0b0217    # @id/call_text

    .line 29
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v5

    .line 35
    check-cast v5, Landroid/widget/TextView;

    .line 36
    const v6, 0x7f0b0219    # @id/call_voice

    .line 38
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v6

    .line 44
    check-cast v6, Lmiuix/androidbasewidget/widget/SeekBar;

    .line 45
    const v7, 0x7f0b00a3    # @id/alarm_voice

    .line 47
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v7

    .line 53
    check-cast v7, Lmiuix/androidbasewidget/widget/SeekBar;

    .line 54
    const v8, 0x7f0b07c2    # @id/media_text

    .line 56
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v8

    .line 62
    check-cast v8, Landroid/widget/TextView;

    .line 63
    const v9, 0x7f0b07c3    # @id/media_voice

    .line 65
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v9

    .line 71
    check-cast v9, Lmiuix/androidbasewidget/widget/SeekBar;

    .line 72
    const v10, 0x7f0b00a2    # @id/alarm_text

    .line 74
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v10

    .line 80
    check-cast v10, Landroid/widget/TextView;

    .line 81
    const/4 v11, 0x2

    .line 83
    invoke-virtual {v3, v11}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 84
    move-result v12

    .line 87
    invoke-virtual {v6, v12}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 88
    const/4 v12, 0x4

    .line 91
    invoke-virtual {v3, v12}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 92
    move-result v13

    .line 95
    invoke-virtual {v7, v13}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 96
    const/4 v13, 0x3

    .line 99
    invoke-virtual {v3, v13}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 100
    move-result v14

    .line 103
    invoke-virtual {v9, v14}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 104
    if-eqz v1, :cond_2

    .line 107
    array-length v14, v1

    .line 109
    if-ge v14, v13, :cond_1

    .line 110
    goto :goto_0

    .line 112
    :cond_1
    const/4 v3, 0x0

    .line 113
    aget v3, v1, v3

    .line 114
    const/4 v12, 0x1

    .line 116
    aget v12, v1, v12

    .line 117
    aget v1, v1, v11

    .line 119
    goto :goto_1

    .line 121
    :cond_2
    :goto_0
    invoke-virtual {v3, v11}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 122
    move-result v1

    .line 125
    invoke-virtual {v3, v12}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 126
    move-result v12

    .line 129
    invoke-virtual {v3, v13}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 130
    move-result v3

    .line 133
    move v15, v3

    .line 134
    move v3, v1

    .line 135
    move v1, v15

    .line 136
    :goto_1
    new-instance v11, Lg2/K0$c;

    .line 137
    invoke-direct {v11, v5}, Lg2/K0$c;-><init>(Landroid/widget/TextView;)V

    .line 139
    invoke-virtual {v6, v11}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 142
    new-instance v11, Lg2/K0$d;

    .line 145
    invoke-direct {v11, v8}, Lg2/K0$d;-><init>(Landroid/widget/TextView;)V

    .line 147
    invoke-virtual {v9, v11}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 150
    invoke-virtual {v6, v3}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    .line 153
    invoke-virtual {v7, v12}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    .line 156
    invoke-virtual {v9, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    .line 159
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 162
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 169
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 173
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 180
    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 184
    move-result-object v1

    .line 187
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 191
    invoke-virtual {v9, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 192
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 195
    invoke-direct {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 197
    const v0, 0x7f121c01    # @string/title_result_adjust_volume 'Volume'

    .line 200
    invoke-static {v0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 207
    move-result-object v0

    .line 210
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 211
    move-result-object v0

    .line 214
    new-instance v1, Lg2/z0;

    .line 215
    move-object/from16 v2, p2

    .line 217
    invoke-direct {v1, v6, v7, v9, v2}, Lg2/z0;-><init>(Lmiuix/androidbasewidget/widget/SeekBar;Lmiuix/androidbasewidget/widget/SeekBar;Lmiuix/androidbasewidget/widget/SeekBar;Lg2/K0$l;)V

    .line 219
    const v2, 0x7f121033    # @string/ok 'OK'

    .line 222
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 225
    move-result-object v0

    .line 228
    const v1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 229
    invoke-virtual {v0, v1, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 232
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 236
    return-void
    .line 239
.end method

.method public static synthetic O(Lcom/miui/autotask/taskitem/LocationConditionItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/K0;->L0(Lcom/miui/autotask/taskitem/LocationConditionItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic O0(Lcom/miui/autotask/taskitem/MuteConditionItem;Lcom/miui/autotask/taskitem/MuteConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 6
    invoke-interface {p2, p3}, Lcom/miui/autotask/view/RecyclerViewPreference$c;->a(I)V

    .line 9
    return-void
    .line 12
.end method

.method private static synthetic O1(Lcom/miui/autotask/taskitem/DriveResultItem;Lcom/miui/autotask/taskitem/DriveResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 6
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 9
    return-void
    .line 12
.end method

.method public static O2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    const v0, 0x7f121b18    # @string/task_summary_open_wlan 'Turn on WLAN'

    .line 2
    invoke-static {v0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f121b03    # @string/task_summary_close_wlan 'Turn off WLAN'

    .line 9
    invoke-static {v1}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 17
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    const p0, 0x7f121c1b    # @string/title_result_wlan 'WLAN'

    .line 30
    invoke-static {p0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0, v2, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object p0

    .line 44
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 45
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object p0

    .line 51
    const p1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 52
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 60
    return-void
    .line 63
.end method

.method public static synthetic P(Lcom/miui/autotask/taskitem/TouchResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/K0;->B1(Lcom/miui/autotask/taskitem/TouchResultItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic P0(Lcom/miui/autotask/taskitem/AbsorbedConditionItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 7
    return-void
    .line 10
.end method

.method private static synthetic P1(Lcom/miui/autotask/taskitem/LockScreenResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/miui/autotask/taskitem/LockScreenItem;->x(I)V

    .line 2
    return-void
    .line 5
.end method

.method public static P2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    const v0, 0x7f121b19    # @string/task_summary_open_zen_mode 'Turn on DND mode'

    .line 2
    invoke-static {v0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f121b04    # @string/task_summary_close_zen_mode 'Turn off DND mode'

    .line 9
    invoke-static {v1}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 17
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    const p0, 0x7f121c1c    # @string/title_result_zen_mode 'DND mode'

    .line 30
    invoke-static {p0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0, v2, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object p0

    .line 44
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 45
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object p0

    .line 51
    const p1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 52
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 60
    return-void
    .line 63
.end method

.method public static synthetic Q(Lcom/miui/autotask/taskitem/DarkResultItem;Lcom/miui/autotask/taskitem/DarkResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->g1(Lcom/miui/autotask/taskitem/DarkResultItem;Lcom/miui/autotask/taskitem/DarkResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic Q0(Lcom/miui/autotask/taskitem/AbsorbedConditionItem;Lcom/miui/autotask/taskitem/AbsorbedConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 6
    invoke-interface {p2, p3}, Lcom/miui/autotask/view/RecyclerViewPreference$c;->a(I)V

    .line 9
    return-void
    .line 12
.end method

.method private static synthetic Q1(Lcom/miui/autotask/taskitem/LockScreenResultItem;Lcom/miui/autotask/taskitem/LockScreenResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/LockScreenItem;->w()I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/LockScreenItem;->x(I)V

    .line 6
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 9
    return-void
    .line 12
.end method

.method private static Q2(Landroid/widget/TextView;Lcom/miui/autotask/view/FontSizeCustomView;Lcom/miui/autotask/view/FontWeightAdjustView;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/miui/autotask/view/FontSizeCustomView;->getCurrentText()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 14
    move-result p2

    .line 17
    sget-boolean v1, Lac/a;->a:Z

    .line 18
    if-nez v1, :cond_1

    .line 20
    const/16 v1, 0x32

    .line 22
    if-eq p2, v1, :cond_1

    .line 24
    if-ge p2, v1, :cond_0

    .line 26
    const v1, 0x7f121e55    # @string/weight_light 'Light'

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    const v1, 0x7f121e54    # @string/weight_heavy 'Bold'

    .line 32
    :goto_0
    const-string v2, " "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 58
    move-result v0

    .line 61
    const/4 v1, 0x5

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v1, v0, v2, p2}, Lg2/j;->a(IFII)I

    .line 64
    move-result p2

    .line 67
    invoke-virtual {p1}, Lcom/miui/autotask/view/FontSizeCustomView;->getCurrentIndex()I

    .line 68
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    const/4 v0, 0x1

    .line 74
    if-eq p1, v0, :cond_5

    .line 75
    const/4 v0, 0x3

    .line 77
    if-eq p1, v0, :cond_4

    .line 78
    const/4 v0, 0x4

    .line 80
    if-eq p1, v0, :cond_3

    .line 81
    if-eq p1, v1, :cond_2

    .line 83
    const p1, 0x7f071777    # @dimen/page_layout_normal_size '48.0px'

    .line 85
    goto :goto_1

    .line 88
    :cond_2
    const p1, 0x7f071774    # @dimen/page_layout_godzilla_size '72.0px'

    .line 89
    goto :goto_1

    .line 92
    :cond_3
    const p1, 0x7f071775    # @dimen/page_layout_huge_size '64.0px'

    .line 93
    goto :goto_1

    .line 96
    :cond_4
    const p1, 0x7f071776    # @dimen/page_layout_large_size '56.0px'

    .line 97
    goto :goto_1

    .line 100
    :cond_5
    const p1, 0x7f071778    # @dimen/page_layout_small_size '43.87px'

    .line 101
    goto :goto_1

    .line 104
    :cond_6
    const p1, 0x7f071773    # @dimen/page_layout_extral_small_size '39.0px'

    .line 105
    :goto_1
    invoke-static {p2, v2}, Lg2/j;->b(II)Landroid/graphics/Typeface;

    .line 108
    move-result-object p2

    .line 111
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 112
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 115
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object p2

    .line 122
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 123
    move-result p1

    .line 126
    invoke-virtual {p0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    return-void
    .line 130
.end method

.method public static synthetic R(Lcom/miui/autotask/taskitem/DriveResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/K0;->N1(Lcom/miui/autotask/taskitem/DriveResultItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic R0(ZLcom/miui/autotask/taskitem/ChargeConditionItem;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p0, :cond_2

    .line 4
    const/4 p0, 0x3

    .line 6
    if-eq p3, p0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    move p2, v0

    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 11
    if-ne p3, p0, :cond_1

    .line 14
    move p3, v0

    .line 16
    :cond_1
    invoke-virtual {p1, p3}, Lcom/miui/autotask/taskitem/ChargeConditionItem;->x(I)V

    .line 17
    goto :goto_2

    .line 20
    :cond_2
    if-nez p3, :cond_3

    .line 21
    goto :goto_1

    .line 23
    :cond_3
    move p2, v0

    .line 24
    :goto_1
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 25
    :goto_2
    return-void
    .line 28
.end method

.method private static synthetic R1(Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    move-result p3

    .line 5
    invoke-virtual {p0, p3}, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;->w(I)V

    .line 6
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 9
    return-void
    .line 12
.end method

.method public static synthetic S(Landroid/widget/TextView;Lcom/miui/autotask/view/FontSizeCustomView;Lcom/miui/autotask/view/FontWeightAdjustView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg2/K0;->b2(Landroid/widget/TextView;Lcom/miui/autotask/view/FontSizeCustomView;Lcom/miui/autotask/view/FontWeightAdjustView;I)V

    return-void
.end method

.method private static synthetic S0(Lcom/miui/autotask/taskitem/ChargeConditionItem;Lcom/miui/autotask/taskitem/ChargeConditionItem;ZLcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result p5

    .line 5
    invoke-virtual {p0, p5}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 6
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/ChargeConditionItem;->w()I

    .line 11
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/ChargeConditionItem;->x(I)V

    .line 15
    :cond_0
    invoke-interface {p3, p4}, Lcom/miui/autotask/view/RecyclerViewPreference$c;->a(I)V

    .line 18
    return-void
    .line 21
.end method

.method private static synthetic S1(Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;->v([I)V

    .line 2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 5
    return-void
    .line 8
.end method

.method public static synthetic T(Lcom/miui/autotask/taskitem/InCallConditionItem;Lcom/miui/autotask/taskitem/InCallConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->U0(Lcom/miui/autotask/taskitem/InCallConditionItem;Lcom/miui/autotask/taskitem/InCallConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic T0(Lcom/miui/autotask/taskitem/InCallConditionItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/miui/autotask/taskitem/InCallConditionItem;->w(I)V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic T1(Lcom/miui/autotask/taskitem/TypefaceResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/miui/autotask/taskitem/TypefaceResultItem;->u([I)V

    .line 2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 5
    return-void
    .line 8
.end method

.method public static synthetic U(Lcom/miui/autotask/taskitem/NetworkResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/K0;->l1(Lcom/miui/autotask/taskitem/NetworkResultItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic U0(Lcom/miui/autotask/taskitem/InCallConditionItem;Lcom/miui/autotask/taskitem/InCallConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/InCallConditionItem;->u()I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/InCallConditionItem;->w(I)V

    .line 6
    invoke-interface {p2, p3}, Lcom/miui/autotask/view/RecyclerViewPreference$c;->a(I)V

    .line 9
    return-void
    .line 12
.end method

.method private static synthetic U1(Lcom/miui/autotask/taskitem/AbsorbedResultItem;Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;->w(I)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic V(Lcom/miui/autotask/taskitem/BluetoothConditionItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/K0;->c1(Lcom/miui/autotask/taskitem/BluetoothConditionItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic V0(Lcom/miui/autotask/taskitem/LockScreenConditionItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/miui/autotask/taskitem/LockScreenItem;->x(I)V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic V1(Lcom/miui/autotask/taskitem/AbsorbedResultItem;Lcom/miui/autotask/taskitem/AbsorbedResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;->u()I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;->w(I)V

    .line 6
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 9
    return-void
    .line 12
.end method

.method public static synthetic W(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lmiuix/androidbasewidget/widget/SeekBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lmiuix/androidbasewidget/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lg2/K0;->Z1(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lmiuix/androidbasewidget/widget/SeekBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lmiuix/androidbasewidget/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic W0(Lcom/miui/autotask/taskitem/LockScreenConditionItem;Lcom/miui/autotask/taskitem/LockScreenConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/LockScreenItem;->w()I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/LockScreenItem;->x(I)V

    .line 6
    invoke-interface {p2, p3}, Lcom/miui/autotask/view/RecyclerViewPreference$c;->a(I)V

    .line 9
    return-void
    .line 12
.end method

.method private static synthetic W1(Landroid/content/Context;Lcom/miui/autotask/taskitem/AbsorbedResultItem;Lcom/miui/autotask/taskitem/AbsorbedResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p6, v0, :cond_0

    .line 3
    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;->u()I

    .line 8
    move-result p5

    .line 11
    new-instance p6, Lg2/F0;

    .line 12
    invoke-direct {p6, p1}, Lg2/F0;-><init>(Lcom/miui/autotask/taskitem/AbsorbedResultItem;)V

    .line 14
    new-instance v0, Lg2/G0;

    .line 17
    invoke-direct {v0, p2, p1, p3, p4}, Lg2/G0;-><init>(Lcom/miui/autotask/taskitem/AbsorbedResultItem;Lcom/miui/autotask/taskitem/AbsorbedResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 19
    invoke-static {p0, p5, p6, v0}, Lg2/K0;->L2(Landroid/content/Context;ILmiuix/pickerwidget/widget/NumberPicker$h;Landroid/content/DialogInterface$OnClickListener;)V

    .line 22
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1, p6}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;->x(I)V

    .line 26
    return-void
    .line 29
.end method

.method public static synthetic X(Lcom/miui/autotask/taskitem/WlanResultItem;Lcom/miui/autotask/taskitem/WlanResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->i1(Lcom/miui/autotask/taskitem/WlanResultItem;Lcom/miui/autotask/taskitem/WlanResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic X0(Lcom/miui/autotask/taskitem/HeadsetConditionItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 7
    return-void
    .line 10
.end method

.method private static synthetic X1(Lcom/miui/autotask/taskitem/AbsorbedResultItem;Lcom/miui/autotask/taskitem/AbsorbedResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;->v()I

    .line 2
    move-result p4

    .line 5
    const/4 p5, 0x3

    .line 6
    if-eq p4, p5, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;->v()I

    .line 9
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;->x(I)V

    .line 13
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public static synthetic Y(Lcom/miui/autotask/taskitem/MuteResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/K0;->v1(Lcom/miui/autotask/taskitem/MuteResultItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic Y0(Lcom/miui/autotask/taskitem/HeadsetConditionItem;Lcom/miui/autotask/taskitem/HeadsetConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 6
    invoke-interface {p2, p3}, Lcom/miui/autotask/view/RecyclerViewPreference$c;->a(I)V

    .line 9
    return-void
    .line 12
.end method

.method private static synthetic Y1(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lmiuix/androidbasewidget/widget/SeekBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lmiuix/androidbasewidget/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lg2/K0;->B0(ZLandroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;)V

    .line 3
    const/4 p0, 0x0

    .line 6
    invoke-static {p0, p4, p5, p6, p7}, Lg2/K0;->B0(ZLandroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;)V

    .line 7
    new-instance p0, Lg2/K0$h;

    .line 10
    invoke-direct {p0, p1, p8, p9, p10}, Lg2/K0$h;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 12
    const-wide/16 p1, 0xc8

    .line 15
    invoke-virtual {p10, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
    .line 20
.end method

.method public static synthetic Z(Lcom/miui/autotask/taskitem/LockScreenResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/K0;->P1(Lcom/miui/autotask/taskitem/LockScreenResultItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic Z0(Lcom/miui/autotask/taskitem/BatteryConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;I[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/miui/autotask/taskitem/BatteryConditionItem;->u([I)V

    .line 2
    invoke-interface {p1, p2}, Lcom/miui/autotask/view/RecyclerViewPreference$c;->a(I)V

    .line 5
    return-void
    .line 8
.end method

.method private static synthetic Z1(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lmiuix/androidbasewidget/widget/SeekBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lmiuix/androidbasewidget/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lg2/K0;->B0(ZLandroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;)V

    .line 3
    const/4 p0, 0x1

    .line 6
    invoke-static {p0, p4, p5, p6, p7}, Lg2/K0;->B0(ZLandroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;)V

    .line 7
    new-instance p0, Lg2/K0$i;

    .line 10
    invoke-direct {p0, p5, p8, p9, p10}, Lg2/K0$i;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 12
    const-wide/16 p1, 0xc8

    .line 15
    invoke-virtual {p10, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
    .line 20
.end method

.method public static synthetic a(Lcom/miui/autotask/taskitem/WlanResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/K0;->h1(Lcom/miui/autotask/taskitem/WlanResultItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic a0(Lcom/miui/autotask/taskitem/TouchResultItem;Lcom/miui/autotask/taskitem/TouchResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->C1(Lcom/miui/autotask/taskitem/TouchResultItem;Lcom/miui/autotask/taskitem/TouchResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic a1(Lcom/miui/autotask/taskitem/HotspotConditionItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 7
    return-void
    .line 10
.end method

.method private static synthetic a2(Lg2/K0$l;Landroidx/constraintlayout/widget/ConstraintLayout;Lmiuix/androidbasewidget/widget/SeekBar;Lmiuix/androidbasewidget/widget/SeekBar;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 4
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 10
    move-result p2

    .line 13
    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 14
    move-result p3

    .line 17
    filled-new-array {p1, p2, p3}, [I

    .line 18
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lg2/K0$l;->a([I)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public static synthetic b(Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/K0;->L1(Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b0(Lcom/miui/autotask/taskitem/InCallConditionItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/K0;->T0(Lcom/miui/autotask/taskitem/InCallConditionItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic b1(Lcom/miui/autotask/taskitem/HotspotConditionItem;Lcom/miui/autotask/taskitem/HotspotConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 6
    invoke-interface {p2, p3}, Lcom/miui/autotask/view/RecyclerViewPreference$c;->a(I)V

    .line 9
    return-void
    .line 12
.end method

.method private static synthetic b2(Landroid/widget/TextView;Lcom/miui/autotask/view/FontSizeCustomView;Lcom/miui/autotask/view/FontWeightAdjustView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/K0;->Q2(Landroid/widget/TextView;Lcom/miui/autotask/view/FontSizeCustomView;Lcom/miui/autotask/view/FontWeightAdjustView;)V

    .line 2
    invoke-virtual {p1}, Lcom/miui/autotask/view/FontSizeCustomView;->getCurrentText()Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 9
    return-void
    .line 12
.end method

.method public static synthetic c(Lcom/miui/autotask/taskitem/RotateOffResultItem;Lcom/miui/autotask/taskitem/RotateOffResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->G1(Lcom/miui/autotask/taskitem/RotateOffResultItem;Lcom/miui/autotask/taskitem/RotateOffResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c0(Lcom/miui/autotask/taskitem/LockScreenConditionItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/K0;->V0(Lcom/miui/autotask/taskitem/LockScreenConditionItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic c1(Lcom/miui/autotask/taskitem/BluetoothConditionItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 7
    return-void
    .line 10
.end method

.method private static synthetic c2(Landroid/widget/TextView;Lcom/miui/autotask/view/FontSizeCustomView;Lcom/miui/autotask/view/FontWeightAdjustView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/K0;->Q2(Landroid/widget/TextView;Lcom/miui/autotask/view/FontSizeCustomView;Lcom/miui/autotask/view/FontWeightAdjustView;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic d(Lcom/miui/autotask/taskitem/BluetoothConditionItem;Lcom/miui/autotask/taskitem/BluetoothConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->I0(Lcom/miui/autotask/taskitem/BluetoothConditionItem;Lcom/miui/autotask/taskitem/BluetoothConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d0(Lcom/miui/autotask/taskitem/LocationConditionItem;Lcom/miui/autotask/taskitem/LocationConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->M0(Lcom/miui/autotask/taskitem/LocationConditionItem;Lcom/miui/autotask/taskitem/LocationConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic d1(Lcom/miui/autotask/taskitem/BluetoothResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 7
    return-void
    .line 10
.end method

.method private static synthetic d2(Lcom/miui/autotask/view/FontSizeCustomView;Lcom/miui/autotask/view/FontWeightAdjustView;Lg2/K0$l;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/view/FontSizeCustomView;->getCurrentIndex()I

    .line 2
    move-result p0

    .line 5
    invoke-static {p0}, Lg2/K0;->H0(I)I

    .line 6
    move-result p0

    .line 9
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 10
    move-result p1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    filled-new-array {p0, p1}, [I

    .line 16
    move-result-object p0

    .line 19
    invoke-interface {p2, p0}, Lg2/K0$l;->a([I)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public static synthetic e(Lcom/miui/autotask/taskitem/DisturbResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/K0;->x1(Lcom/miui/autotask/taskitem/DisturbResultItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e0(Lcom/miui/autotask/taskitem/AirplaneResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/K0;->n1(Lcom/miui/autotask/taskitem/AirplaneResultItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic e1(Lcom/miui/autotask/taskitem/BluetoothResultItem;Lcom/miui/autotask/taskitem/BluetoothResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 6
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 9
    return-void
    .line 12
.end method

.method private static synthetic e2(Lg2/K0$k;Lmiuix/androidbasewidget/widget/SeekBar;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lg2/K0$k;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public static synthetic f(Lcom/miui/autotask/taskitem/NfcResultItem;Lcom/miui/autotask/taskitem/NfcResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->q1(Lcom/miui/autotask/taskitem/NfcResultItem;Lcom/miui/autotask/taskitem/NfcResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f0(Lcom/miui/autotask/taskitem/MuteConditionItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/K0;->N0(Lcom/miui/autotask/taskitem/MuteConditionItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic f1(Lcom/miui/autotask/taskitem/DarkResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 7
    return-void
    .line 10
.end method

.method private static synthetic f2(Lmiuix/androidbasewidget/widget/SeekBar;Lmiuix/androidbasewidget/widget/SeekBar;Lmiuix/androidbasewidget/widget/SeekBar;Lg2/K0$l;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 2
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 10
    move-result p2

    .line 13
    if-eqz p3, :cond_0

    .line 14
    filled-new-array {p0, p1, p2}, [I

    .line 16
    move-result-object p0

    .line 19
    invoke-interface {p3, p0}, Lg2/K0$l;->a([I)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public static synthetic g(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lmiuix/androidbasewidget/widget/SeekBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lmiuix/androidbasewidget/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lg2/K0;->Y1(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lmiuix/androidbasewidget/widget/SeekBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lmiuix/androidbasewidget/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/miui/autotask/taskitem/MuteResultItem;Lcom/miui/autotask/taskitem/MuteResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->w1(Lcom/miui/autotask/taskitem/MuteResultItem;Lcom/miui/autotask/taskitem/MuteResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic g1(Lcom/miui/autotask/taskitem/DarkResultItem;Lcom/miui/autotask/taskitem/DarkResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 6
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 9
    return-void
    .line 12
.end method

.method private static g2(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    const/16 v1, 0xb

    .line 5
    if-eq p0, v1, :cond_2

    .line 7
    const/16 v1, 0xc

    .line 9
    if-eq p0, v1, :cond_4

    .line 11
    const/16 v0, 0xe

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/16 v0, 0xf

    .line 17
    if-eq p0, v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v0, 0x2

    .line 29
    :cond_4
    :goto_0
    return v0
    .line 30
.end method

.method public static synthetic h(Lcom/miui/autotask/taskitem/LockScreenConditionItem;Lcom/miui/autotask/taskitem/LockScreenConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->W0(Lcom/miui/autotask/taskitem/LockScreenConditionItem;Lcom/miui/autotask/taskitem/LockScreenConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h0(Lcom/miui/autotask/taskitem/SaveBatteryResultItem;Lcom/miui/autotask/taskitem/SaveBatteryResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->u1(Lcom/miui/autotask/taskitem/SaveBatteryResultItem;Lcom/miui/autotask/taskitem/SaveBatteryResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic h1(Lcom/miui/autotask/taskitem/WlanResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 7
    return-void
    .line 10
.end method

.method private static h2(Landroid/widget/TextView;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/e;->b()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Landroidx/core/content/res/g;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 14
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 18
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    invoke-virtual {p0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    return-void
    .line 29
.end method

.method public static synthetic i(Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg2/K0;->R1(Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic i0(Lcom/miui/autotask/taskitem/NetworkResultItem;Lcom/miui/autotask/taskitem/NetworkResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->m1(Lcom/miui/autotask/taskitem/NetworkResultItem;Lcom/miui/autotask/taskitem/NetworkResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic i1(Lcom/miui/autotask/taskitem/WlanResultItem;Lcom/miui/autotask/taskitem/WlanResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 6
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 9
    return-void
    .line 12
.end method

.method public static i2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 7

    .line 1
    const v0, 0x7f100157    # @plurals/summary_result_absorbed_time_format

    .line 2
    const/16 v1, 0x1e

    .line 5
    invoke-static {v0, v1}, Lg2/K0;->C0(II)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 10
    const/16 v3, 0x3c

    .line 11
    invoke-static {v0, v3}, Lg2/K0;->C0(II)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 16
    const/16 v4, 0x5a

    .line 17
    invoke-static {v0, v4}, Lg2/K0;->C0(II)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v5, v4, [Ljava/lang/Object;

    .line 28
    const/4 v6, 0x0

    .line 30
    aput-object v1, v5, v6

    .line 31
    const v1, 0x7f120306    # @string/auto_task_custom_time 'Set time'

    .line 33
    invoke-static {v1, v5}, Lg2/K0;->E0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    const/4 v5, 0x4

    .line 40
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 41
    aput-object v2, v5, v6

    .line 43
    aput-object v3, v5, v4

    .line 45
    const/4 v2, 0x2

    .line 47
    aput-object v0, v5, v2

    .line 48
    const/4 v0, 0x3

    .line 50
    aput-object v1, v5, v0

    .line 51
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 53
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    const p0, 0x7f121c00    # @string/title_result_absorbed 'Focus mode'

    .line 58
    invoke-static {p0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 65
    move-result-object p0

    .line 68
    invoke-virtual {p0, v5, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 69
    move-result-object p0

    .line 72
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 73
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 76
    move-result-object p0

    .line 79
    const p1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 80
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 84
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 88
    return-void
    .line 91
.end method

.method public static synthetic j(Lcom/miui/autotask/taskitem/NfcResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/K0;->p1(Lcom/miui/autotask/taskitem/NfcResultItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j0(Landroid/widget/TextView;Lcom/miui/autotask/view/FontSizeCustomView;Lcom/miui/autotask/view/FontWeightAdjustView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg2/K0;->c2(Landroid/widget/TextView;Lcom/miui/autotask/view/FontSizeCustomView;Lcom/miui/autotask/view/FontWeightAdjustView;I)V

    return-void
.end method

.method private static synthetic j1(Lcom/miui/autotask/taskitem/LocationResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 7
    return-void
    .line 10
.end method

.method public static j2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    const v0, 0x7f121a5e    # @string/summary_condition_open_absorbed_mode 'After turning on Focus mode'

    .line 2
    invoke-static {v0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f121a59    # @string/summary_condition_close_absorbed_mode 'After turning off Focus mode'

    .line 9
    invoke-static {v1}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 17
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    const p0, 0x7f121bbb    # @string/title_condition_absorbed 'Focus mode'

    .line 30
    invoke-static {p0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0, v2, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object p0

    .line 44
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 45
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object p0

    .line 51
    const p1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 52
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 60
    return-void
    .line 63
.end method

.method public static synthetic k(Lcom/miui/autotask/taskitem/EyeCareResultItem;Lcom/miui/autotask/taskitem/EyeCareResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->I1(Lcom/miui/autotask/taskitem/EyeCareResultItem;Lcom/miui/autotask/taskitem/EyeCareResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k0(Lcom/miui/autotask/taskitem/DriveResultItem;Lcom/miui/autotask/taskitem/DriveResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->O1(Lcom/miui/autotask/taskitem/DriveResultItem;Lcom/miui/autotask/taskitem/DriveResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic k1(Lcom/miui/autotask/taskitem/LocationResultItem;Lcom/miui/autotask/taskitem/LocationResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 6
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 9
    return-void
    .line 12
.end method

.method public static k2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    const v0, 0x7f121b05    # @string/task_summary_open_airplane 'Turn on Airplane mode'

    .line 2
    invoke-static {v0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f121af2    # @string/task_summary_close_airplane 'Turn off Airplane mode'

    .line 9
    invoke-static {v1}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 17
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    const p0, 0x7f121c02    # @string/title_result_airplan 'Airplane mode'

    .line 30
    invoke-static {p0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0, v2, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object p0

    .line 44
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 45
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object p0

    .line 51
    const p1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 52
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 60
    return-void
    .line 63
.end method

.method public static synthetic l(Lcom/miui/autotask/taskitem/AirplaneResultItem;Lcom/miui/autotask/taskitem/AirplaneResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->o1(Lcom/miui/autotask/taskitem/AirplaneResultItem;Lcom/miui/autotask/taskitem/AirplaneResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l0(Lcom/miui/autotask/taskitem/DarkResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/K0;->f1(Lcom/miui/autotask/taskitem/DarkResultItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic l1(Lcom/miui/autotask/taskitem/NetworkResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 7
    return-void
    .line 10
.end method

.method public static l2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    const v0, 0x7f121b06    # @string/task_summary_open_auto_brightness 'Turn on auto brightness'

    .line 2
    invoke-static {v0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f121af3    # @string/task_summary_close_auto_brightness 'Turn off auto brightness'

    .line 9
    invoke-static {v1}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 17
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    const p0, 0x7f121c04    # @string/title_result_brightness 'Auto brightness'

    .line 30
    invoke-static {p0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0, v2, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object p0

    .line 44
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 45
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object p0

    .line 51
    const p1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 52
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 60
    return-void
    .line 63
.end method

.method public static synthetic m(Landroid/content/Context;Lcom/miui/autotask/taskitem/AbsorbedResultItem;Lcom/miui/autotask/taskitem/AbsorbedResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lg2/K0;->W1(Landroid/content/Context;Lcom/miui/autotask/taskitem/AbsorbedResultItem;Lcom/miui/autotask/taskitem/AbsorbedResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m0(Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->M1(Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic m1(Lcom/miui/autotask/taskitem/NetworkResultItem;Lcom/miui/autotask/taskitem/NetworkResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 6
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 9
    return-void
    .line 12
.end method

.method public static m2(Landroid/content/Context;[ILg2/K0$l;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v2

    .line 9
    const v3, 0x7f0e00ae    # @layout/auto_task_battery_dialog_layout 'res/layout/auto_task_battery_dialog_layout.xml'

    .line 10
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 17
    const v3, 0x7f0b09e2    # @id/reduce_to

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    const v5, 0x7f0b05ad    # @id/increase_to

    .line 27
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v5

    .line 33
    move-object v15, v5

    .line 34
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    const v5, 0x7f0b0c0a    # @id/text

    .line 37
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v6

    .line 43
    move-object v14, v6

    .line 44
    check-cast v14, Landroid/widget/TextView;

    .line 45
    const v6, 0x7f0b015a    # @id/bar

    .line 47
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v7

    .line 53
    move-object v13, v7

    .line 54
    check-cast v13, Lmiuix/androidbasewidget/widget/SeekBar;

    .line 55
    const v7, 0x7f0b06fe    # @id/left_percent

    .line 57
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v8

    .line 63
    move-object v12, v8

    .line 64
    check-cast v12, Landroid/widget/TextView;

    .line 65
    const v8, 0x7f0b0a0c    # @id/right_percent

    .line 67
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v9

    .line 73
    move-object v11, v9

    .line 74
    check-cast v11, Landroid/widget/TextView;

    .line 75
    const v9, 0x7f0b0aeb    # @id/show_hide_view

    .line 77
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v10

    .line 83
    check-cast v10, Landroidx/constraintlayout/widget/Group;

    .line 84
    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v5

    .line 89
    check-cast v5, Landroid/widget/TextView;

    .line 90
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v6

    .line 95
    check-cast v6, Lmiuix/androidbasewidget/widget/SeekBar;

    .line 96
    invoke-virtual {v15, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v7

    .line 101
    check-cast v7, Landroid/widget/TextView;

    .line 102
    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v8

    .line 107
    check-cast v8, Landroid/widget/TextView;

    .line 108
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v9

    .line 113
    check-cast v9, Landroidx/constraintlayout/widget/Group;

    .line 114
    const/4 v4, 0x1

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v16

    .line 120
    move-object/from16 v17, v2

    .line 121
    new-array v2, v4, [Ljava/lang/Object;

    .line 123
    const/16 v18, 0x0

    .line 125
    aput-object v16, v2, v18

    .line 127
    const v4, 0x7f1211eb    # @string/percentage '%d%%'

    .line 129
    invoke-static {v4, v2}, Lg2/K0;->E0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 135
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    const/16 v2, 0x64

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v2

    .line 144
    move-object/from16 v21, v9

    .line 145
    const/4 v4, 0x1

    .line 147
    new-array v9, v4, [Ljava/lang/Object;

    .line 148
    aput-object v2, v9, v18

    .line 150
    const v4, 0x7f1211eb    # @string/percentage '%d%%'

    .line 152
    invoke-static {v4, v9}, Lg2/K0;->E0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v9

    .line 158
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    move-object/from16 v22, v11

    .line 162
    const/4 v9, 0x1

    .line 164
    new-array v11, v9, [Ljava/lang/Object;

    .line 165
    aput-object v16, v11, v18

    .line 167
    invoke-static {v4, v11}, Lg2/K0;->E0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v11

    .line 172
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    new-array v11, v9, [Ljava/lang/Object;

    .line 176
    aput-object v2, v11, v18

    .line 178
    invoke-static {v4, v11}, Lg2/K0;->E0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 183
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    const v2, 0x7f121a5f    # @string/summary_condition_reduce_to_target 'When battery is at set level'

    .line 187
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 190
    move-result-object v2

    .line 193
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    const v2, 0x7f121a57    # @string/summary_condition_charge_to_target 'When battery is charged to set level'

    .line 197
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 200
    move-result-object v2

    .line 203
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    new-instance v2, Lg2/K0$f;

    .line 207
    invoke-direct {v2, v12}, Lg2/K0$f;-><init>(Landroid/widget/TextView;)V

    .line 209
    invoke-virtual {v13, v2}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 212
    new-instance v2, Lg2/K0$g;

    .line 215
    invoke-direct {v2, v7}, Lg2/K0$g;-><init>(Landroid/widget/TextView;)V

    .line 217
    invoke-virtual {v6, v2}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 220
    const/4 v2, 0x3

    .line 223
    const/4 v4, 0x2

    .line 224
    if-eqz v1, :cond_1

    .line 225
    array-length v9, v1

    .line 227
    if-ge v9, v2, :cond_0

    .line 228
    goto :goto_0

    .line 230
    :cond_0
    const/4 v2, 0x1

    .line 231
    goto :goto_1

    .line 232
    :cond_1
    :goto_0
    new-array v1, v2, [I

    .line 233
    const/4 v2, 0x1

    .line 235
    aput v2, v1, v18

    .line 236
    const/16 v9, 0x14

    .line 238
    aput v9, v1, v2

    .line 240
    const/16 v9, 0x3c

    .line 242
    aput v9, v1, v4

    .line 244
    :goto_1
    aget v9, v1, v2

    .line 246
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 248
    move-result v9

    .line 251
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v9

    .line 255
    new-array v11, v2, [Ljava/lang/Object;

    .line 256
    aput-object v9, v11, v18

    .line 258
    const v9, 0x7f1211eb    # @string/percentage '%d%%'

    .line 260
    invoke-static {v9, v11}, Lg2/K0;->E0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object v11

    .line 266
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    aget v11, v1, v4

    .line 270
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 272
    move-result v11

    .line 275
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v11

    .line 279
    new-array v4, v2, [Ljava/lang/Object;

    .line 280
    aput-object v11, v4, v18

    .line 282
    invoke-static {v9, v4}, Lg2/K0;->E0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v4

    .line 287
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    aget v4, v1, v2

    .line 291
    invoke-virtual {v13, v4}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    .line 293
    const/4 v4, 0x2

    .line 296
    aget v4, v1, v4

    .line 297
    invoke-virtual {v6, v4}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    .line 299
    aget v4, v1, v18

    .line 302
    if-nez v4, :cond_2

    .line 304
    move v4, v2

    .line 306
    goto :goto_2

    .line 307
    :cond_2
    move/from16 v4, v18

    .line 308
    :goto_2
    invoke-static {v4, v3, v14, v10, v13}, Lg2/K0;->B0(ZLandroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;)V

    .line 310
    aget v1, v1, v18

    .line 313
    if-eqz v1, :cond_3

    .line 315
    move v4, v2

    .line 317
    :goto_3
    move-object/from16 v9, v21

    .line 318
    goto :goto_4

    .line 320
    :cond_3
    move/from16 v4, v18

    .line 321
    goto :goto_3

    .line 323
    :goto_4
    invoke-static {v4, v15, v5, v9, v6}, Lg2/K0;->B0(ZLandroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;)V

    .line 324
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327
    move-result-object v1

    .line 330
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 334
    invoke-virtual {v13, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 335
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 338
    move-result-object v1

    .line 341
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 345
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 346
    new-instance v1, Lg2/C0;

    .line 349
    move-object v2, v5

    .line 351
    move-object v5, v1

    .line 352
    move-object v4, v6

    .line 353
    move-object v6, v3

    .line 354
    move-object/from16 v16, v7

    .line 355
    move-object v7, v14

    .line 357
    move-object/from16 v18, v8

    .line 358
    move-object v8, v10

    .line 360
    move-object v11, v9

    .line 361
    move-object v9, v13

    .line 362
    move-object/from16 p1, v10

    .line 363
    move-object v10, v15

    .line 365
    move-object/from16 v21, v11

    .line 366
    move-object/from16 v19, v22

    .line 368
    move-object v11, v2

    .line 370
    move-object/from16 v20, v12

    .line 371
    move-object/from16 v12, v21

    .line 373
    move-object/from16 v22, v13

    .line 375
    move-object v13, v4

    .line 377
    move-object/from16 v23, v14

    .line 378
    move-object/from16 v14, v20

    .line 380
    move-object/from16 v20, v15

    .line 382
    move-object/from16 v15, v19

    .line 384
    invoke-direct/range {v5 .. v15}, Lg2/C0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lmiuix/androidbasewidget/widget/SeekBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lmiuix/androidbasewidget/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 386
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    new-instance v1, Lg2/D0;

    .line 392
    move-object v5, v1

    .line 394
    move-object/from16 v7, v23

    .line 395
    move-object/from16 v8, p1

    .line 397
    move-object/from16 v9, v22

    .line 399
    move-object/from16 v10, v20

    .line 401
    move-object/from16 v14, v16

    .line 403
    move-object/from16 v15, v18

    .line 405
    invoke-direct/range {v5 .. v15}, Lg2/D0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lmiuix/androidbasewidget/widget/SeekBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lmiuix/androidbasewidget/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 407
    move-object/from16 v5, v20

    .line 410
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    new-instance v1, Lg2/K0$j;

    .line 415
    move-object/from16 v10, p1

    .line 417
    invoke-direct {v1, v10}, Lg2/K0$j;-><init>(Landroidx/constraintlayout/widget/Group;)V

    .line 419
    invoke-virtual {v3, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 422
    new-instance v1, Lg2/K0$a;

    .line 425
    move-object/from16 v9, v21

    .line 427
    invoke-direct {v1, v9}, Lg2/K0$a;-><init>(Landroidx/constraintlayout/widget/Group;)V

    .line 429
    invoke-virtual {v5, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 432
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 435
    invoke-direct {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 437
    const v0, 0x7f121bbd    # @string/title_condition_battery 'Battery'

    .line 440
    invoke-static {v0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 446
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 447
    move-result-object v0

    .line 450
    move-object/from16 v1, v17

    .line 451
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 453
    move-result-object v0

    .line 456
    new-instance v1, Lg2/E0;

    .line 457
    move-object/from16 v2, p2

    .line 459
    move-object/from16 v7, v22

    .line 461
    invoke-direct {v1, v2, v3, v7, v4}, Lg2/E0;-><init>(Lg2/K0$l;Landroidx/constraintlayout/widget/ConstraintLayout;Lmiuix/androidbasewidget/widget/SeekBar;Lmiuix/androidbasewidget/widget/SeekBar;)V

    .line 463
    const v2, 0x7f121033    # @string/ok 'OK'

    .line 466
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 469
    move-result-object v0

    .line 472
    const v1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 473
    const/4 v2, 0x0

    .line 476
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 477
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 481
    return-void
    .line 484
.end method

.method public static synthetic n(Lcom/miui/autotask/taskitem/WlanConditionItem;Lcom/miui/autotask/taskitem/WlanConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->K0(Lcom/miui/autotask/taskitem/WlanConditionItem;Lcom/miui/autotask/taskitem/WlanConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n0(Lcom/miui/autotask/taskitem/AbsorbedResultItem;Lcom/miui/autotask/taskitem/AbsorbedResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->X1(Lcom/miui/autotask/taskitem/AbsorbedResultItem;Lcom/miui/autotask/taskitem/AbsorbedResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic n1(Lcom/miui/autotask/taskitem/AirplaneResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 7
    return-void
    .line 10
.end method

.method public static n2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    const v0, 0x7f121b07    # @string/task_summary_open_bluetooth 'Turn on Bluetooth'

    .line 2
    invoke-static {v0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f121af4    # @string/task_summary_close_bluetooth 'Turn off Bluetooth'

    .line 9
    invoke-static {v1}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 17
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    const p0, 0x7f121c03    # @string/title_result_bluetooth 'Bluetooth'

    .line 30
    invoke-static {p0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0, v2, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object p0

    .line 44
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 45
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object p0

    .line 51
    const p1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 52
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 60
    return-void
    .line 63
.end method

.method public static synthetic o(Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg2/K0;->S1(Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I[I)V

    return-void
.end method

.method public static synthetic o0(Lcom/miui/autotask/taskitem/AbsorbedConditionItem;Lcom/miui/autotask/taskitem/AbsorbedConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->Q0(Lcom/miui/autotask/taskitem/AbsorbedConditionItem;Lcom/miui/autotask/taskitem/AbsorbedConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic o1(Lcom/miui/autotask/taskitem/AirplaneResultItem;Lcom/miui/autotask/taskitem/AirplaneResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 6
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 9
    return-void
    .line 12
.end method

.method public static o2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 1
    invoke-static {}, LC7/A;->n0()Z

    .line 2
    move-result v0

    .line 5
    const v1, 0x7f121a5d    # @string/summary_condition_no_in_charge 'When not charging'

    .line 6
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const v4, 0x7f121a5a    # @string/summary_condition_in_charge 'When charging'

    .line 11
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 18
    invoke-static {v4}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 23
    aput-object v4, v0, v5

    .line 24
    const v4, 0x7f121a64    # @string/summary_condition_wired_charge 'When charger is connected'

    .line 26
    invoke-static {v4}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 32
    aput-object v4, v0, v3

    .line 33
    const v3, 0x7f121a65    # @string/summary_condition_wireless_charge 'When charging wirelessly'

    .line 35
    invoke-static {v3}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    aput-object v3, v0, v2

    .line 42
    const/4 v2, 0x3

    .line 44
    invoke-static {v1}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    aput-object v1, v0, v2

    .line 49
    goto :goto_0

    .line 51
    :cond_0
    new-array v0, v2, [Ljava/lang/CharSequence;

    .line 52
    invoke-static {v4}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 57
    aput-object v2, v0, v5

    .line 58
    invoke-static {v1}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    aput-object v1, v0, v3

    .line 64
    :goto_0
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 66
    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 68
    const p0, 0x7f121b1a    # @string/task_title_charge 'Charge'

    .line 71
    invoke-static {p0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 78
    move-result-object p0

    .line 81
    invoke-virtual {p0, v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 82
    move-result-object p0

    .line 85
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 86
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 89
    move-result-object p0

    .line 92
    const p1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 93
    const/4 p2, 0x0

    .line 96
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 97
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 101
    return-void
    .line 104
.end method

.method public static synthetic p(Lmiuix/androidbasewidget/widget/SeekBar;Lmiuix/androidbasewidget/widget/SeekBar;Lmiuix/androidbasewidget/widget/SeekBar;Lg2/K0$l;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->f2(Lmiuix/androidbasewidget/widget/SeekBar;Lmiuix/androidbasewidget/widget/SeekBar;Lmiuix/androidbasewidget/widget/SeekBar;Lg2/K0$l;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p0(Lcom/miui/autotask/taskitem/DialToneResultItem;Lcom/miui/autotask/taskitem/DialToneResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->A1(Lcom/miui/autotask/taskitem/DialToneResultItem;Lcom/miui/autotask/taskitem/DialToneResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic p1(Lcom/miui/autotask/taskitem/NfcResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 7
    return-void
    .line 10
.end method

.method public static p2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    const v0, 0x7f121b08    # @string/task_summary_open_dark_mode 'Turn on Dark mode'

    .line 2
    invoke-static {v0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f121af5    # @string/task_summary_close_dark_mode 'Turn off Dark mode'

    .line 9
    invoke-static {v1}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 17
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    const p0, 0x7f121c05    # @string/title_result_dark 'Dark mode'

    .line 30
    invoke-static {p0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0, v2, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object p0

    .line 44
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 45
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object p0

    .line 51
    const p1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 52
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 60
    return-void
    .line 63
.end method

.method public static synthetic q(Lcom/miui/autotask/taskitem/AutoBrightnessResultItem;Lcom/miui/autotask/taskitem/AutoBrightnessResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->E1(Lcom/miui/autotask/taskitem/AutoBrightnessResultItem;Lcom/miui/autotask/taskitem/AutoBrightnessResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q0(Lcom/miui/autotask/taskitem/SaveBatteryResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/K0;->t1(Lcom/miui/autotask/taskitem/SaveBatteryResultItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic q1(Lcom/miui/autotask/taskitem/NfcResultItem;Lcom/miui/autotask/taskitem/NfcResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 6
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 9
    return-void
    .line 12
.end method

.method public static q2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    const v0, 0x7f121b09    # @string/task_summary_open_dc_light 'Turn on Anti-flicker mode'

    .line 2
    invoke-static {v0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f121af6    # @string/task_summary_close_dc_light 'Turn off Anti-flicker mode'

    .line 9
    invoke-static {v1}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 17
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    const p0, 0x7f121c19    # @string/title_result_twinkle 'Anti-flicker mode'

    .line 30
    invoke-static {p0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0, v2, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object p0

    .line 44
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 45
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object p0

    .line 51
    const p1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 52
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 60
    return-void
    .line 63
.end method

.method public static synthetic r(Lcom/miui/autotask/taskitem/HotspotResultItem;Lcom/miui/autotask/taskitem/HotspotResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->s1(Lcom/miui/autotask/taskitem/HotspotResultItem;Lcom/miui/autotask/taskitem/HotspotResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r0(Lg2/K0$k;Lmiuix/androidbasewidget/widget/SeekBar;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg2/K0;->e2(Lg2/K0$k;Lmiuix/androidbasewidget/widget/SeekBar;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic r1(Lcom/miui/autotask/taskitem/HotspotResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 7
    return-void
    .line 10
.end method

.method public static r2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    const v0, 0x7f121b0a    # @string/task_summary_open_dial_tone 'Turn on dial pad tones'

    .line 2
    invoke-static {v0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f121af7    # @string/task_summary_close_dial_tone 'Turn off dial pad tones'

    .line 9
    invoke-static {v1}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 17
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    const p0, 0x7f121c06    # @string/title_result_dial_tone 'Dial pad tones'

    .line 30
    invoke-static {p0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0, v2, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object p0

    .line 44
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 45
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object p0

    .line 51
    const p1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 52
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 60
    return-void
    .line 63
.end method

.method public static synthetic s(Lcom/miui/autotask/taskitem/RotateOffResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/K0;->F1(Lcom/miui/autotask/taskitem/RotateOffResultItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s0(Lcom/miui/autotask/taskitem/BluetoothResultItem;Lcom/miui/autotask/taskitem/BluetoothResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->e1(Lcom/miui/autotask/taskitem/BluetoothResultItem;Lcom/miui/autotask/taskitem/BluetoothResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic s1(Lcom/miui/autotask/taskitem/HotspotResultItem;Lcom/miui/autotask/taskitem/HotspotResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 6
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 9
    return-void
    .line 12
.end method

.method public static s2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    const v0, 0x7f121b0c    # @string/task_summary_open_drive_mode 'Turn on Car mode'

    .line 2
    invoke-static {v0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f121af8    # @string/task_summary_close_drive_mode 'Turn off Car mode'

    .line 9
    invoke-static {v1}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 17
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    const p0, 0x7f121c07    # @string/title_result_drive 'Car mode'

    .line 30
    invoke-static {p0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0, v2, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object p0

    .line 44
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 45
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object p0

    .line 51
    const p1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 52
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 60
    return-void
    .line 63
.end method

.method public static synthetic t(Lcom/miui/autotask/taskitem/TwinkleResultItem;Lcom/miui/autotask/taskitem/TwinkleResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->K1(Lcom/miui/autotask/taskitem/TwinkleResultItem;Lcom/miui/autotask/taskitem/TwinkleResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic t0(Lg2/K0$l;Landroidx/constraintlayout/widget/ConstraintLayout;Lmiuix/androidbasewidget/widget/SeekBar;Lmiuix/androidbasewidget/widget/SeekBar;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->a2(Lg2/K0$l;Landroidx/constraintlayout/widget/ConstraintLayout;Lmiuix/androidbasewidget/widget/SeekBar;Lmiuix/androidbasewidget/widget/SeekBar;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic t1(Lcom/miui/autotask/taskitem/SaveBatteryResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 7
    return-void
    .line 10
.end method

.method public static t2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    const v0, 0x7f121b0d    # @string/task_summary_open_eye_care_mode 'Turn on Reading mode'

    .line 2
    invoke-static {v0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f121af9    # @string/task_summary_close_eye_care_mode 'Turn off Reading mode'

    .line 9
    invoke-static {v1}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 17
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    const p0, 0x7f121c09    # @string/title_result_eye_care 'Reading mode'

    .line 30
    invoke-static {p0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0, v2, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object p0

    .line 44
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 45
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object p0

    .line 51
    const p1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 52
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 60
    return-void
    .line 63
.end method

.method public static synthetic u(Lcom/miui/autotask/taskitem/TypefaceResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg2/K0;->T1(Lcom/miui/autotask/taskitem/TypefaceResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I[I)V

    return-void
.end method

.method public static synthetic u0(Lcom/miui/autotask/taskitem/AutoBrightnessResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/K0;->D1(Lcom/miui/autotask/taskitem/AutoBrightnessResultItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic u1(Lcom/miui/autotask/taskitem/SaveBatteryResultItem;Lcom/miui/autotask/taskitem/SaveBatteryResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 6
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 9
    return-void
    .line 12
.end method

.method public static u2(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    const p0, 0x7f121c0a    # @string/title_result_flashlight 'Flashlight'

    .line 7
    invoke-static {p0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 14
    move-result-object p0

    .line 17
    const v0, 0x7f121a66    # @string/summary_confirm_open_flashligt 'Turn on flashlight?'

    .line 18
    invoke-static {v0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    move-result-object p0

    .line 28
    const v0, 0x7f121033    # @string/ok 'OK'

    .line 29
    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 32
    move-result-object p0

    .line 35
    const p1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 36
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 40
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 44
    return-void
    .line 47
.end method

.method public static synthetic v(Lcom/miui/autotask/taskitem/TwinkleResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/K0;->J1(Lcom/miui/autotask/taskitem/TwinkleResultItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic v0(Lcom/miui/autotask/view/FontSizeCustomView;Lcom/miui/autotask/view/FontWeightAdjustView;Lg2/K0$l;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg2/K0;->d2(Lcom/miui/autotask/view/FontSizeCustomView;Lcom/miui/autotask/view/FontWeightAdjustView;Lg2/K0$l;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic v1(Lcom/miui/autotask/taskitem/MuteResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 7
    return-void
    .line 10
.end method

.method public static v2(Landroid/content/Context;[ILg2/K0$l;)V
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0e00af    # @layout/auto_task_font_style_dialog_layout 'res/layout/auto_task_font_style_dialog_layout.xml'

    .line 6
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    array-length v3, p1

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    aget v3, p1, v3

    .line 23
    aget p1, p1, v1

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Lg2/k;->a()I

    .line 28
    move-result v3

    .line 31
    invoke-static {p0}, Lg2/k;->c(Landroid/content/Context;)I

    .line 32
    move-result p1

    .line 35
    :goto_1
    const/16 v4, 0xd

    .line 36
    if-ne v3, v4, :cond_2

    .line 38
    goto :goto_2

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_2
    const v3, 0x7f0b0468    # @id/font_show_view

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/TextView;

    .line 49
    const v4, 0x7f0b0469    # @id/font_size_view

    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v4

    .line 57
    check-cast v4, Lcom/miui/autotask/view/FontSizeCustomView;

    .line 58
    const v5, 0x7f0b046a    # @id/font_weight_view

    .line 60
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v5

    .line 66
    check-cast v5, Lcom/miui/autotask/view/FontWeightAdjustView;

    .line 67
    invoke-static {v1}, Lg2/K0;->g2(I)I

    .line 69
    move-result v1

    .line 72
    invoke-virtual {v4}, Lcom/miui/autotask/view/FontSizeCustomView;->getCurrentText()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 76
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v4, v1}, Lcom/miui/autotask/view/FontSizeCustomView;->setCurrentPointIndex(I)V

    .line 80
    invoke-virtual {v4, v1}, Lcom/miui/autotask/view/FontSizeCustomView;->setLastCurrentPointIndex(I)V

    .line 83
    new-instance v1, Lg2/w0;

    .line 86
    invoke-direct {v1, v3, v4, v5}, Lg2/w0;-><init>(Landroid/widget/TextView;Lcom/miui/autotask/view/FontSizeCustomView;Lcom/miui/autotask/view/FontWeightAdjustView;)V

    .line 88
    invoke-virtual {v4, v1}, Lcom/miui/autotask/view/FontSizeCustomView;->setFontSizeChangeListener(Lcom/miui/autotask/view/FontSizeCustomView$b;)V

    .line 91
    invoke-virtual {v5, p1}, Lcom/miui/autotask/view/FontWeightAdjustView;->g(I)V

    .line 94
    new-instance p1, Lg2/x0;

    .line 97
    invoke-direct {p1, v3, v4, v5}, Lg2/x0;-><init>(Landroid/widget/TextView;Lcom/miui/autotask/view/FontSizeCustomView;Lcom/miui/autotask/view/FontWeightAdjustView;)V

    .line 99
    invoke-virtual {v5, p1}, Lcom/miui/autotask/view/FontWeightAdjustView;->setFontWeightChangeListener(Lcom/miui/autotask/view/FontWeightAdjustView$b;)V

    .line 102
    invoke-static {v3, v4, v5}, Lg2/K0;->Q2(Landroid/widget/TextView;Lcom/miui/autotask/view/FontSizeCustomView;Lcom/miui/autotask/view/FontWeightAdjustView;)V

    .line 105
    new-instance p1, Lg2/K0$e;

    .line 108
    invoke-direct {p1, v4}, Lg2/K0$e;-><init>(Lcom/miui/autotask/view/FontSizeCustomView;)V

    .line 110
    invoke-virtual {v4, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 113
    const p1, 0x7f120384    # @string/auto_task_typeface_font_weight 'font weight'

    .line 116
    invoke-static {p1}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 122
    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 126
    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 128
    const p0, 0x7f121c1a    # @string/title_result_typeface 'Text size & font weight'

    .line 131
    invoke-static {p0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 137
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 138
    move-result-object p0

    .line 141
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 142
    move-result-object p0

    .line 145
    new-instance p1, Lg2/y0;

    .line 146
    invoke-direct {p1, v4, v5, p2}, Lg2/y0;-><init>(Lcom/miui/autotask/view/FontSizeCustomView;Lcom/miui/autotask/view/FontWeightAdjustView;Lg2/K0$l;)V

    .line 148
    const p2, 0x7f121033    # @string/ok 'OK'

    .line 151
    invoke-virtual {p0, p2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 154
    move-result-object p0

    .line 157
    const p1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 158
    invoke-virtual {p0, p1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 161
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 165
    return-void
    .line 168
.end method

.method public static synthetic w(Lcom/miui/autotask/taskitem/AbsorbedResultItem;Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg2/K0;->U1(Lcom/miui/autotask/taskitem/AbsorbedResultItem;Lmiuix/pickerwidget/widget/NumberPicker;II)V

    return-void
.end method

.method public static synthetic w0(Lcom/miui/autotask/taskitem/HotspotConditionItem;Lcom/miui/autotask/taskitem/HotspotConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->b1(Lcom/miui/autotask/taskitem/HotspotConditionItem;Lcom/miui/autotask/taskitem/HotspotConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic w1(Lcom/miui/autotask/taskitem/MuteResultItem;Lcom/miui/autotask/taskitem/MuteResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 6
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 9
    return-void
    .line 12
.end method

.method public static w2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    const v0, 0x7f121a5b    # @string/summary_condition_insert_headset 'Connect wired earphones'

    .line 2
    invoke-static {v0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f121a63    # @string/summary_condition_unplug_headset 'Disconnect wired earphones'

    .line 9
    invoke-static {v1}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 17
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    const p0, 0x7f121bc4    # @string/title_condition_headset 'Wired earphones'

    .line 30
    invoke-static {p0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0, v2, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object p0

    .line 44
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 45
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object p0

    .line 51
    const p1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 52
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 60
    return-void
    .line 63
.end method

.method public static synthetic x(ZLcom/miui/autotask/taskitem/ChargeConditionItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg2/K0;->R0(ZLcom/miui/autotask/taskitem/ChargeConditionItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x0(Lcom/miui/autotask/taskitem/BatteryConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg2/K0;->Z0(Lcom/miui/autotask/taskitem/BatteryConditionItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;I[I)V

    return-void
.end method

.method private static synthetic x1(Lcom/miui/autotask/taskitem/DisturbResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 7
    return-void
    .line 10
.end method

.method public static x2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    const v0, 0x7f121b0e    # @string/task_summary_open_hotspot 'Turn on portable hotspot'

    .line 2
    invoke-static {v0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f121afa    # @string/task_summary_close_hotspot 'Turn off portable hotspot'

    .line 9
    invoke-static {v1}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 17
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    const p0, 0x7f121c0b    # @string/title_result_hotspot 'Portable hotspot'

    .line 30
    invoke-static {p0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0, v2, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object p0

    .line 44
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 45
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object p0

    .line 51
    const p1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 52
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 60
    return-void
    .line 63
.end method

.method public static synthetic y(Lcom/miui/autotask/taskitem/DisturbResultItem;Lcom/miui/autotask/taskitem/DisturbResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/K0;->y1(Lcom/miui/autotask/taskitem/DisturbResultItem;Lcom/miui/autotask/taskitem/DisturbResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic y0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lg2/K0;->D0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic y1(Lcom/miui/autotask/taskitem/DisturbResultItem;Lcom/miui/autotask/taskitem/DisturbResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 6
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 9
    return-void
    .line 12
.end method

.method public static y2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    .line 1
    const v0, 0x7f121bc6    # @string/title_condition_incall 'Call'

    .line 2
    invoke-static {v0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 8
    const v2, 0x7f121a5c    # @string/summary_condition_missing_call 'Missed call'

    .line 9
    invoke-static {v2}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 17
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-static {v0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 34
    move-result-object p0

    .line 37
    invoke-virtual {p0, v3, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 38
    move-result-object p0

    .line 41
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 42
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 45
    move-result-object p0

    .line 48
    const p1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 49
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 53
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 57
    return-void
    .line 60
.end method

.method public static synthetic z(Lcom/miui/autotask/taskitem/HotspotResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/K0;->r1(Lcom/miui/autotask/taskitem/HotspotResultItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic z0(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg2/K0;->E0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic z1(Lcom/miui/autotask/taskitem/DialToneResultItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 7
    return-void
    .line 10
.end method

.method public static z2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    const v0, 0x7f121b0f    # @string/task_summary_open_location 'Turn on location services'

    .line 2
    invoke-static {v0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f121afb    # @string/task_summary_close_location 'Turn off location services'

    .line 9
    invoke-static {v1}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 17
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    const p0, 0x7f121c0c    # @string/title_result_location 'Location'

    .line 30
    invoke-static {p0}, Lg2/K0;->D0(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0, v2, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object p0

    .line 44
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 45
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object p0

    .line 51
    const p1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 52
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 60
    return-void
    .line 63
.end method
