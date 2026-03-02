.class public final Lm2/a;
.super Lmiuix/preference/m;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/a$a;,
        Lm2/a$b;
    }
.end annotation


# static fields
.field public static final S:Lm2/a$a;


# instance fields
.field private H:LD0/c;

.field private I:Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity;

.field private J:I

.field private K:Landroidx/preference/Preference;

.field private L:Lmiuix/preference/RadioButtonPreference;

.field private M:Lmiuix/preference/RadioButtonPreference;

.field private N:Lmiuix/preference/RadioButtonPreference;

.field private O:Landroidx/preference/PreferenceCategory;

.field private P:Lmiuix/preference/RadioButtonPreferenceCategory;

.field private Q:Ljava/lang/String;

.field private R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm2/a$a;-><init>(LL3/g;)V

    sput-object v0, Lm2/a;->S:Lm2/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/preference/m;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lm2/a;->J:I

    const-string v0, ""

    iput-object v0, p0, Lm2/a;->Q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b1(Lm2/a;Lk2/d;Lk2/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm2/a;->h1(Lk2/d;Lk2/d;)V

    return-void
.end method

.method public static final synthetic c1(Lm2/a;)Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity;
    .locals 0

    iget-object p0, p0, Lm2/a;->I:Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity;

    return-object p0
.end method

.method public static final synthetic d1(Lm2/a;)LD0/c;
    .locals 0

    iget-object p0, p0, Lm2/a;->H:LD0/c;

    return-object p0
.end method

.method public static final synthetic e1(Lm2/a;)Lmiuix/preference/RadioButtonPreference;
    .locals 0

    iget-object p0, p0, Lm2/a;->L:Lmiuix/preference/RadioButtonPreference;

    return-object p0
.end method

.method public static final synthetic f1(Lm2/a;Lk2/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lm2/a;->j1(Lk2/d;)V

    return-void
.end method

.method public static final synthetic g1(Lm2/a;Lk2/d;Lk2/d;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lm2/a;->o1(Lk2/d;Lk2/d;Z)V

    return-void
.end method

.method private final h1(Lk2/d;Lk2/d;)V
    .locals 10

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v7, LL3/y;

    invoke-direct {v7}, LL3/y;-><init>()V

    const-string v0, "normal"

    iput-object v0, v7, LL3/y;->a:Ljava/lang/Object;

    new-instance v8, LL3/w;

    invoke-direct {v8}, LL3/w;-><init>()V

    new-instance v5, LL3/v;

    invoke-direct {v5}, LL3/v;-><init>()V

    sget-object v0, Lm2/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "safe_mode_close"

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const-string v0, "safe_mode_downgrade"

    goto :goto_0

    :goto_1
    sget-object v0, Lk2/d;->b:Lk2/d;

    if-ne p1, v0, :cond_2

    sget v0, LO2/k;->z0:I

    goto :goto_2

    :cond_2
    sget v0, LO2/k;->j7:I

    :goto_2
    new-instance v1, Ls2/m$a;

    iget-object v2, p0, Lm2/a;->H:LD0/c;

    if-nez v2, :cond_3

    const-string v2, "mContext"

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    invoke-direct {v1, v2}, Ls2/m$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Ls2/m$a;->m(I)Ls2/m$a;

    move-result-object v0

    sget v1, LO2/k;->t0:I

    invoke-virtual {v0, v1}, Ls2/m$a;->f(I)Ls2/m$a;

    move-result-object v0

    sget v1, LO2/k;->s0:I

    invoke-virtual {v0, v1}, Ls2/m$a;->e(I)Ls2/m$a;

    move-result-object v0

    sget-object v1, Ls2/d;->b:Ls2/d$a;

    invoke-virtual {v1}, Ls2/d$a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls2/m$a;->c(Ljava/util/ArrayList;)Ls2/m$a;

    move-result-object v0

    new-instance v1, Lm2/a$c;

    invoke-direct {v1, p0, v6}, Lm2/a$c;-><init>(Lm2/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls2/m$a;->b(LK3/l;)Ls2/m$a;

    move-result-object v0

    new-instance v1, Lm2/a$d;

    invoke-direct {v1, v8, v7}, Lm2/a$d;-><init>(LL3/w;LL3/y;)V

    invoke-virtual {v0, v1}, Ls2/m$a;->h(LK3/l;)Ls2/m$a;

    move-result-object v0

    invoke-virtual {v0}, Ls2/m$a;->a()Ls2/m;

    move-result-object v0

    new-instance v9, Lm2/a$e;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lm2/a$e;-><init>(Lm2/a;Lk2/d;Lk2/d;LL3/v;Ljava/lang/String;LL3/y;LL3/w;)V

    invoke-virtual {v0, v9}, Ls2/m;->s(LK3/p;)V

    return-void
.end method

.method private final i1()V
    .locals 3

    invoke-virtual {p0}, Lmiuix/preference/m;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm2/a;->H:LD0/c;

    if-nez v1, :cond_1

    const-string v1, "mContext"

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget v2, p0, Lm2/a;->J:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->y(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final j1(Lk2/d;)V
    .locals 4

    iget-object v0, p0, Lm2/a;->L:Lmiuix/preference/RadioButtonPreference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lk2/d;->c:Lk2/d;

    if-ne p1, v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_1
    iget-object v0, p0, Lm2/a;->M:Lmiuix/preference/RadioButtonPreference;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object v3, Lk2/d;->d:Lk2/d;

    if-ne p1, v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_3
    iget-object v0, p0, Lm2/a;->N:Lmiuix/preference/RadioButtonPreference;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget-object v3, Lk2/d;->e:Lk2/d;

    if-ne p1, v3, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_4
    return-void
.end method

.method private final l1(Lk2/d;)V
    .locals 4

    sget-object v0, LC2/J;->a:LC2/J;

    iget-object v1, p0, Lm2/a;->H:LD0/c;

    if-nez v1, :cond_0

    const-string v1, "mContext"

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lm2/a$f;

    invoke-direct {v2, p0, p1}, Lm2/a$f;-><init>(Lm2/a;Lk2/d;)V

    new-instance v3, Lm2/a$g;

    invoke-direct {v3, p0, p1}, Lm2/a$g;-><init>(Lm2/a;Lk2/d;)V

    invoke-virtual {v0, v1, p1, v2, v3}, LC2/J;->x(Landroid/content/Context;Lk2/d;LK3/a;LK3/a;)V

    return-void
.end method

.method static synthetic m1(Lm2/a;Lk2/d;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lk2/d;->a:Lk2/d$a;

    invoke-virtual {p1}, Lk2/d$a;->a()Lk2/d;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lm2/a;->l1(Lk2/d;)V

    return-void
.end method

.method private final n1(Lk2/d;Lk2/d;)V
    .locals 5

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lv2/d;->a:Lv2/d;

    iget-object v1, p0, Lm2/a;->H:LD0/c;

    const/4 v2, 0x0

    const-string v3, "mContext"

    if-nez v1, :cond_1

    invoke-static {v3}, LL3/k;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    new-instance v4, Lm2/a$h;

    invoke-direct {v4, p0, p1, p2}, Lm2/a$h;-><init>(Lm2/a;Lk2/d;Lk2/d;)V

    invoke-virtual {v0, v1, p1, p2, v4}, Lv2/d;->g(Landroid/content/Context;Lk2/d;Lk2/d;Lv2/d$a;)Lmiuix/appcompat/app/v;

    new-instance p1, Lh2/g;

    iget-object p2, p0, Lm2/a;->H:LD0/c;

    if-nez p2, :cond_2

    invoke-static {v3}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p2

    :goto_0
    const-string p2, "protect_mode_switch_mode_popup"

    const-string v0, "popup"

    invoke-direct {p1, p2, v0, v2}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    return-void
.end method

.method private final o1(Lk2/d;Lk2/d;Z)V
    .locals 1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p2}, Lm2/a;->n1(Lk2/d;Lk2/d;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lk2/b;->a:Lk2/b;

    invoke-virtual {p2, p1}, Lk2/b;->t(Lk2/d;)V

    :goto_0
    return-void
.end method

.method static synthetic p1(Lm2/a;Lk2/d;Lk2/d;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lk2/d;->a:Lk2/d$a;

    invoke-virtual {p2}, Lk2/d$a;->a()Lk2/d;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lm2/a;->o1(Lk2/d;Lk2/d;Z)V

    return-void
.end method


# virtual methods
.method public N()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lm2/a;->m1(Lm2/a;Lk2/d;ILjava/lang/Object;)V

    return-void
.end method

.method public f0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    sget p1, LO2/n;->b:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->n0(ILjava/lang/String;)V

    invoke-direct {p0}, Lm2/a;->i1()V

    const-string p1, "secure_settings_tip"

    invoke-virtual {p0, p1}, Landroidx/preference/g;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lm2/a;->K:Landroidx/preference/Preference;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->D0(Z)V

    :goto_0
    const-string p1, "secure_settings_enhance_mode"

    invoke-virtual {p0, p1}, Landroidx/preference/g;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/RadioButtonPreference;

    iput-object p1, p0, Lm2/a;->M:Lmiuix/preference/RadioButtonPreference;

    const-string p1, "secure_settings_normal_mode"

    invoke-virtual {p0, p1}, Landroidx/preference/g;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/RadioButtonPreference;

    iput-object p1, p0, Lm2/a;->L:Lmiuix/preference/RadioButtonPreference;

    const-string p1, "secure_settings_advanced_mode"

    invoke-virtual {p0, p1}, Landroidx/preference/g;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/RadioButtonPreference;

    iput-object p1, p0, Lm2/a;->N:Lmiuix/preference/RadioButtonPreference;

    iget-object p1, p0, Lm2/a;->M:Lmiuix/preference/RadioButtonPreference;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->A0(Landroidx/preference/Preference$d;)V

    :goto_1
    iget-object p1, p0, Lm2/a;->L:Lmiuix/preference/RadioButtonPreference;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->A0(Landroidx/preference/Preference$d;)V

    :goto_2
    iget-object p1, p0, Lm2/a;->N:Lmiuix/preference/RadioButtonPreference;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->A0(Landroidx/preference/Preference$d;)V

    :goto_3
    const-string p1, "secure_settings_mode_module"

    invoke-virtual {p0, p1}, Landroidx/preference/g;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lm2/a;->O:Landroidx/preference/PreferenceCategory;

    const-string p1, "secure_settings_mode_switch"

    invoke-virtual {p0, p1}, Landroidx/preference/g;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/RadioButtonPreferenceCategory;

    iput-object p1, p0, Lm2/a;->P:Lmiuix/preference/RadioButtonPreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Li2/n;->x(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "mContext"

    if-nez p1, :cond_5

    iget-object p1, p0, Lm2/a;->O:Landroidx/preference/PreferenceCategory;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->I0(Z)V

    goto :goto_4

    :cond_5
    new-instance p1, Lh2/g;

    iget-object p2, p0, Lm2/a;->H:LD0/c;

    if-nez p2, :cond_6

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object p2, v0

    :cond_6
    const-string v2, "protect_mode_normal_btn"

    const-string v3, "button"

    invoke-direct {p1, v2, v3, p2}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    new-instance p1, Lh2/g;

    iget-object p2, p0, Lm2/a;->H:LD0/c;

    if-nez p2, :cond_7

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object p2, v0

    :cond_7
    const-string v2, "protect_mode_enhanced_btn"

    invoke-direct {p1, v2, v3, p2}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    new-instance p1, Lh2/g;

    iget-object p2, p0, Lm2/a;->H:LD0/c;

    if-nez p2, :cond_8

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object p2, v0

    :cond_8
    const-string v2, "protect_mode_advanced_btn"

    invoke-direct {p1, v2, v3, p2}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    :goto_4
    iget-object p1, p0, Lm2/a;->L:Lmiuix/preference/RadioButtonPreference;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p2, p0, Lm2/a;->H:LD0/c;

    if-nez p2, :cond_a

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object p2, v0

    :cond_a
    sget-object v2, Lk2/e;->b:Lk2/e;

    invoke-virtual {v2}, Lk2/e;->b()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->H0(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object p1, p0, Lm2/a;->M:Lmiuix/preference/RadioButtonPreference;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    iget-object p2, p0, Lm2/a;->H:LD0/c;

    if-nez p2, :cond_c

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object p2, v0

    :cond_c
    sget-object v2, Lk2/e;->d:Lk2/e;

    invoke-virtual {v2}, Lk2/e;->b()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->H0(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object p1, p0, Lm2/a;->M:Lmiuix/preference/RadioButtonPreference;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    iget-object p2, p0, Lm2/a;->H:LD0/c;

    if-nez p2, :cond_e

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object p2, v0

    :cond_e
    sget-object v2, Lk2/e;->k:Lk2/e;

    invoke-virtual {v2}, Lk2/e;->b()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->E0(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object p1, p0, Lm2/a;->N:Lmiuix/preference/RadioButtonPreference;

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    sget-object p2, LC2/J;->a:LC2/J;

    invoke-virtual {p2}, LC2/J;->t()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->I0(Z)V

    :goto_8
    iget-object p1, p0, Lm2/a;->N:Lmiuix/preference/RadioButtonPreference;

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    iget-object p2, p0, Lm2/a;->H:LD0/c;

    if-nez p2, :cond_11

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    move-object v0, p2

    :goto_9
    sget-object p2, Lk2/e;->u:Lk2/e;

    invoke-virtual {p2}, Lk2/e;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->H0(Ljava/lang/CharSequence;)V

    :goto_a
    return-void
.end method

.method public h(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 10

    const-string p2, "preference"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->u()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x550468

    const/4 v1, 0x0

    const-string v2, "mContext"

    const-string v3, "button"

    if-eq p2, v0, :cond_6

    const v0, 0x2f92f24c

    if-eq p2, v0, :cond_3

    const v0, 0x51b38ba7

    if-eq p2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p2, "secure_settings_normal_mode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Lh2/b;

    iget-object p2, p0, Lm2/a;->H:LD0/c;

    if-nez p2, :cond_2

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    const-string p2, "protect_mode_normal_btn"

    invoke-direct {p1, p2, v3, v1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    sget-object v5, Lk2/d;->c:Lk2/d;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lm2/a;->p1(Lm2/a;Lk2/d;Lk2/d;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    const-string p2, "secure_settings_advanced_mode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Lh2/b;

    iget-object p2, p0, Lm2/a;->H:LD0/c;

    if-nez p2, :cond_5

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p2

    :goto_1
    const-string p2, "protect_mode_advanced_btn"

    invoke-direct {p1, p2, v3, v1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    sget-object v5, Lk2/d;->e:Lk2/d;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lm2/a;->p1(Lm2/a;Lk2/d;Lk2/d;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string p2, "secure_settings_enhance_mode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lh2/b;

    iget-object p2, p0, Lm2/a;->H:LD0/c;

    if-nez p2, :cond_8

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v1, p2

    :goto_2
    const-string p2, "protect_mode_enhanced_btn"

    invoke-direct {p1, p2, v3, v1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    sget-object v5, Lk2/d;->d:Lk2/d;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lm2/a;->p1(Lm2/a;Lk2/d;Lk2/d;ZILjava/lang/Object;)V

    :cond_9
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public final k1(Z)V
    .locals 0

    iput-boolean p1, p0, Lm2/a;->R:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lm2/a;->I:Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.android.packageinstaller.miui.BaseActivity"

    invoke-static {p1, v0}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LD0/c;

    iput-object p1, p0, Lm2/a;->H:LD0/c;

    sget-object p1, Lk2/b;->a:Lk2/b;

    invoke-virtual {p1}, Lk2/b;->c()I

    move-result p1

    iput p1, p0, Lm2/a;->J:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/preference/m;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "secure_mode_settings_from_ref"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lm2/a;->Q:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lm2/a;->L:Lmiuix/preference/RadioButtonPreference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lk2/b;->a:Lk2/b;

    invoke-virtual {v1}, Lk2/b;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_0
    iget-object v0, p0, Lm2/a;->M:Lmiuix/preference/RadioButtonPreference;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lk2/b;->a:Lk2/b;

    invoke-virtual {v1}, Lk2/b;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_1
    iget-object v0, p0, Lm2/a;->N:Lmiuix/preference/RadioButtonPreference;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lk2/b;->a:Lk2/b;

    invoke-virtual {v1}, Lk2/b;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_2
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    iget-boolean v0, p0, Lm2/a;->R:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/android/packageinstaller/utils/B;->a(Landroid/content/Intent;I)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
