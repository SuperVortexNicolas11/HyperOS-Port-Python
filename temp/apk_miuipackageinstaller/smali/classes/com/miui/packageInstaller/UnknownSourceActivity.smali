.class public final Lcom/miui/packageInstaller/UnknownSourceActivity;
.super LD0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/UnknownSourceActivity$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/miui/packageInstaller/UnknownSourceActivity$a;


# instance fields
.field private j:Landroid/widget/CheckBox;

.field private k:Lcom/miui/packageInstaller/model/ApkInfo;

.field private l:Lcom/miui/packageInstaller/g;

.field private m:Lcom/miui/packageInstaller/model/InstallSourceTips;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroidx/appcompat/widget/AppCompatImageView;

.field private p:Landroidx/appcompat/widget/AppCompatTextView;

.field private q:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/UnknownSourceActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/UnknownSourceActivity$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/UnknownSourceActivity;->r:Lcom/miui/packageInstaller/UnknownSourceActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LD0/c;-><init>()V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/packageInstaller/UnknownSourceActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/UnknownSourceActivity;->V0(Lcom/miui/packageInstaller/UnknownSourceActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L0(Lcom/miui/packageInstaller/UnknownSourceActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/UnknownSourceActivity;->U0(Lcom/miui/packageInstaller/UnknownSourceActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M0(Lcom/miui/packageInstaller/UnknownSourceActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/UnknownSourceActivity;->S0(Lcom/miui/packageInstaller/UnknownSourceActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N0(Lcom/miui/packageInstaller/UnknownSourceActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/UnknownSourceActivity;->R0(Lcom/miui/packageInstaller/UnknownSourceActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic O0(Lcom/miui/packageInstaller/UnknownSourceActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->n:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic P0(Lcom/miui/packageInstaller/UnknownSourceActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/packageInstaller/UnknownSourceActivity;->b1(ZZ)V

    return-void
.end method

.method private final Q0()V
    .locals 9

    sget v0, LO2/f;->I3:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById<AppCompatTextView>(R.id.title)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, LO2/f;->J3:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->p:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, LO2/f;->e0:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "requireViewById<FrameLayout>(R.id.content_layout)"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    sget v2, LO2/f;->r4:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "requireViewById<View>(R.id.vi_top_bg)"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, LO2/f;->h1:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->o:Landroidx/appcompat/widget/AppCompatImageView;

    sget v3, LO2/f;->J:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "requireViewById<LinearLa\u2026tCompat>(R.id.btn_layout)"

    invoke-static {v3, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v3, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->q:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {p0, v1}, Lcom/miui/packageInstaller/UnknownSourceActivity;->Y0(Landroid/widget/FrameLayout;)V

    iget-object v1, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->m:Lcom/miui/packageInstaller/model/InstallSourceTips;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/InstallSourceTips;->getType()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v6, "btnLayout"

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_4

    iget-object v1, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->p:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, v1}, Lcom/miui/packageInstaller/UnknownSourceActivity;->a1(Landroidx/appcompat/widget/AppCompatTextView;)V

    iget-object v1, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->o:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_2

    sget v7, LO2/e;->c:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_2
    sget v1, LO2/k;->K8:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, LO2/e;->d:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->q:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-nez v0, :cond_3

    invoke-static {v6}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-direct {p0, v0, v5}, Lcom/miui/packageInstaller/UnknownSourceActivity;->X0(Landroidx/appcompat/widget/LinearLayoutCompat;Z)V

    goto/16 :goto_9

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_8

    iget-object v1, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->p:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, v1}, Lcom/miui/packageInstaller/UnknownSourceActivity;->a1(Landroidx/appcompat/widget/AppCompatTextView;)V

    iget-object v1, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->o:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_6

    sget v7, LO2/e;->b:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_6
    sget v1, LO2/k;->E2:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, LO2/e;->a:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->q:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-nez v0, :cond_7

    invoke-static {v6}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    invoke-direct {p0, v0, v5}, Lcom/miui/packageInstaller/UnknownSourceActivity;->X0(Landroidx/appcompat/widget/LinearLayoutCompat;Z)V

    goto/16 :goto_9

    :cond_8
    :goto_2
    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    if-nez v1, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_14

    :goto_4
    iget-object v1, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->q:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-nez v1, :cond_c

    invoke-static {v6}, LL3/k;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_c
    const/4 v7, 0x0

    invoke-direct {p0, v1, v7}, Lcom/miui/packageInstaller/UnknownSourceActivity;->X0(Landroidx/appcompat/widget/LinearLayoutCompat;Z)V

    sget-object v1, LL3/B;->a:LL3/B;

    sget v1, LO2/k;->C2:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "getString(R.string.insta\u2026source_dialog_safe_title)"

    invoke-static {v1, v7}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->l:Lcom/miui/packageInstaller/g;

    if-eqz v7, :cond_d

    iget-object v7, v7, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object v7, v3

    :goto_5
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "format(format, *args)"

    invoke-static {v1, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->m:Lcom/miui/packageInstaller/model/InstallSourceTips;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/InstallSourceTips;->getWarningText()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_e
    move-object v0, v3

    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->p:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    sget v1, LO2/k;->D2:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->p:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    iget-object v1, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->m:Lcom/miui/packageInstaller/model/InstallSourceTips;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/InstallSourceTips;->getWarningText()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_12
    move-object v1, v3

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v0, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->o:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_13

    sget v1, LO2/e;->f:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_13
    sget v0, LO2/e;->e:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_14
    :goto_9
    iget-object v0, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->q:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-nez v0, :cond_15

    invoke-static {v6}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v3

    :cond_15
    sget v1, LO2/f;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->j:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->q:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-nez v0, :cond_16

    invoke-static {v6}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v3

    :cond_16
    sget v1, LO2/f;->D:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "btnLayout.requireViewById<Button>(R.id.bt_allow)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->q:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-nez v1, :cond_17

    invoke-static {v6}, LL3/k;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_17
    sget v2, LO2/f;->E:I

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "btnLayout.requireViewById<Button>(R.id.bt_cancel)"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->m:Lcom/miui/packageInstaller/model/InstallSourceTips;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/InstallSourceTips;->getType()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_19

    goto :goto_b

    :cond_19
    :goto_a
    iget-object v2, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->m:Lcom/miui/packageInstaller/model/InstallSourceTips;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/InstallSourceTips;->getType()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1b

    :goto_b
    sget v2, LO2/k;->I8:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, LO2/k;->J8:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    :goto_c
    iget-object v2, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->m:Lcom/miui/packageInstaller/model/InstallSourceTips;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/InstallSourceTips;->getButton()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_1c
    move-object v2, v3

    :goto_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->m:Lcom/miui/packageInstaller/model/InstallSourceTips;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/InstallSourceTips;->getButton()Ljava/lang/String;

    move-result-object v3

    :cond_1d
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    new-instance v2, Lcom/miui/packageInstaller/h0;

    invoke-direct {v2, p0}, Lcom/miui/packageInstaller/h0;-><init>(Lcom/miui/packageInstaller/UnknownSourceActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/miui/packageInstaller/i0;

    invoke-direct {v1, p0}, Lcom/miui/packageInstaller/i0;-><init>(Lcom/miui/packageInstaller/UnknownSourceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final R0(Lcom/miui/packageInstaller/UnknownSourceActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->m:Lcom/miui/packageInstaller/model/InstallSourceTips;

    const/4 v0, 0x0

    const-string v1, "showTypeMap"

    const-string v2, "button"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/InstallSourceTips;->getType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->m:Lcom/miui/packageInstaller/model/InstallSourceTips;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/InstallSourceTips;->getType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x2

    if-ne p1, v5, :cond_4

    :goto_1
    new-instance p1, Lh2/b;

    const-string v5, "forbid_install_btn"

    invoke-direct {p1, v5, v2, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->n:Ljava/util/Map;

    if-nez v2, :cond_3

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Lh2/f;->i(Ljava/util/Map;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    invoke-direct {p0, v3, v4}, Lcom/miui/packageInstaller/UnknownSourceActivity;->b1(ZZ)V

    goto :goto_7

    :cond_4
    :goto_3
    new-instance p1, Lh2/b;

    const-string v5, "forbid_btn"

    invoke-direct {p1, v5, v2, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->n:Ljava/util/Map;

    if-nez v2, :cond_5

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    invoke-virtual {p1, v0}, Lh2/f;->i(Ljava/util/Map;)Lh2/f;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->j:Landroid/widget/CheckBox;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v4, :cond_6

    const-string v0, "true"

    goto :goto_5

    :cond_6
    const-string v0, "false"

    :goto_5
    const-string v1, "is_remember"

    invoke-virtual {p1, v1, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    iget-object p1, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->j:Landroid/widget/CheckBox;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-ne p1, v4, :cond_7

    goto :goto_6

    :cond_7
    move v4, v3

    :goto_6
    invoke-direct {p0, v3, v4}, Lcom/miui/packageInstaller/UnknownSourceActivity;->b1(ZZ)V

    :goto_7
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->finish()V

    return-void
.end method

.method private static final S0(Lcom/miui/packageInstaller/UnknownSourceActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->m:Lcom/miui/packageInstaller/model/InstallSourceTips;

    const/4 v0, 0x0

    const-string v1, "showTypeMap"

    const-string v2, "button"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/InstallSourceTips;->getType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->m:Lcom/miui/packageInstaller/model/InstallSourceTips;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/InstallSourceTips;->getType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x2

    if-ne p1, v5, :cond_4

    :goto_1
    new-instance p1, Lh2/b;

    const-string v4, "cancel_instal_btn"

    invoke-direct {p1, v4, v2, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->n:Ljava/util/Map;

    if-nez v2, :cond_3

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Lh2/f;->i(Ljava/util/Map;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    invoke-direct {p0, v3, v3}, Lcom/miui/packageInstaller/UnknownSourceActivity;->b1(ZZ)V

    goto :goto_6

    :cond_4
    :goto_3
    new-instance p1, Lh2/b;

    const-string v5, "permit_btn"

    invoke-direct {p1, v5, v2, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->n:Ljava/util/Map;

    if-nez v2, :cond_5

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    invoke-virtual {p1, v0}, Lh2/f;->i(Ljava/util/Map;)Lh2/f;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->j:Landroid/widget/CheckBox;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v4, :cond_6

    const-string v0, "true"

    goto :goto_5

    :cond_6
    const-string v0, "false"

    :goto_5
    const-string v1, "is_remember"

    invoke-virtual {p1, v1, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    iget-object p1, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->j:Landroid/widget/CheckBox;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-ne p1, v4, :cond_7

    move v3, v4

    :cond_7
    invoke-direct {p0, v4, v3}, Lcom/miui/packageInstaller/UnknownSourceActivity;->b1(ZZ)V

    :goto_6
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->finish()V

    return-void
.end method

.method private final T0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "currentApkInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/packageInstaller/model/ApkInfo;

    iput-object v0, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->k:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "callerPackage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/packageInstaller/g;

    iput-object v0, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->l:Lcom/miui/packageInstaller/g;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "installTips"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/miui/packageInstaller/model/InstallSourceTips;

    :goto_0
    iput-object v0, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->m:Lcom/miui/packageInstaller/model/InstallSourceTips;

    invoke-virtual {p0}, Lcom/miui/packageInstaller/UnknownSourceActivity;->Z0()V

    return-void
.end method

.method private static final U0(Lcom/miui/packageInstaller/UnknownSourceActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/miui/packageInstaller/UnknownSourceActivity;->b1(ZZ)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->finish()V

    return-void
.end method

.method private static final V0(Lcom/miui/packageInstaller/UnknownSourceActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/packageinstaller/SettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->k:Lcom/miui/packageInstaller/model/ApkInfo;

    const-string v1, "apk_info"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "caller"

    iget-object v1, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->l:Lcom/miui/packageInstaller/g;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "fromPage"

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final W0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p2, LO2/k;->z7:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, LO2/k;->S:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    move-object v3, p3

    sget p2, LO2/c;->f:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget p2, LO2/c;->f:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result v5

    sget-object v0, LC2/T;->a:LC2/T$a;

    invoke-static {v2}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-static {v3}, LL3/k;->c(Ljava/lang/Object;)V

    new-instance v6, Lcom/miui/packageInstaller/UnknownSourceActivity$b;

    invoke-direct {v6, p0}, Lcom/miui/packageInstaller/UnknownSourceActivity$b;-><init>(Lcom/miui/packageInstaller/UnknownSourceActivity;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LC2/T$a;->f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IILC2/T$a$a;)V

    :cond_2
    return-void
.end method

.method private final X0(Landroidx/appcompat/widget/LinearLayoutCompat;Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "showTypeMap"

    const-string v3, "button"

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v4, LO2/h;->T0:I

    invoke-virtual {p2, v4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance p1, Lh2/g;

    const-string p2, "forbid_install_btn"

    invoke-direct {p1, p2, v3, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object p2, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->n:Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    invoke-virtual {p1, p2}, Lh2/f;->i(Ljava/util/Map;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    new-instance p1, Lh2/g;

    const-string p2, "cancel_instal_btn"

    invoke-direct {p1, p2, v3, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object p2, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->n:Ljava/util/Map;

    if-nez p2, :cond_1

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    invoke-virtual {p1, p2}, Lh2/f;->i(Ljava/util/Map;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    new-instance p1, Lh2/g;

    const-string p2, "authorize_install_btn"

    invoke-direct {p1, p2, v3, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object p2, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->n:Ljava/util/Map;

    if-nez p2, :cond_2

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    invoke-virtual {p1, v1}, Lh2/f;->i(Ljava/util/Map;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v4, LO2/h;->S0:I

    invoke-virtual {p2, v4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance p1, Lh2/g;

    const-string p2, "forbid_btn"

    invoke-direct {p1, p2, v3, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object p2, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->n:Ljava/util/Map;

    if-nez p2, :cond_4

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4
    invoke-virtual {p1, p2}, Lh2/f;->i(Ljava/util/Map;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    new-instance p1, Lh2/g;

    const-string p2, "permit_btn"

    invoke-direct {p1, p2, v3, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object p2, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->n:Ljava/util/Map;

    if-nez p2, :cond_5

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p2

    :goto_1
    invoke-virtual {p1, v1}, Lh2/f;->i(Ljava/util/Map;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    :goto_2
    return-void
.end method

.method private final Y0(Landroid/widget/FrameLayout;)V
    .locals 9

    iget-object v0, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->m:Lcom/miui/packageInstaller/model/InstallSourceTips;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/InstallSourceTips;->getType()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    const-string v3, "viewContent.requireViewB\u2026TextView>(R.id.app_title)"

    const-string v4, "viewContent.requireViewB\u2026ImageView>(R.id.app_icon)"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_c

    :goto_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v7, LO2/h;->F0:I

    invoke-virtual {v0, v7, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, LO2/f;->e4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v7, "viewContent.requireViewB\u2026xtView>(R.id.tv_risk_tip)"

    invoke-static {v0, v7}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    sget v7, LO2/f;->S2:I

    invoke-virtual {p1, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "viewContent.requireViewB\u2026extView>(R.id.risk_label)"

    invoke-static {v7, v8}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    sget v8, LO2/f;->i:I

    invoke-virtual {p1, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    sget v4, LO2/f;->p:I

    invoke-virtual {p1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->l:Lcom/miui/packageInstaller/g;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->l:Lcom/miui/packageInstaller/g;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    invoke-static {p0, v3}, Lcom/android/packageinstaller/d;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->m:Lcom/miui/packageInstaller/model/InstallSourceTips;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/InstallSourceTips;->getWarningText()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v1

    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->m:Lcom/miui/packageInstaller/model/InstallSourceTips;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/InstallSourceTips;->getWarningText()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->m:Lcom/miui/packageInstaller/model/InstallSourceTips;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/InstallSourceTips;->getType()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_a

    sget v1, LO2/c;->k:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, LO2/e;->V:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_a
    :goto_6
    iget-object v1, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->m:Lcom/miui/packageInstaller/model/InstallSourceTips;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/InstallSourceTips;->getType()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_12

    sget v1, LO2/e;->S:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget p1, LO2/c;->l:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_c
    :goto_7
    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_12

    :goto_9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, LO2/h;->O:I

    invoke-virtual {v0, v5, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, LO2/f;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    sget v4, LO2/f;->p:I

    invoke-virtual {p1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    sget v3, LO2/f;->Q:I

    invoke-virtual {p1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "viewContent.requireViewB\u2026x>(R.id.cb_do_show_again)"

    invoke-static {p1, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->l:Lcom/miui/packageInstaller/g;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_10
    move-object p1, v1

    :goto_a
    invoke-static {p0, p1}, Lcom/android/packageinstaller/d;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->l:Lcom/miui/packageInstaller/g;

    if-eqz p1, :cond_11

    iget-object v1, p1, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    :cond_11
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_b
    return-void
.end method

.method private final a1(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 7

    iget-object v0, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->m:Lcom/miui/packageInstaller/model/InstallSourceTips;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/InstallSourceTips;->getInstallSourceAuthText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, LO2/k;->L8:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget v0, LO2/k;->L8:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, LO2/k;->R:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/miui/packageInstaller/UnknownSourceActivity;->W0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_2
    iget-object v0, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->m:Lcom/miui/packageInstaller/model/InstallSourceTips;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/InstallSourceTips;->getInstallSourceAuthText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0x23

    const/4 v4, -0x1

    if-ge v2, v0, :cond_4

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v4

    if-ltz v0, :cond_7

    :goto_4
    add-int/lit8 v5, v0, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_5

    move v4, v0

    goto :goto_5

    :cond_5
    if-gez v5, :cond_6

    goto :goto_5

    :cond_6
    move v0, v5

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "#"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LT3/m;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/miui/packageInstaller/UnknownSourceActivity;->W0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    return-void
.end method

.method private final b1(ZZ)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "allowButton"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "doNotShowAgain"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x232c

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public C0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "showTypeMap"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final Z0()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->n:Ljava/util/Map;

    iget-object v0, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->m:Lcom/miui/packageInstaller/model/InstallSourceTips;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/InstallSourceTips;->getType()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string v0, "risk_popup"

    goto :goto_4

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const-string v0, "untrusted_popup"

    goto :goto_4

    :cond_4
    :goto_2
    const-string v2, "normal_popup"

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    :goto_3
    move-object v0, v2

    :goto_4
    iget-object v2, p0, Lcom/miui/packageInstaller/UnknownSourceActivity;->n:Ljava/util/Map;

    if-nez v2, :cond_6

    const-string v2, "showTypeMap"

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v1, v2

    :goto_5
    const-string v2, "show_type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/miui/packageInstaller/UnknownSourceActivity;->b1(ZZ)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LD0/c;->onCreate(Landroid/os/Bundle;)V

    sget p1, LO2/h;->R0:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->setContentView(I)V

    sget p1, LO2/f;->w:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/miui/packageInstaller/f0;

    invoke-direct {v0, p0}, Lcom/miui/packageInstaller/f0;-><init>(Lcom/miui/packageInstaller/UnknownSourceActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, LO2/f;->j3:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/miui/packageInstaller/g0;

    invoke-direct {v0, p0}, Lcom/miui/packageInstaller/g0;-><init>(Lcom/miui/packageInstaller/UnknownSourceActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/miui/packageInstaller/UnknownSourceActivity;->T0()V

    invoke-direct {p0}, Lcom/miui/packageInstaller/UnknownSourceActivity;->Q0()V

    return-void
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    const-string v0, "safe_mode_install_warning"

    return-object v0
.end method
