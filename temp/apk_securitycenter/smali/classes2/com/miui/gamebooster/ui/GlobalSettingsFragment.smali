.class public Lcom/miui/gamebooster/ui/GlobalSettingsFragment;
.super Lcom/miui/common/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;
.implements Landroid/view/View$OnClickListener;
.implements Lw4/e;
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/ui/GlobalSettingsFragment$b;,
        Lcom/miui/gamebooster/ui/GlobalSettingsFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/common/base/ui/BaseFragment;",
        "Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;",
        "Landroid/view/View$OnClickListener;",
        "Lw4/e;",
        "Landroidx/loader/app/a$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private b:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private c:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private h:Lcom/miui/gamebooster/widget/ValueSettingItemView;

.field private i:Lcom/miui/gamebooster/widget/ValueSettingItemView;

.field private j:Lcom/miui/gamebooster/widget/ValueSettingItemView;

.field private k:Lcom/miui/gamebooster/ui/GlobalSettingsFragment$c;

.field private l:Lcom/miui/gamebooster/ui/GlobalSettingsFragment$b;

.field private m:Lk4/v;

.field private n:Lw4/f;

.field private o:LS3/k$h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/BaseFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private B0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lh4/c;->a()Lh4/c;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 8
    new-instance v1, Lcom/miui/gamebooster/ui/GlobalSettingsFragment$a;

    .line 10
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/ui/GlobalSettingsFragment$a;-><init>(Lcom/miui/gamebooster/ui/GlobalSettingsFragment;)V

    .line 12
    invoke-virtual {p1, v0, v1}, Lh4/c;->c(Landroid/content/Context;Lh4/c$e;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->D0(Z)V

    .line 20
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->z0(Z)V

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method private C0(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->k:Lcom/miui/gamebooster/ui/GlobalSettingsFragment$c;

    .line 5
    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v3, p1}, Lcom/miui/gamebooster/ui/GlobalSettingsFragment$c;->X(Z)V

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->b:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 12
    iget-object v4, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->c:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 14
    iget-object v5, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 16
    new-array v6, v1, [Landroid/view/View;

    .line 18
    aput-object v3, v6, v0

    .line 20
    aput-object v4, v6, v2

    .line 22
    const/4 v3, 0x2

    .line 24
    aput-object v5, v6, v3

    .line 25
    move v3, v0

    .line 27
    :goto_0
    if-ge v3, v1, :cond_2

    .line 28
    aget-object v4, v6, v3

    .line 30
    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    :cond_1
    add-int/2addr v3, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->b:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 41
    invoke-virtual {v1, v2, v0, v0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 43
    :cond_3
    if-nez p1, :cond_5

    .line 46
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 48
    if-eqz p1, :cond_4

    .line 50
    invoke-static {p1}, Lcom/miui/gamebooster/utils/c;->a(Landroid/content/Context;)V

    .line 52
    :cond_4
    const-string p1, "game_IsAntiMsg"

    .line 55
    invoke-static {p1, v0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 57
    :cond_5
    return-void
    .line 60
.end method

.method private D0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v1}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 5
    invoke-static {p1}, Lw3/a;->D0(Z)V

    .line 8
    return-void
    .line 11
.end method

.method public static synthetic j0(Lcom/miui/gamebooster/ui/GlobalSettingsFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->w0(Z)V

    return-void
.end method

.method public static synthetic k0(Lcom/miui/gamebooster/ui/GlobalSettingsFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->v0(Z)V

    return-void
.end method

.method static bridge synthetic l0(Lcom/miui/gamebooster/ui/GlobalSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    return-object p0
.end method

.method static bridge synthetic m0(Lcom/miui/gamebooster/ui/GlobalSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->b:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    return-object p0
.end method

.method static bridge synthetic n0(Lcom/miui/gamebooster/ui/GlobalSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    return-object p0
.end method

.method static bridge synthetic o0(Lcom/miui/gamebooster/ui/GlobalSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->a:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    return-object p0
.end method

.method static bridge synthetic p0(Lcom/miui/gamebooster/ui/GlobalSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    return-object p0
.end method

.method static bridge synthetic q0(Lcom/miui/gamebooster/ui/GlobalSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->c:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    return-object p0
.end method

.method static bridge synthetic r0(Lcom/miui/gamebooster/ui/GlobalSettingsFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->z0(Z)V

    return-void
.end method

.method static bridge synthetic s0(Lcom/miui/gamebooster/ui/GlobalSettingsFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->D0(Z)V

    return-void
.end method

.method static synthetic t0(Lcom/miui/gamebooster/ui/GlobalSettingsFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic u0(Lcom/miui/gamebooster/ui/GlobalSettingsFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method private synthetic v0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v1}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 5
    return-void
    .line 8
.end method

.method private synthetic w0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->j:Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/widget/ValueSettingItemView;->setDotVisible(Z)V

    .line 4
    return-void
    .line 7
.end method

.method private x0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment$b;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/GlobalSettingsFragment$b;-><init>(Lcom/miui/gamebooster/ui/GlobalSettingsFragment;)V

    .line 4
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->l:Lcom/miui/gamebooster/ui/GlobalSettingsFragment$b;

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

.method private z0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setEnabled(Z)V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v1, "storage"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 18
    move-result-object p1

    .line 21
    const/16 v1, 0xcfd

    .line 22
    invoke-virtual {p1, v1}, Landroidx/loader/app/a;->d(I)Landroidx/loader/content/c;

    .line 24
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Landroidx/loader/app/a;->a(I)V

    .line 34
    :cond_0
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1, v0, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 41
    return-void
    .line 44
.end method


# virtual methods
.method public A0(Lcom/miui/gamebooster/ui/GlobalSettingsFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->k:Lcom/miui/gamebooster/ui/GlobalSettingsFragment$c;

    .line 2
    return-void
    .line 4
.end method

.method public F(Lw4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->n:Lw4/f;

    .line 2
    return-void
    .line 4
.end method

.method protected initView()V
    .locals 5

    .line 1
    const v0, 0x7f0b04cd    # @id/globalSwitchSettingItem

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 9
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->a:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 11
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 13
    const v0, 0x7f0b04b6    # @id/gameboxSettingItem

    .line 16
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 23
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->b:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 25
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 27
    const v0, 0x7f0b0b2f    # @id/slipSettingItem

    .line 30
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 37
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->c:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 39
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 41
    const v0, 0x7f0b0ae0    # @id/shortcutSettingItem

    .line 44
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 51
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 53
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 55
    invoke-static {}, Lcom/miui/gamebooster/utils/L;->d()Z

    .line 58
    move-result v0

    .line 61
    const/16 v1, 0x8

    .line 62
    if-nez v0, :cond_0

    .line 64
    sget-boolean v0, Lcom/miui/common/i;->a:Z

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-static {}, Lcom/miui/common/i;->b()Z

    .line 70
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_1
    const v0, 0x7f0b02c6    # @id/contentSettingItem

    .line 81
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 87
    check-cast v0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 88
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 90
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 92
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->O()Z

    .line 95
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_2
    const v0, 0x7f0b0ae3    # @id/shoulderKeySettingItem

    .line 106
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 112
    check-cast v0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 113
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 115
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 117
    invoke-static {}, Lb4/a;->b()Lb4/a;

    .line 120
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lb4/a;->f()Z

    .line 124
    move-result v0

    .line 127
    const/4 v2, 0x0

    .line 128
    if-nez v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 137
    invoke-static {}, Lb4/d;->b()Lb4/d;

    .line 139
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lb4/d;->d()Z

    .line 143
    move-result v3

    .line 146
    invoke-virtual {v0, v3, v2, v2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 147
    invoke-static {}, Lb4/a;->b()Lb4/a;

    .line 150
    move-result-object v0

    .line 153
    iget-object v3, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 154
    invoke-static {}, Lb4/d;->b()Lb4/d;

    .line 156
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lb4/d;->d()Z

    .line 160
    move-result v4

    .line 163
    invoke-virtual {v0, v3, v4}, Lb4/a;->h(Landroid/content/Context;Z)V

    .line 164
    :goto_0
    const v0, 0x7f0b049a    # @id/gameStorageItem

    .line 167
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v0

    .line 173
    check-cast v0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 174
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 176
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 178
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 183
    move-result-object v3

    .line 186
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 187
    move-result v4

    .line 190
    invoke-static {v3, v4}, Lcom/miui/gamebooster/utils/K;->F(Landroid/content/Context;I)Z

    .line 191
    move-result v3

    .line 194
    if-eqz v3, :cond_4

    .line 195
    move v3, v2

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    move v3, v1

    .line 199
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    const v0, 0x7f0b049b    # @id/gameUninstallItem

    .line 203
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 206
    move-result-object v0

    .line 209
    check-cast v0, Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 210
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->h:Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 212
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/ValueSettingItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    const v0, 0x7f0b04b5    # @id/gameaddItem

    .line 217
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object v0

    .line 223
    check-cast v0, Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 224
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->i:Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 226
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/ValueSettingItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    const v0, 0x7f0b0966    # @id/predownloadItem

    .line 231
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 234
    move-result-object v0

    .line 237
    check-cast v0, Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 238
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->j:Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 240
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/ValueSettingItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 245
    invoke-static {v0}, LS3/k;->v(Landroid/content/Context;)Z

    .line 247
    move-result v0

    .line 250
    if-nez v0, :cond_5

    .line 251
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->j:Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :cond_5
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->U()Z

    .line 258
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->b:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    goto :goto_2

    .line 269
    :cond_6
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->c:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    :goto_2
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 275
    invoke-static {v0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 277
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lw3/a;->y()Z

    .line 281
    move-result v0

    .line 284
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->C0(Z)V

    .line 285
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 288
    new-instance v1, Lk4/i;

    .line 290
    invoke-direct {v1, p0}, Lk4/i;-><init>(Lcom/miui/gamebooster/ui/GlobalSettingsFragment;)V

    .line 292
    const/4 v3, 0x0

    .line 295
    invoke-static {v0, v3, v1}, Lcom/miui/gamebooster/utils/k1;->i(Landroid/content/Context;Ljava/lang/String;Lcom/miui/securityscan/shortcut/d$c;)V

    .line 296
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 299
    invoke-static {v0}, LS3/k;->v(Landroid/content/Context;)Z

    .line 301
    move-result v0

    .line 304
    if-eqz v0, :cond_7

    .line 305
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 307
    instance-of v1, v0, Lcom/miui/gamebooster/ui/SettingsActivity;

    .line 309
    if-eqz v1, :cond_7

    .line 311
    check-cast v0, Lcom/miui/gamebooster/ui/SettingsActivity;

    .line 313
    invoke-virtual {v0}, Lcom/miui/gamebooster/ui/SettingsActivity;->W0()Z

    .line 315
    move-result v0

    .line 318
    if-eqz v0, :cond_7

    .line 319
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->j:Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 321
    if-eqz v0, :cond_7

    .line 323
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->onClick(Landroid/view/View;)V

    .line 325
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 328
    check-cast v0, Lcom/miui/gamebooster/ui/SettingsActivity;

    .line 330
    invoke-virtual {v0, v2}, Lcom/miui/gamebooster/ui/SettingsActivity;->X0(Z)V

    .line 332
    :cond_7
    new-instance v0, Lk4/j;

    .line 335
    invoke-direct {v0, p0}, Lk4/j;-><init>(Lcom/miui/gamebooster/ui/GlobalSettingsFragment;)V

    .line 337
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->o:LS3/k$h;

    .line 340
    invoke-static {}, LS3/k;->m()LS3/k;

    .line 342
    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->o:LS3/k$h;

    .line 346
    invoke-virtual {v0, v1}, LS3/k;->l(LS3/k$h;)V

    .line 348
    return-void
    .line 351
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    const-string v1, "path"

    .line 21
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    const-string v1, "pre_download"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->n:Lw4/f;

    .line 41
    new-instance v1, Lcom/miui/gamebooster/predownload/PreDownloadFragment;

    .line 43
    invoke-direct {v1}, Lcom/miui/gamebooster/predownload/PreDownloadFragment;-><init>()V

    .line 45
    invoke-interface {v0, v1}, Lw4/f;->C(Lmiuix/appcompat/app/Fragment;)V

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    :cond_1
    return-void
    .line 55
.end method

.method public onCheckedChanged(Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->a:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 2
    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->C0(Z)V

    .line 6
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 9
    instance-of v0, p1, Lcom/miui/gamebooster/ui/SettingsActivity;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/miui/gamebooster/ui/SettingsActivity;

    .line 15
    invoke-virtual {p1}, Lcom/miui/gamebooster/ui/SettingsActivity;->T0()Lcom/miui/gamebooster/service/IGameBooster;

    .line 17
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 23
    invoke-static {p2, v0, p1}, Lcom/miui/gamebooster/utils/n0;->b(ZLandroid/app/Activity;Lcom/miui/gamebooster/service/IGameBooster;)V

    .line 25
    invoke-static {p2}, Lcom/miui/gamebooster/utils/d$n;->B(Z)V

    .line 28
    goto/16 :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->b:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 33
    if-ne p1, v0, :cond_2

    .line 35
    invoke-static {p2}, Lcom/miui/gamebooster/utils/n0;->c(Z)V

    .line 37
    invoke-static {p2}, Lcom/miui/gamebooster/utils/d$n;->A(Z)V

    .line 40
    goto/16 :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 45
    if-ne p1, v0, :cond_3

    .line 47
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 49
    invoke-static {p2, p1}, Lcom/miui/gamebooster/utils/n0;->d(ZLandroid/app/Activity;)V

    .line 51
    invoke-static {p2}, Lcom/miui/gamebooster/utils/d$n;->z(Z)V

    .line 54
    goto/16 :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->c:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 59
    const-string v1, "gs_event_click"

    .line 61
    const-string v2, "off"

    .line 63
    const-string v3, "on"

    .line 65
    const-string v4, "pos"

    .line 67
    const-string v5, "speed_set_0"

    .line 69
    const-string v6, "page_name"

    .line 71
    if-ne p1, v0, :cond_5

    .line 73
    invoke-static {p2}, Lw3/a;->y0(Z)V

    .line 75
    new-instance p1, Ljava/util/HashMap;

    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 80
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v5, "second_"

    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    if-eqz p2, :cond_4

    .line 96
    move-object v2, v3

    .line 98
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 105
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {v1, p1}, Lcom/miui/analytics/AnalyticsUtil;->trackGameBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    goto :goto_1

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 113
    if-ne p1, v0, :cond_6

    .line 115
    invoke-direct {p0, p2}, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->B0(Z)V

    .line 117
    invoke-static {p2}, Lcom/miui/gamebooster/utils/d$n;->v(Z)V

    .line 120
    goto :goto_1

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 124
    if-ne p1, v0, :cond_8

    .line 126
    invoke-static {}, Lb4/d;->b()Lb4/d;

    .line 128
    move-result-object p1

    .line 131
    invoke-virtual {p1, p2}, Lb4/d;->n(Z)V

    .line 132
    invoke-static {}, Lb4/a;->b()Lb4/a;

    .line 135
    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 139
    invoke-virtual {p1, v0, p2}, Lb4/a;->h(Landroid/content/Context;Z)V

    .line 141
    new-instance p1, Ljava/util/HashMap;

    .line 144
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 146
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v5, "eighth_"

    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    if-eqz p2, :cond_7

    .line 162
    move-object v2, v3

    .line 164
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 171
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {v1, p1}, Lcom/miui/analytics/AnalyticsUtil;->trackGameBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    goto :goto_1

    .line 178
    :cond_8
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 179
    if-ne p1, v0, :cond_9

    .line 181
    invoke-static {p2}, Lcom/miui/gamebooster/utils/U;->w(Z)V

    .line 183
    invoke-static {p2}, Lcom/miui/gamebooster/utils/d$n;->s(Z)V

    .line 186
    :cond_9
    :goto_1
    return-void
    .line 189
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->h:Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->n:Lw4/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;

    .line 10
    invoke-direct {p1}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;-><init>()V

    .line 12
    invoke-interface {v0, p1}, Lw4/f;->C(Lmiuix/appcompat/app/Fragment;)V

    .line 15
    invoke-static {}, Lcom/miui/gamebooster/utils/d$n;->C()V

    .line 18
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->i:Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 22
    if-ne p1, v0, :cond_2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p1}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 30
    invoke-static {}, Lw3/a;->d()I

    .line 33
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->a0()Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    const-class p1, Lcom/miui/gamebooster/ui/SelectGameLandActivity;

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    const-class p1, Lcom/miui/gamebooster/ui/SelectGameActivity;

    .line 48
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 55
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 59
    new-instance p1, Ljava/util/HashMap;

    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 64
    const-string v0, "page_name"

    .line 67
    const-string v1, "speed_set_0"

    .line 69
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, "pos"

    .line 74
    const-string v1, "ninth_0"

    .line 76
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v0, "gs_event_click"

    .line 81
    invoke-static {v0, p1}, Lcom/miui/analytics/AnalyticsUtil;->trackGameBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->j:Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 87
    if-ne p1, v0, :cond_3

    .line 89
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->n:Lw4/f;

    .line 91
    new-instance v0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;

    .line 93
    invoke-direct {v0}, Lcom/miui/gamebooster/predownload/PreDownloadFragment;-><init>()V

    .line 95
    invoke-interface {p1, v0}, Lw4/f;->C(Lmiuix/appcompat/app/Fragment;)V

    .line 98
    :cond_3
    :goto_1
    return-void
    .line 101
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    const-string p1, "storage"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    new-instance p2, Lk4/v;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v0

    .line 17
    invoke-direct {p2, v0, p1}, Lk4/v;-><init>(Landroid/content/Context;Z)V

    .line 18
    iput-object p2, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->m:Lk4/v;

    .line 21
    return-object p2
    .line 23
.end method

.method protected onCreateViewLayout()I
    .locals 1

    const v0, 0x7f0e0204    # @layout/gb_fragment_global_settings 'res/layout/gb_fragment_global_settings.xml'

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
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->l:Lcom/miui/gamebooster/ui/GlobalSettingsFragment$b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    :cond_0
    invoke-static {}, Lh4/c;->a()Lh4/c;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lh4/c;->b()V

    .line 17
    invoke-static {}, LS3/k;->m()LS3/k;

    .line 20
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->o:LS3/k$h;

    .line 24
    invoke-virtual {v0, v1}, LS3/k;->D(LS3/k$h;)V

    .line 26
    return-void
    .line 29
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->y0(Landroidx/loader/content/c;Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->j:Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 5
    invoke-static {}, LS3/k;->m()LS3/k;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LS3/k;->t()Z

    .line 11
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/widget/ValueSettingItemView;->setDotVisible(Z)V

    .line 15
    return-void
    .line 18
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->x0()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v1, "page_name"

    .line 13
    const-string v2, "speed_set_0"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "gs_event_pv"

    .line 20
    invoke-static {v1, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackGameBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    return-void
    .line 25
.end method

.method public y0(Landroidx/loader/content/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 2
    move-result-object p1

    .line 5
    const/16 p2, 0xcfd

    .line 6
    invoke-virtual {p1, p2}, Landroidx/loader/app/a;->a(I)V

    .line 8
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setEnabled(Z)V

    .line 14
    return-void
    .line 17
.end method
