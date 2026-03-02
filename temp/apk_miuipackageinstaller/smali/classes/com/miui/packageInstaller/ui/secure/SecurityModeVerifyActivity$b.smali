.class public final Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;
.super Lmiuix/preference/m;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b$a;,
        Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b$b;
    }
.end annotation


# static fields
.field public static final N:Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b$a;


# instance fields
.field private H:Landroid/content/Context;

.field private I:LD0/c;

.field private final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly3/l<",
            "Ls2/a;",
            "Lmiuix/preference/SingleChoicePreference;",
            ">;>;"
        }
    .end annotation
.end field

.field private K:Z

.field private L:Lmiuix/preference/CheckBoxPreference;

.field private M:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->N:Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/preference/m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->J:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->K:Z

    return-void
.end method

.method public static synthetic b1(LD0/c;Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->l1(LD0/c;Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic c1(Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->e1(Z)V

    return-void
.end method

.method private final d1()V
    .locals 4

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->I:LD0/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LC2/K;->a:LC2/K$a;

    invoke-static {v0}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v2

    invoke-virtual {v2}, LA0/c;->h()Ls2/a;

    move-result-object v2

    const-string v3, "getInstance(activity).secureVerifyType"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LC2/K$a;->c(Landroid/content/Context;Ls2/a;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, LC2/K$a;->e(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private final e1(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LA0/c;->E(Z)V

    iput-boolean p1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->K:Z

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->i1()V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->L:Lmiuix/preference/CheckBoxPreference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method private final f1(Ls2/a;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "face_password"

    goto :goto_0

    :cond_1
    const-string p1, "fingerprint_password"

    goto :goto_0

    :cond_2
    const-string p1, "screen_password"

    goto :goto_0

    :cond_3
    const-string p1, "mi_account"

    :goto_0
    return-object p1
.end method

.method private final g1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v0

    invoke-virtual {v0}, LA0/c;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->K:Z

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->i1()V

    return-void
.end method

.method private final h1()V
    .locals 7

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->I:LD0/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "secure_mode_app_install_verify"

    invoke-virtual {p0, v1}, Landroidx/preference/g;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lmiuix/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->L:Lmiuix/preference/CheckBoxPreference;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->A0(Landroidx/preference/Preference$d;)V

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "secure_mode_verification"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->K:Z

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->d1()V

    sget-object v1, Ls2/a;->f:Ls2/a;

    sget-object v2, Ls2/a;->c:Ls2/a;

    sget-object v4, Ls2/a;->d:Ls2/a;

    sget-object v5, Ls2/a;->e:Ls2/a;

    filled-new-array {v1, v2, v4, v5}, [Ls2/a;

    move-result-object v1

    invoke-static {v1}, Lz3/h;->n([Ljava/lang/Object;)LS3/f;

    move-result-object v1

    new-instance v2, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b$c;

    invoke-direct {v2, v0}, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b$c;-><init>(LD0/c;)V

    invoke-static {v1, v2}, LS3/g;->f(LS3/f;LK3/l;)LS3/f;

    move-result-object v1

    invoke-interface {v1}, LS3/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/a;

    sget-object v5, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_5

    const/4 v4, 0x2

    if-eq v5, v4, :cond_4

    const/4 v4, 0x3

    if-eq v5, v4, :cond_3

    const/4 v4, 0x4

    if-eq v5, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->J:Ljava/util/ArrayList;

    new-instance v5, Ly3/l;

    const-string v6, "face_verify_authority"

    invoke-virtual {p0, v6}, Landroidx/preference/g;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Ly3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->J:Ljava/util/ArrayList;

    new-instance v5, Ly3/l;

    const-string v6, "lock_finger"

    invoke-virtual {p0, v6}, Landroidx/preference/g;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Ly3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->J:Ljava/util/ArrayList;

    new-instance v5, Ly3/l;

    const-string v6, "lock_screen_risk"

    invoke-virtual {p0, v6}, Landroidx/preference/g;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Ly3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->J:Ljava/util/ArrayList;

    new-instance v5, Ly3/l;

    const-string v6, "xiaomi_account_risk"

    invoke-virtual {p0, v6}, Landroidx/preference/g;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Ly3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v0}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v1

    invoke-virtual {v1}, LA0/c;->h()Ls2/a;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->J:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly3/l;

    invoke-virtual {v5}, Ly3/l;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiuix/preference/SingleChoicePreference;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6, p0}, Landroidx/preference/Preference;->A0(Landroidx/preference/Preference$d;)V

    :goto_3
    invoke-virtual {v5}, Ly3/l;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiuix/preference/SingleChoicePreference;

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Ly3/l;->c()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_9

    move v5, v4

    goto :goto_4

    :cond_9
    move v5, v3

    :goto_4
    invoke-virtual {v6, v5}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    goto :goto_2

    :cond_a
    const-string v1, "no_set_lock_screen_tip"

    invoke-virtual {p0, v1}, Landroidx/preference/g;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/miui/packageInstaller/ui/setting/AccessibilityCommentPreference;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    sget v2, LO2/k;->X3:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/packageInstaller/ui/setting/AccessibilityCommentPreference;->T0(Ljava/lang/CharSequence;)V

    :goto_5
    new-instance v1, Lh2/g;

    const-string v2, "app_safe_verify_switch"

    const-string v3, "switch"

    invoke-direct {v1, v2, v3, v0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v1}, Lh2/f;->d()Z

    return-void
.end method

.method private final i1()V
    .locals 11

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->I:LD0/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->K:Z

    const-string v2, "no_set_lock_screen_tip"

    const-string v3, "verify_method"

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {p0, v3}, Landroidx/preference/g;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lmiuix/preference/PreferenceCategory;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->I0(Z)V

    :goto_0
    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->J:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v4

    move v6, v5

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly3/l;

    invoke-virtual {v7}, Ly3/l;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmiuix/preference/SingleChoicePreference;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v3}, Landroidx/preference/Preference;->I0(Z)V

    :goto_2
    invoke-virtual {v7}, Ly3/l;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmiuix/preference/SingleChoicePreference;

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    sget-object v9, LC2/K;->a:LC2/K$a;

    invoke-virtual {v7}, Ly3/l;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls2/a;

    invoke-virtual {v9, v0, v10}, LC2/K$a;->c(Landroid/content/Context;Ls2/a;)Z

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->t0(Z)V

    :goto_3
    invoke-static {v0}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v8

    invoke-virtual {v8}, LA0/c;->h()Ls2/a;

    move-result-object v8

    invoke-virtual {v7}, Ly3/l;->c()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_5

    invoke-virtual {v7}, Ly3/l;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmiuix/preference/SingleChoicePreference;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroidx/preference/Preference;->N()Z

    move-result v8

    if-ne v8, v3, :cond_4

    goto :goto_4

    :cond_4
    move v5, v3

    :cond_5
    :goto_4
    invoke-virtual {v7}, Ly3/l;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmiuix/preference/SingleChoicePreference;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroidx/preference/Preference;->N()Z

    move-result v7

    if-ne v7, v3, :cond_6

    goto :goto_1

    :cond_6
    move v6, v3

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_a

    sget-object v1, Ls2/a;->d:Ls2/a;

    sget-object v5, Ls2/a;->e:Ls2/a;

    sget-object v7, Ls2/a;->f:Ls2/a;

    sget-object v8, Ls2/a;->c:Ls2/a;

    filled-new-array {v1, v5, v7, v8}, [Ls2/a;

    move-result-object v1

    :goto_5
    const/4 v5, 0x4

    if-ge v4, v5, :cond_9

    aget-object v5, v1, v4

    sget-object v7, LC2/K;->a:LC2/K$a;

    invoke-virtual {v7, v0, v5}, LC2/K$a;->c(Landroid/content/Context;Ls2/a;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_a

    invoke-direct {p0, v5}, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->j1(Ls2/a;)V

    :cond_a
    invoke-virtual {p0, v2}, Landroidx/preference/g;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/CommentPreference;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->I0(Z)V

    :goto_7
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->L:Lmiuix/preference/CheckBoxPreference;

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_b

    :cond_d
    invoke-virtual {p0, v3}, Landroidx/preference/g;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lmiuix/preference/PreferenceCategory;

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->I0(Z)V

    :goto_8
    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->J:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly3/l;

    invoke-virtual {v3}, Ly3/l;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/preference/SingleChoicePreference;

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->I0(Z)V

    goto :goto_9

    :cond_10
    invoke-virtual {p0, v2}, Landroidx/preference/g;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lmiuix/preference/CommentPreference;

    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->I0(Z)V

    :goto_a
    sget-object v1, Ls2/a;->d:Ls2/a;

    invoke-static {v0}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v0

    invoke-virtual {v0, v1}, LA0/c;->F(Ls2/a;)V

    invoke-direct {p0, v1}, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->j1(Ls2/a;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->L:Lmiuix/preference/CheckBoxPreference;

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v0, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_b
    return-void
.end method

.method private final j1(Ls2/a;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->I:LD0/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->J:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3/l;

    invoke-virtual {v2}, Ly3/l;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/preference/SingleChoicePreference;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ly3/l;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ls2/a;->c()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setCurrentSelectedAuthorizationType"

    invoke-static {v2, v1}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v1

    invoke-virtual {v1, p1}, LA0/c;->F(Ls2/a;)V

    new-instance v1, Lh2/b;

    const-string v2, "app_safe_verify_switch"

    const-string v3, "switch"

    invoke-direct {v1, v2, v3, v0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v0, "verify_method"

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->f1(Ls2/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    return-void
.end method

.method private final k1()V
    .locals 4

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->I:LD0/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->M:Landroid/app/Dialog;

    if-nez v1, :cond_1

    new-instance v1, Lmiuix/appcompat/app/v$a;

    invoke-direct {v1, v0}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    sget v2, LO2/k;->q6:I

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/v$a;->E(I)Lmiuix/appcompat/app/v$a;

    move-result-object v1

    sget v2, LO2/k;->p6:I

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/v$a;->q(I)Lmiuix/appcompat/app/v$a;

    move-result-object v1

    sget v2, LO2/k;->G0:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/v$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    move-result-object v1

    sget v2, LO2/k;->k9:I

    new-instance v3, Lz2/G;

    invoke-direct {v3, v0, p0}, Lz2/G;-><init>(LD0/c;Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;)V

    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/v$a;->A(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/v$a;->c()Lmiuix/appcompat/app/v;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->M:Landroid/app/Dialog;

    :cond_1
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->M:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method private static final l1(LD0/c;Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$activity"

    invoke-static {p0, p3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p2, Ls2/d;

    invoke-direct {p2, p0}, Ls2/d;-><init>(Landroid/app/Activity;)V

    new-instance p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b$d;

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b$d;-><init>(Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;)V

    invoke-virtual {p2, p0}, Ls2/d;->k(LK3/p;)V

    return-void
.end method


# virtual methods
.method public f0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    sget p1, LO2/n;->e:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->n0(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->h1()V

    return-void
.end method

.method public h(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "preference"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "secure_mode_app_install_verify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->e1(Z)V

    check-cast p1, Lmiuix/preference/CheckBoxPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->k1()V

    goto :goto_1

    :sswitch_1
    const-string p2, "face_verify_authority"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :sswitch_2
    const-string p2, "xiaomi_account_risk"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :sswitch_3
    const-string p2, "lock_screen_risk"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :sswitch_4
    const-string p2, "lock_finger"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->J:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/l;

    invoke-virtual {v0}, Ly3/l;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ly3/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/a;

    invoke-direct {p0, v0}, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->j1(Ls2/a;)V

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2c9e5b03 -> :sswitch_4
        0x18f81ae -> :sswitch_3
        0x10602aa5 -> :sswitch_2
        0x1423789f -> :sswitch_1
        0x321a50cf -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->H:Landroid/content/Context;

    instance-of v0, p1, LD0/c;

    if-eqz v0, :cond_0

    check-cast p1, LD0/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->I:LD0/c;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->M:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->g1()V

    return-void
.end method
