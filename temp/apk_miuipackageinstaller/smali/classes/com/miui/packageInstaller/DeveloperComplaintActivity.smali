.class public final Lcom/miui/packageInstaller/DeveloperComplaintActivity;
.super Lcom/miui/packageInstaller/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/DeveloperComplaintActivity$a;
    }
.end annotation


# static fields
.field public static final A:Lcom/miui/packageInstaller/DeveloperComplaintActivity$a;


# instance fields
.field private k:Lmiuix/androidbasewidget/widget/StateEditText;

.field private l:Lmiuix/androidbasewidget/widget/StateEditText;

.field private m:Lmiuix/androidbasewidget/widget/StateEditText;

.field private n:Lmiuix/androidbasewidget/widget/StateEditText;

.field private o:Lmiuix/androidbasewidget/widget/StateEditText;

.field private p:Lmiuix/androidbasewidget/widget/StateEditText;

.field private q:Lmiuix/androidbasewidget/widget/StateEditText;

.field private r:Lcom/miui/support/cardview/CardView;

.field private s:Lcom/miui/support/cardview/CardView;

.field private t:Lcom/miui/support/cardview/CardView;

.field private u:Landroid/widget/TextView;

.field private v:Lmiuix/appcompat/widget/Spinner;

.field private w:Landroid/widget/Button;

.field private x:Lmiuix/core/widget/NestedScrollView;

.field private y:I

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/DeveloperComplaintActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/DeveloperComplaintActivity$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->A:Lcom/miui/packageInstaller/DeveloperComplaintActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/packageInstaller/e0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->z:Ljava/util/List;

    return-void
.end method

.method public static synthetic L0()V
    .locals 0

    invoke-static {}, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->d1()V

    return-void
.end method

.method public static synthetic M0(Ljava/util/HashMap;Lcom/miui/packageInstaller/DeveloperComplaintActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->c1(Ljava/util/HashMap;Lcom/miui/packageInstaller/DeveloperComplaintActivity;)V

    return-void
.end method

.method public static synthetic N0(Lcom/miui/packageInstaller/DeveloperComplaintActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->X0(Lcom/miui/packageInstaller/DeveloperComplaintActivity;)V

    return-void
.end method

.method public static synthetic O0(Lcom/miui/packageInstaller/DeveloperComplaintActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->Y0(Lcom/miui/packageInstaller/DeveloperComplaintActivity;)V

    return-void
.end method

.method public static synthetic P0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->a1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q0(Lcom/miui/packageInstaller/DeveloperComplaintActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->V0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic R0(Lcom/miui/packageInstaller/DeveloperComplaintActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic S0(Lcom/miui/packageInstaller/DeveloperComplaintActivity;I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->y:I

    return-void
.end method

.method public static final synthetic T0(Lcom/miui/packageInstaller/DeveloperComplaintActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->b1()V

    return-void
.end method

.method private final U0()Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LI2/c;->a:LI2/c$a;

    invoke-virtual {v2}, LI2/c$a;->a()LI2/c;

    move-result-object v3

    const-string v4, "dev_com_submit_time"

    invoke-virtual {v3, v4}, LI2/c;->g(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const/4 v8, 0x1

    if-nez v7, :cond_0

    return v8

    :cond_0
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "dev_com_submit_num"

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LI2/c$a;->a()LI2/c;

    move-result-object v0

    invoke-virtual {v0, v1}, LI2/c;->g(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    return v8

    :cond_2
    invoke-virtual {v2}, LI2/c$a;->a()LI2/c;

    move-result-object v0

    invoke-virtual {v0, v1, v5, v6}, LI2/c;->k(Ljava/lang/String;J)V

    return v8
.end method

.method private final V0()Z
    .locals 9

    iget-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->k:Lmiuix/androidbasewidget/widget/StateEditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mAppNameEt"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->l:Lmiuix/androidbasewidget/widget/StateEditText;

    if-nez v0, :cond_1

    const-string v0, "mPkgNameEt"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    iget-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->m:Lmiuix/androidbasewidget/widget/StateEditText;

    if-nez v0, :cond_2

    const-string v0, "mContentEt"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    iget-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    if-nez v0, :cond_3

    const-string v0, "mDevNameEt"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    iget-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->o:Lmiuix/androidbasewidget/widget/StateEditText;

    if-nez v0, :cond_4

    const-string v0, "mContactEt"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, v0

    :goto_4
    iget-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->p:Lmiuix/androidbasewidget/widget/StateEditText;

    if-nez v0, :cond_5

    const-string v0, "mMailTv"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_5

    :cond_5
    move-object v7, v0

    :goto_5
    iget-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->q:Lmiuix/androidbasewidget/widget/StateEditText;

    if-nez v0, :cond_6

    const-string v0, "mPhoneTv"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_6

    :cond_6
    move-object v8, v0

    :goto_6
    filled-new-array/range {v2 .. v8}, [Lmiuix/androidbasewidget/widget/StateEditText;

    move-result-object v0

    invoke-static {v0}, Lz3/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_9

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move v2, v3

    goto :goto_8

    :cond_a
    :goto_7
    move v2, v4

    :goto_8
    xor-int/2addr v2, v4

    if-nez v2, :cond_8

    goto :goto_a

    :cond_b
    :goto_9
    iget-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->v:Lmiuix/appcompat/widget/Spinner;

    if-nez v0, :cond_c

    const-string v0, "mSpinner"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-eqz v0, :cond_d

    move v3, v4

    :cond_d
    :goto_a
    iget-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->w:Landroid/widget/Button;

    if-nez v0, :cond_e

    const-string v0, "mSubmitBtn"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    move-object v1, v0

    :goto_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    return v3
.end method

.method private final W0()V
    .locals 2

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lcom/miui/packageInstaller/l;

    invoke-direct {v1, p0}, Lcom/miui/packageInstaller/l;-><init>(Lcom/miui/packageInstaller/DeveloperComplaintActivity;)V

    invoke-virtual {v0, v1}, LC2/Q;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final X0(Lcom/miui/packageInstaller/DeveloperComplaintActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ls0/I;->g:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/packageinstaller/utils/s;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/packageinstaller/utils/m;->b()LG1/e;

    move-result-object v2

    const-class v3, Lcom/miui/packageInstaller/model/RiskTypeResult;

    invoke-virtual {v2, v0, v3}, LG1/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/packageInstaller/model/RiskTypeResult;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/RiskTypeResult;->getCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/RiskTypeResult;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->z:Ljava/util/List;

    sget v2, LO2/k;->K0:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.dev_com_risk_choose)"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->z:Ljava/util/List;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/RiskTypeResult;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lcom/miui/packageInstaller/o;

    invoke-direct {v1, p0}, Lcom/miui/packageInstaller/o;-><init>(Lcom/miui/packageInstaller/DeveloperComplaintActivity;)V

    invoke-virtual {v0, v1}, LC2/Q;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final Y0(Lcom/miui/packageInstaller/DeveloperComplaintActivity;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm4/a;

    iget-object v1, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->z:Ljava/util/List;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v3}, Lm4/a;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[I)V

    iget-object v1, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->v:Lmiuix/appcompat/widget/Spinner;

    const-string v4, "mSpinner"

    if-nez v1, :cond_0

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1, v0}, Lmiuix/appcompat/widget/Spinner;->setDoubleLineContentAdapter(Lm4/a;)V

    iget-object p0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->v:Lmiuix/appcompat/widget/Spinner;

    if-nez p0, :cond_1

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    invoke-virtual {v3, v2}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private final Z0()V
    .locals 2

    sget v0, LO2/f;->c2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/miui/packageInstaller/n;

    invoke-direct {v1}, Lcom/miui/packageInstaller/n;-><init>()V

    invoke-static {v0, v1}, Landroidx/core/view/P;->D0(Landroid/view/View;Landroidx/core/view/A;)V

    return-void
.end method

.method private static final a1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    const-string v0, "v"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$m;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/b;

    move-result-object p1

    const-string v0, "windowInsets.getInsets(W\u2026Compat.Type.systemBars())"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroidx/core/graphics/b;->d:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b1()V
    .locals 11

    invoke-direct {p0}, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->U0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget v0, LO2/k;->L0:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->V0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->k:Lmiuix/androidbasewidget/widget/StateEditText;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "mAppNameEt"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->l:Lmiuix/androidbasewidget/widget/StateEditText;

    if-nez v3, :cond_3

    const-string v3, "mPkgNameEt"

    invoke-static {v3}, LL3/k;->s(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    if-nez v4, :cond_4

    const-string v4, "mDevNameEt"

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->o:Lmiuix/androidbasewidget/widget/StateEditText;

    if-nez v5, :cond_5

    const-string v5, "mContactEt"

    invoke-static {v5}, LL3/k;->s(Ljava/lang/String;)V

    move-object v5, v2

    :cond_5
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->p:Lmiuix/androidbasewidget/widget/StateEditText;

    if-nez v6, :cond_6

    const-string v6, "mMailTv"

    invoke-static {v6}, LL3/k;->s(Ljava/lang/String;)V

    move-object v6, v2

    :cond_6
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->q:Lmiuix/androidbasewidget/widget/StateEditText;

    if-nez v7, :cond_7

    const-string v7, "mPhoneTv"

    invoke-static {v7}, LL3/k;->s(Ljava/lang/String;)V

    move-object v7, v2

    :cond_7
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->z:Ljava/util/List;

    iget v9, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->y:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->m:Lmiuix/androidbasewidget/widget/StateEditText;

    if-nez v9, :cond_8

    const-string v9, "mContentEt"

    invoke-static {v9}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, v9

    :goto_0
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lcom/miui/packageInstaller/view/e;->i:Lcom/miui/packageInstaller/view/e$a;

    invoke-virtual {v9, v6}, Lcom/miui/packageInstaller/view/e$a;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    sget v0, LO2/k;->I0:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_9
    invoke-virtual {v9, v7}, Lcom/miui/packageInstaller/view/e$a;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    sget v0, LO2/k;->J0:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v9, "appName"

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "packageName"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "devName"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "contactName"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "email"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "phone"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "riskType"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appealContent"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "timestamp"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v2, Lcom/miui/packageInstaller/m;

    invoke-direct {v2, v1, p0}, Lcom/miui/packageInstaller/m;-><init>(Ljava/util/HashMap;Lcom/miui/packageInstaller/DeveloperComplaintActivity;)V

    invoke-virtual {v0, v2}, LC2/Q;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final c1(Ljava/util/HashMap;Lcom/miui/packageInstaller/DeveloperComplaintActivity;)V
    .locals 1

    const-string v0, "$map"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lq2/g;

    invoke-static {v0}, Lq2/h;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/g;

    invoke-interface {v0, p0}, Lq2/g;->d(Ljava/util/Map;)Lg6/b;

    move-result-object p0

    new-instance v0, Lcom/miui/packageInstaller/DeveloperComplaintActivity$g;

    invoke-direct {v0, p1}, Lcom/miui/packageInstaller/DeveloperComplaintActivity$g;-><init>(Lcom/miui/packageInstaller/DeveloperComplaintActivity;)V

    invoke-interface {p0, v0}, Lg6/b;->U(Lg6/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object p0

    new-instance p1, Lcom/miui/packageInstaller/p;

    invoke-direct {p1}, Lcom/miui/packageInstaller/p;-><init>()V

    invoke-virtual {p0, p1}, LC2/Q;->e(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static final d1()V
    .locals 3

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    sget v1, LO2/k;->y1:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final initViews()V
    .locals 15

    sget v0, LO2/f;->k0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.dev_com_edit_appname)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmiuix/androidbasewidget/widget/StateEditText;

    iput-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->k:Lmiuix/androidbasewidget/widget/StateEditText;

    sget v0, LO2/f;->s0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.dev_com_edit_pkgname)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmiuix/androidbasewidget/widget/StateEditText;

    iput-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->l:Lmiuix/androidbasewidget/widget/StateEditText;

    sget v0, LO2/f;->n0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.dev_com_edit_devname)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmiuix/androidbasewidget/widget/StateEditText;

    iput-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    sget v0, LO2/f;->l0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.dev_com_edit_contact)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmiuix/androidbasewidget/widget/StateEditText;

    iput-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->o:Lmiuix/androidbasewidget/widget/StateEditText;

    sget v0, LO2/f;->p0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.dev_com_edit_mail)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmiuix/androidbasewidget/widget/StateEditText;

    iput-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->p:Lmiuix/androidbasewidget/widget/StateEditText;

    sget v0, LO2/f;->r0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.dev_com_edit_phone)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmiuix/androidbasewidget/widget/StateEditText;

    iput-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->q:Lmiuix/androidbasewidget/widget/StateEditText;

    sget v0, LO2/f;->i0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.dev_com_content_view)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/support/cardview/CardView;

    iput-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->r:Lcom/miui/support/cardview/CardView;

    sget v0, LO2/f;->t0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.dev_com_editgroup1)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/support/cardview/CardView;

    iput-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->s:Lcom/miui/support/cardview/CardView;

    sget v0, LO2/f;->u0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.dev_com_editgroup2)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/support/cardview/CardView;

    iput-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->t:Lcom/miui/support/cardview/CardView;

    sget v0, LO2/f;->m0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.dev_com_edit_content)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmiuix/androidbasewidget/widget/StateEditText;

    iput-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->m:Lmiuix/androidbasewidget/widget/StateEditText;

    sget v0, LO2/f;->x0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.dev_com_tv_content_length)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->u:Landroid/widget/TextView;

    const-string v1, "mContentLengthTv"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget v3, LO2/k;->n0:I

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xc8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, LO2/f;->h0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "requireViewById(R.id.dev_com_button)"

    invoke-static {v0, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->w:Landroid/widget/Button;

    const-string v3, "mSubmitBtn"

    if-nez v0, :cond_1

    invoke-static {v3}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    sget v0, LO2/f;->w0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "requireViewById(R.id.dev_com_spinner)"

    invoke-static {v0, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    iput-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->v:Lmiuix/appcompat/widget/Spinner;

    sget v0, LO2/f;->v0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "requireViewById(R.id.dev_com_scrollview)"

    invoke-static {v0, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmiuix/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->x:Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->x:Lmiuix/core/widget/NestedScrollView;

    if-nez v5, :cond_2

    const-string v5, "mScrollView"

    invoke-static {v5}, LL3/k;->s(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    invoke-virtual {v0, v5}, Lmiuix/appcompat/app/b;->F(Landroid/view/View;)V

    :cond_3
    invoke-static {}, LE4/p;->a()I

    move-result v0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_5

    invoke-static {p0}, Lcom/android/packageinstaller/utils/i;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Li4/b;->c:I

    goto :goto_0

    :cond_4
    sget v0, Li4/b;->d:I

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/android/packageinstaller/utils/i;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Li4/b;->a:I

    goto :goto_0

    :cond_6
    sget v0, Li4/b;->b:I

    :goto_0
    iget-object v5, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->r:Lcom/miui/support/cardview/CardView;

    if-nez v5, :cond_7

    const-string v5, "mContentWrapper"

    invoke-static {v5}, LL3/k;->s(Ljava/lang/String;)V

    move-object v5, v2

    :cond_7
    iget-object v7, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->s:Lcom/miui/support/cardview/CardView;

    if-nez v7, :cond_8

    const-string v7, "mEditGroup1"

    invoke-static {v7}, LL3/k;->s(Ljava/lang/String;)V

    move-object v7, v2

    :cond_8
    iget-object v8, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->t:Lcom/miui/support/cardview/CardView;

    if-nez v8, :cond_9

    const-string v8, "mEditGroup2"

    invoke-static {v8}, LL3/k;->s(Ljava/lang/String;)V

    move-object v8, v2

    :cond_9
    filled-new-array {v5, v7, v8}, [Lcom/miui/support/cardview/CardView;

    move-result-object v5

    invoke-static {v5}, Lz3/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/support/cardview/CardView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ll/a;->setCardBackgroundColor(I)V

    goto :goto_1

    :cond_a
    new-instance v0, Lh2/g;

    const-string v5, "submit_appeal_btn"

    const-string v7, "button"

    invoke-direct {v0, v5, v7, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    sget-object v8, LC2/Y;->a:LC2/Y;

    iget-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->w:Landroid/widget/Button;

    if-nez v0, :cond_b

    invoke-static {v3}, LL3/k;->s(Ljava/lang/String;)V

    move-object v9, v2

    goto :goto_2

    :cond_b
    move-object v9, v0

    :goto_2
    new-instance v12, Lcom/miui/packageInstaller/DeveloperComplaintActivity$c;

    invoke-direct {v12, p0}, Lcom/miui/packageInstaller/DeveloperComplaintActivity$c;-><init>(Lcom/miui/packageInstaller/DeveloperComplaintActivity;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v14}, LC2/Y;->r(LC2/Y;Landroid/view/View;JLK3/a;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->v:Lmiuix/appcompat/widget/Spinner;

    if-nez v0, :cond_c

    const-string v0, "mSpinner"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    new-instance v3, Lcom/miui/packageInstaller/DeveloperComplaintActivity$d;

    invoke-direct {v3, p0}, Lcom/miui/packageInstaller/DeveloperComplaintActivity$d;-><init>(Lcom/miui/packageInstaller/DeveloperComplaintActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->m:Lmiuix/androidbasewidget/widget/StateEditText;

    const-string v3, "mContentEt"

    if-nez v0, :cond_d

    invoke-static {v3}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    new-instance v5, Lcom/miui/packageInstaller/DeveloperComplaintActivity$b;

    invoke-direct {v5, p0}, Lcom/miui/packageInstaller/DeveloperComplaintActivity$b;-><init>(Lcom/miui/packageInstaller/DeveloperComplaintActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, Lcom/android/packageinstaller/utils/b;->a:Lcom/android/packageinstaller/utils/b;

    iget-object v5, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->u:Landroid/widget/TextView;

    if-nez v5, :cond_e

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object v5, v2

    :cond_e
    invoke-virtual {v0, v5, v4, v6}, Lcom/android/packageinstaller/utils/b;->h(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->k:Lmiuix/androidbasewidget/widget/StateEditText;

    if-nez v0, :cond_f

    const-string v0, "mAppNameEt"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_3

    :cond_f
    move-object v4, v0

    :goto_3
    iget-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->l:Lmiuix/androidbasewidget/widget/StateEditText;

    if-nez v0, :cond_10

    const-string v0, "mPkgNameEt"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_4

    :cond_10
    move-object v5, v0

    :goto_4
    iget-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->m:Lmiuix/androidbasewidget/widget/StateEditText;

    if-nez v0, :cond_11

    invoke-static {v3}, LL3/k;->s(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_5

    :cond_11
    move-object v6, v0

    :goto_5
    iget-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    if-nez v0, :cond_12

    const-string v0, "mDevNameEt"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_6

    :cond_12
    move-object v7, v0

    :goto_6
    iget-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->o:Lmiuix/androidbasewidget/widget/StateEditText;

    if-nez v0, :cond_13

    const-string v0, "mContactEt"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_7

    :cond_13
    move-object v8, v0

    :goto_7
    iget-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->p:Lmiuix/androidbasewidget/widget/StateEditText;

    if-nez v0, :cond_14

    const-string v0, "mMailTv"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v9, v2

    goto :goto_8

    :cond_14
    move-object v9, v0

    :goto_8
    iget-object v0, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->q:Lmiuix/androidbasewidget/widget/StateEditText;

    if-nez v0, :cond_15

    const-string v0, "mPhoneTv"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v10, v2

    goto :goto_9

    :cond_15
    move-object v10, v0

    :goto_9
    filled-new-array/range {v4 .. v10}, [Lmiuix/androidbasewidget/widget/StateEditText;

    move-result-object v0

    invoke-static {v0}, Lz3/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/androidbasewidget/widget/StateEditText;

    new-instance v2, Lcom/miui/packageInstaller/DeveloperComplaintActivity$e;

    invoke-direct {v2, p0}, Lcom/miui/packageInstaller/DeveloperComplaintActivity$e;-><init>(Lcom/miui/packageInstaller/DeveloperComplaintActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_a

    :cond_16
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    new-instance v0, Lh2/b;

    const-string v1, "page_back_btn"

    const-string v2, "button"

    invoke-direct {v0, v1, v2, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v1, "back_type"

    const-string v2, "system"

    invoke-virtual {v0, v1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, LE4/p;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    sget v0, LO2/l;->j:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    goto :goto_0

    :cond_0
    sget v0, LO2/l;->k:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    :goto_0
    invoke-super {p0, p1}, LD0/c;->onCreate(Landroid/os/Bundle;)V

    sget v0, LO2/h;->b:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/x;->setContentView(I)V

    sget v0, LO2/k;->M0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/packageInstaller/e0;->K0(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/x;->s0(Z)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/x;->t0(Z)V

    invoke-direct {p0}, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->initViews()V

    invoke-direct {p0}, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->W0()V

    invoke-direct {p0}, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->Z0()V

    new-instance v0, Lcom/miui/packageInstaller/DeveloperComplaintActivity$f;

    invoke-direct {v0, p0}, Lcom/miui/packageInstaller/DeveloperComplaintActivity$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, LL3/u;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " savedInstanceState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NewDeveloperComplaintActivity"

    invoke-static {v0, p1}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/x;->onDestroy()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->x:Lmiuix/core/widget/NestedScrollView;

    if-nez v1, :cond_0

    const-string v1, "mScrollView"

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/b;->M(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Landroid/R$id;->home:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lh2/b;

    const-string v1, "page_back_btn"

    const-string v2, "button"

    invoke-direct {v0, v1, v2, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v1, "back_type"

    const-string v2, "click_icon"

    invoke-virtual {v0, v1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    :cond_0
    invoke-super {p0, p1}, LD0/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    const-string v0, "pioneer_appeal"

    return-object v0
.end method
