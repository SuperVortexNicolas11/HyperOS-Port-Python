.class public Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;
.super Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;
.source "SourceFile"


# instance fields
.field private final g:Ljava/lang/String;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:LA6/j;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/CheckBox;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/LinearLayout;

.field private n:Z

.field private o:Z

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field r:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;-><init>()V

    .line 2
    const-string v0, "KEY_ALLOW_ENABLE"

    .line 5
    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->g:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->o:Z

    .line 10
    const-string v0, "mWindowingMode=fullscreen"

    .line 12
    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->p:Ljava/lang/String;

    .line 14
    const-string v0, "InterceptPermissionFragment"

    .line 16
    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->q:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment$b;

    .line 20
    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment$b;-><init>(Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;)V

    .line 22
    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 25
    return-void
    .line 27
.end method

.method private A0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->w0(Landroid/content/res/Configuration;)I

    .line 10
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "resetRecyclerViewHeight: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    const-string v2, "TAG"

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    const/4 v1, 0x5

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    new-instance v1, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment$c;

    .line 44
    invoke-direct {v1, p0, p1}, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment$c;-><init>(Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;Z)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_0
    return-void
    .line 52
.end method

.method private B0(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    const-string v0, "TAG"

    .line 8
    const-string v1, "onConfigurationChanged2: "

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 18
    const v1, 0x7f0710e7    # @dimen/intercept_warn_recycler_padding '29.09dp'

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 29
    const v2, 0x7f0710dc    # @dimen/intercept_warn_allow_margin_bottom '30.55dp'

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 41
    move-result v3

    .line 44
    iget-object v4, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v4

    .line 50
    invoke-virtual {v2, v0, v3, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->c:Landroid/widget/Button;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 64
    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->c:Landroid/widget/Button;

    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->d:Landroid/widget/Button;

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 82
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->d:Landroid/widget/Button;

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :cond_2
    if-eqz p1, :cond_4

    .line 90
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->z0(Landroid/content/res/Configuration;)Z

    .line 92
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->m:Landroid/widget/LinearLayout;

    .line 98
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 101
    goto :goto_0

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->m:Landroid/widget/LinearLayout;

    .line 105
    const v0, 0x800003

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 110
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->d:Landroid/widget/Button;

    .line 113
    if-eqz p1, :cond_6

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/miui/common/utils/J0;->e(Landroid/content/Context;)Z

    .line 121
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->d:Landroid/widget/Button;

    .line 127
    const v0, 0x7f080c85    # @drawable/miuix_appcompat_dialog_default_btn_bg_dark 'res/drawable/miuix_appcompat_dialog_default_btn_bg_dark.xml'

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 132
    goto :goto_1

    .line 135
    :cond_5
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->d:Landroid/widget/Button;

    .line 136
    const v0, 0x7f080c88    # @drawable/miuix_appcompat_dialog_default_btn_bg_light 'res/drawable/miuix_appcompat_dialog_default_btn_bg_light.xml'

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    :goto_1
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->j:Landroid/widget/TextView;

    .line 144
    if-eqz p1, :cond_6

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object p1

    .line 151
    const v0, 0x7f0703bf    # @dimen/dp_10 '10.0dp'

    .line 152
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    move-result p1

    .line 158
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->j:Landroid/widget/TextView;

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 161
    move-result v1

    .line 164
    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->j:Landroid/widget/TextView;

    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 167
    move-result v2

    .line 170
    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->j:Landroid/widget/TextView;

    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 173
    move-result v3

    .line 176
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 177
    :cond_6
    return-void
    .line 180
.end method

.method private initData()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v2

    .line 7
    const-string v3, "permName"

    .line 8
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->e:Ljava/lang/String;

    .line 14
    invoke-static {v2}, LF6/c;->m(Ljava/lang/String;)I

    .line 16
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->j:Landroid/widget/TextView;

    .line 20
    const v4, 0x7f1218f3    # @string/special_perm_intercept_check_tip 'I'm aware of the possible risks, and assume all possible consequences voluntarily.'

    .line 22
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->m:Landroid/widget/LinearLayout;

    .line 32
    new-instance v4, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment$a;

    .line 34
    invoke-direct {v4, p0}, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment$a;-><init>(Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;)V

    .line 36
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 39
    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->i:LA6/j;

    .line 42
    invoke-static {v2}, LF6/c;->e(I)Ljava/util/List;

    .line 44
    move-result-object v4

    .line 47
    invoke-static {v2}, LF6/c;->p(I)Z

    .line 48
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    const v5, 0x7f12190b    # @string/special_perm_intercept_usb_title '"%s" is a highly sensitive service intended only for developers. If you turn it on, your private inf ...'

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    const v5, 0x7f12190a    # @string/special_perm_intercept_title '"%s" is a highly sensitive permission. If you grant this permission, your private information might  ...'

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v6

    .line 64
    invoke-static {v2, v6}, LF6/c;->l(ILandroid/content/Context;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 68
    new-array v6, v1, [Ljava/lang/Object;

    .line 69
    aput-object v2, v6, v0

    .line 71
    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 76
    invoke-virtual {v3, v4, v2}, LA6/j;->n(Ljava/util/List;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->i0()I

    .line 80
    move-result v2

    .line 83
    if-lez v2, :cond_1

    .line 84
    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->c:Landroid/widget/Button;

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v2

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    aput-object v2, v1, v0

    .line 94
    const v0, 0x7f1218e7    # @string/special_perm_intercept_allow 'OK (%d)'

    .line 96
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->c:Landroid/widget/Button;

    .line 107
    const v2, 0x7f121033    # @string/ok 'OK'

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 112
    iput-boolean v1, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->n:Z

    .line 115
    iget-boolean v0, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->o:Z

    .line 117
    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->c:Landroid/widget/Button;

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->c:Landroid/widget/Button;

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 128
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->c:Landroid/widget/Button;

    .line 134
    const/16 v1, 0x80

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 138
    :cond_2
    :goto_1
    return-void
    .line 141
.end method

.method static bridge synthetic p0(Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->l:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic q0(Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->n:Z

    return p0
.end method

.method static bridge synthetic r0(Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->k:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic s0(Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic t0(Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic u0(Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->o:Z

    return-void
.end method

.method static bridge synthetic v0(Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;[Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->y0([Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private w0(Landroid/content/res/Configuration;)I
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "windowConfiguration"

    .line 2
    invoke-static {p1, v0}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    const-string v1, "getWindowingMode"

    .line 10
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v0, v1, v3, v2}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string v0, "TAG"

    .line 28
    const-string v1, "onConfigurationChanged ex: "

    .line 30
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    const/4 p1, 0x1

    .line 35
    :goto_0
    return p1
    .line 36
.end method

.method public static x0(Landroid/content/Intent;)Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    if-eqz p0, :cond_0

    .line 12
    const-string v2, "permName"

    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    return-object v0
    .line 26
.end method

.method private varargs y0([Landroid/view/View;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 10
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 18
    const-string v3, "window"

    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/WindowManager;

    .line 25
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v2

    .line 39
    const v3, 0x7f071f3e    # @dimen/view_dimen_80 '29.09dp'

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v2

    .line 46
    sub-int/2addr v0, v2

    .line 47
    array-length v2, p1

    .line 48
    :goto_0
    if-ge v1, v2, :cond_1

    .line 49
    aget-object v3, p1, v1

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    move-result v3

    .line 56
    sub-int/2addr v0, v3

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_1
    return v0
    .line 61
.end method


# virtual methods
.method public h0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LF6/c;->m(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    invoke-static {v0}, LF6/c;->p(I)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "adb_enabled"

    .line 24
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 26
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->h0(Z)V

    .line 29
    return-void
    .line 32
.end method

.method protected j0()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    return v0
.end method

.method public k0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->k0()V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->k:Landroid/widget/CheckBox;

    .line 5
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->m:Landroid/widget/LinearLayout;

    .line 12
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->f:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    return-void
    .line 19
.end method

.method public l0(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b05d3    # @id/intercept_warn_title

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->l:Landroid/view/View;

    .line 9
    const v0, 0x7f0b05d2    # @id/intercept_warn_recycler

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    const v0, 0x7f0b05ce    # @id/intercept_warn_content_end

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->j:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0b05cc    # @id/intercept_warn_allow

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/Button;

    .line 40
    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->c:Landroid/widget/Button;

    .line 42
    const v0, 0x7f0b05d0    # @id/intercept_warn_deny

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/Button;

    .line 51
    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->d:Landroid/widget/Button;

    .line 53
    const v0, 0x7f0b0732    # @id/ll_checkbox

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/LinearLayout;

    .line 62
    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->m:Landroid/widget/LinearLayout;

    .line 64
    const v0, 0x7f0b024a    # @id/check_box

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/CheckBox;

    .line 73
    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->k:Landroid/widget/CheckBox;

    .line 75
    iget-boolean v0, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->o:Z

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->k:Landroid/widget/CheckBox;

    .line 82
    const/4 v0, 0x2

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 85
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->c:Landroid/widget/Button;

    .line 88
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    new-instance p1, LA6/j;

    .line 94
    invoke-direct {p1}, LA6/j;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->i:LA6/j;

    .line 99
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 103
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    const/16 v0, 0x17

    .line 108
    if-le p1, v0, :cond_0

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    move-result-object p1

    .line 115
    invoke-static {p1}, LN1/a;->a(Landroidx/fragment/app/FragmentActivity;)Z

    .line 116
    move-result p1

    .line 119
    if-eqz p1, :cond_0

    .line 120
    const/4 p1, 0x1

    .line 122
    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->A0(Z)V

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->initData()V

    .line 126
    const/4 p1, 0x0

    .line 129
    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->B0(Landroid/content/res/Configuration;)V

    .line 130
    return-void
    .line 133
.end method

.method public m0()I
    .locals 1

    .line 1
    const v0, 0x7f0e019d    # @layout/fragment_intercept_permission_window 'res/layout/fragment_intercept_permission_window.xml'

    return v0
.end method

.method public n0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gtz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->c:Landroid/widget/Button;

    .line 5
    const v1, 0x7f121033    # @string/ok 'OK'

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iput-boolean v0, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->n:Z

    .line 13
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->k:Landroid/widget/CheckBox;

    .line 15
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->c:Landroid/widget/Button;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->c:Landroid/widget/Button;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->c:Landroid/widget/Button;

    .line 36
    const/16 v0, 0x80

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->c:Landroid/widget/Button;

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    const/4 v2, 0x0

    .line 52
    aput-object p1, v0, v2

    .line 53
    const p1, 0x7f1218e7    # @string/special_perm_intercept_allow 'OK (%d)'

    .line 55
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_1
    :goto_0
    return-void
    .line 65
.end method

.method public o0(I)V
    .locals 1

    .line 1
    const v0, 0x7f0b0732    # @id/ll_checkbox

    .line 2
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->k:Landroid/widget/CheckBox;

    .line 7
    iget-boolean v0, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->o:Z

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->B0(Landroid/content/res/Configuration;)V

    .line 5
    return-void
    .line 8
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/miui/permcenter/privacymanager/model/InterceptBaseActivity;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/miui/permcenter/privacymanager/model/InterceptBaseActivity;

    .line 13
    invoke-virtual {p1}, Lcom/miui/permcenter/privacymanager/model/InterceptBaseActivity;->J0()Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    const-string v0, "KEY_ALLOW_ENABLE"

    .line 21
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->o:Z

    .line 28
    :cond_0
    return-void
    .line 30
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->A0(Z)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/miui/permcenter/privacymanager/model/InterceptBaseActivity;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/miui/permcenter/privacymanager/model/InterceptBaseActivity;

    .line 13
    iget-boolean v0, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->o:Z

    .line 15
    invoke-virtual {p1, v0}, Lcom/miui/permcenter/privacymanager/model/InterceptBaseActivity;->K0(Z)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public z0(Landroid/content/res/Configuration;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    const-string v1, "mWindowingMode=fullscreen"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v1, "InterceptPermissionFragment"

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    :goto_0
    return v0
    .line 29
.end method
