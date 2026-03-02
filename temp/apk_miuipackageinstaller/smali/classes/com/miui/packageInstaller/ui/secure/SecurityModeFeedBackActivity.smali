.class public final Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;
.super Lcom/miui/packageInstaller/f;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$a;
    }
.end annotation


# static fields
.field public static final C:Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$a;


# instance fields
.field public A:LK2/b;

.field private B:LM2/e;

.field private l:Landroid/widget/TextView;

.field private m:Lmiuix/core/widget/NestedScrollView;

.field private n:Lmiuix/springback/view/SpringBackLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroidx/recyclerview/widget/RecyclerView;

.field private r:Landroid/widget/CheckBox;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/Button;

.field private w:Landroid/view/View;

.field private x:Lcom/airbnb/lottie/LottieAnimationView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->C:Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/packageInstaller/f;-><init>()V

    new-instance v0, LM2/e;

    invoke-direct {v0}, LM2/e;-><init>()V

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->B:LM2/e;

    sget v0, LO2/l;->i:I

    invoke-virtual {p0, v0}, Lcom/miui/packageInstaller/f;->L0(I)V

    return-void
.end method

.method public static synthetic M0(Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;Landroid/content/Context;ILjava/lang/Object;LN2/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->Y0(Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;Landroid/content/Context;ILjava/lang/Object;LN2/b;)V

    return-void
.end method

.method public static synthetic N0(Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->b1(Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;)V

    return-void
.end method

.method public static final synthetic O0(Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->R0(Z)V

    return-void
.end method

.method public static final synthetic P0(Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->c1(Z)V

    return-void
.end method

.method public static final synthetic Q0(Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->f1()V

    return-void
.end method

.method private final R0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->v:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v0, "btnSubmit"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final S0()V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->c1(Z)V

    invoke-static {p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/g;

    move-result-object v1

    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object v2

    new-instance v4, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$b;-><init>(Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;LC3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    return-void
.end method

.method private final U0()Z
    .locals 5

    invoke-virtual {p0}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->W0()LK2/b;

    move-result-object v0

    invoke-virtual {v0}, LK2/b;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/miui/packageInstaller/model/CloseReasonItemData;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/miui/packageInstaller/model/CloseReasonItemData;

    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/CloseReasonItemData;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ge v2, v0, :cond_5

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->r:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "mCbReasonOther"

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->s:Landroid/widget/EditText;

    if-nez v2, :cond_3

    const-string v2, "mEtReason"

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, "mEtReason.text"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v0
.end method

.method private final V0()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->W0()LK2/b;

    move-result-object v1

    invoke-virtual {v1}, LK2/b;->c0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "|"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/miui/packageInstaller/model/CloseReasonItemData;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/miui/packageInstaller/model/CloseReasonItemData;

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/CloseReasonItemData;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/CloseReasonItemData;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->r:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    const-string v4, "mCbReasonOther"

    if-nez v1, :cond_2

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->r:Landroid/widget/CheckBox;

    if-nez v1, :cond_3

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stringBuilder.toString()"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method private final X0()V
    .locals 11

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->B:LM2/e;

    sget v1, LO2/f;->R:I

    new-instance v2, Lz2/E;

    invoke-direct {v2, p0}, Lz2/E;-><init>(Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;)V

    invoke-virtual {v0, v1, v2}, LM2/e;->b(ILM2/f;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->r:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mCbReasonOther"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->R0(Z)V

    new-instance v0, Lh2/g;

    const-string v2, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {p0, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "safe_mode_shut_research_submit_btn"

    const-string v3, "button"

    invoke-direct {v0, v2, v3, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    sget-object v4, LC2/Y;->a:LC2/Y;

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->v:Landroid/widget/Button;

    if-nez v0, :cond_1

    const-string v0, "btnSubmit"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    new-instance v8, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$c;

    invoke-direct {v8, p0}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$c;-><init>(Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v10}, LC2/Y;->r(LC2/Y;Landroid/view/View;JLK3/a;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->s:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const-string v0, "mEtReason"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    new-instance v0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$d;

    invoke-direct {v0, p0}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$d;-><init>(Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private static final Y0(Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;Landroid/content/Context;ILjava/lang/Object;LN2/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->U0()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->R0(Z)V

    return-void
.end method

.method private final Z0()V
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget v1, LO2/k;->u6:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.security_mode_feedback_reason)"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, LO2/c;->a:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/packageinstaller/utils/D;->a(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    sget v2, LO2/k;->t6:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.secur\u2026feedback_multiple_choice)"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, LO2/c;->d:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/packageinstaller/utils/D;->a(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->o:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v1, "mTvQuestion"

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a1()V
    .locals 5

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->y(Ljava/lang/CharSequence;)V

    :goto_0
    sget v0, LO2/f;->U2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LD0/c;->setRootLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->P()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LD0/c;->B0()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, LO2/e;->y:I

    invoke-static {p0, v1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    sget v0, LO2/f;->m4:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.tv_title)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->u(Z)V

    :cond_3
    sget v0, LO2/f;->U0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "requireViewById(R.id.feedback_layout)"

    invoke-static {v0, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmiuix/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->m:Lmiuix/core/widget/NestedScrollView;

    sget v0, LO2/f;->l3:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "requireViewById(R.id.spring_back_layout)"

    invoke-static {v0, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->n:Lmiuix/springback/view/SpringBackLayout;

    sget v0, LO2/f;->d4:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "requireViewById(R.id.tv_question)"

    invoke-static {v0, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->o:Landroid/widget/TextView;

    sget v0, LO2/f;->Q1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->p:Landroid/view/View;

    sget v0, LO2/f;->W2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "requireViewById(R.id.rv_reason_list)"

    invoke-static {v0, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "mRvReasonList"

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, LK2/b;

    iget-object v4, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_5

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v4, v3

    :cond_5
    invoke-direct {v0, v4}, LK2/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->e1(LK2/b;)V

    sget v0, LO2/f;->S:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "requireViewById(R.id.cb_reason_other)"

    invoke-static {v0, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->r:Landroid/widget/CheckBox;

    sget v0, LO2/f;->M2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "requireViewById(R.id.reason_edit_text)"

    invoke-static {v0, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->s:Landroid/widget/EditText;

    sget v0, LO2/f;->Z3:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "requireViewById(R.id.tv_input_count)"

    invoke-static {v0, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->u:Landroid/widget/TextView;

    sget v0, LO2/f;->c1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "requireViewById(R.id.fl_input)"

    invoke-static {v0, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->t:Landroid/widget/FrameLayout;

    sget v0, LO2/f;->l2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->x:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->t:Landroid/widget/FrameLayout;

    if-nez v0, :cond_6

    const-string v0, "flInputView"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/android/packageinstaller/utils/i;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->x:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_8

    const-string v4, "dark_safe_mode_loading.json"

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->x:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_8

    const-string v4, "safe_loading.json"

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->x:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :goto_3
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->x:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :goto_4
    sget v0, LO2/f;->f2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.loadingText)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->y:Landroid/widget/TextView;

    sget v0, LO2/f;->b2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.ll_reason)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->z:Landroid/widget/LinearLayout;

    sget v0, LO2/f;->L:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.btn_submit)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->v:Landroid/widget/Button;

    sget v0, LO2/f;->y:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.bottom_layout)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->w:Landroid/view/View;

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->w()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_b
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->l:Landroid/widget/TextView;

    if-nez v0, :cond_c

    const-string v0, "tvTitle"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v3

    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    sget v2, LO2/k;->w6:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->y(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    new-instance v2, Lcom/miui/packageInstaller/view/FixedSmallStrategy;

    invoke-direct {v2}, Lcom/miui/packageInstaller/view/FixedSmallStrategy;-><init>()V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/b;->G(Lq4/e;)V

    :goto_6
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->P()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    goto :goto_7

    :cond_f
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v0}, Lcom/android/packageinstaller/utils/i;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    :goto_7
    iget-object v2, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->n:Lmiuix/springback/view/SpringBackLayout;

    if-nez v2, :cond_10

    const-string v2, "springBackLayout"

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v2, v3

    :cond_10
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_11
    invoke-static {}, Lcom/android/packageinstaller/utils/i;->D()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->P()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->z:Landroid/widget/LinearLayout;

    if-nez v0, :cond_12

    const-string v0, "llReason"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v3

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_13

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    :cond_13
    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {p0, v0}, Lcom/android/packageinstaller/utils/i;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    if-nez v3, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_8
    if-nez v3, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_16
    :goto_9
    invoke-virtual {p0, v1}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->d1(I)V

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->Z0()V

    return-void
.end method

.method private static final b1(Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->m:Lmiuix/core/widget/NestedScrollView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "scrollView"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Lmiuix/core/widget/NestedScrollView;->u(I)Z

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->s:Landroid/widget/EditText;

    const-string v2, "mEtReason"

    if-nez v0, :cond_1

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->s:Landroid/widget/EditText;

    if-nez p0, :cond_2

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private final c1(Z)V
    .locals 5

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->x:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->x:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->y:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const-string v0, "loadingView"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    if-eqz p1, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    const-string v0, "mRvReasonList"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    if-eqz p1, :cond_7

    move v4, v1

    goto :goto_4

    :cond_7
    move v4, v2

    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->r:Landroid/widget/CheckBox;

    if-nez v0, :cond_8

    const-string v0, "mCbReasonOther"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->m:Lmiuix/core/widget/NestedScrollView;

    if-nez p1, :cond_a

    const-string p1, "scrollView"

    invoke-static {p1}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v3, p1

    :goto_6
    invoke-virtual {v3, v2, v2}, Lmiuix/core/widget/NestedScrollView;->scrollTo(II)V

    return-void
.end method

.method private final f1()V
    .locals 3

    sget v0, LO2/k;->v6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lh2/b;

    const-string v1, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {p0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "safe_mode_shut_research_submit_btn"

    const-string v2, "button"

    invoke-direct {v0, v1, v2, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v1, "submit_result"

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->V0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->s:Landroid/widget/EditText;

    if-nez v1, :cond_0

    const-string v1, "mEtReason"

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_input"

    invoke-virtual {v0, v2, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->finish()V

    return-void
.end method


# virtual methods
.method public final T0()LM2/e;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->B:LM2/e;

    return-object v0
.end method

.method public final W0()LK2/b;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->A:LK2/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAdapter"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d1(I)V
    .locals 7

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "mTvInputCount"

    if-nez v0, :cond_0

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v3, LO2/k;->n0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/android/packageinstaller/utils/b;->a:Lcom/android/packageinstaller/utils/b;

    iget-object v3, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->u:Landroid/widget/TextView;

    if-nez v3, :cond_1

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1, p1, v5}, Lcom/android/packageinstaller/utils/b;->h(Landroid/view/View;II)V

    return-void
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final e1(LK2/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->A:LK2/b;

    return-void
.end method

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

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, LO2/f;->S:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->U0()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->R0(Z)V

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->t:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    const-string p1, "flInputView"

    invoke-static {p1}, LL3/k;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lz2/D;

    invoke-direct {p2, p0}, Lz2/D;-><init>(Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    sget v0, LO2/l;->h:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-super {p0, p1}, LD0/c;->onCreate(Landroid/os/Bundle;)V

    sget p1, LO2/h;->B:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->setContentView(I)V

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->a1()V

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->X0()V

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->S0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/x;->onDestroy()V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->x:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Landroid/R$id;->home:I

    if-ne v0, v1, :cond_0

    new-instance p1, Lh2/b;

    const-string v0, "page_back_btn"

    const-string v1, "button"

    invoke-direct {p1, v0, v1, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v0, "back_type"

    const-string v1, "click_icon"

    invoke-virtual {p1, v0, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, LD0/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, LD0/c;->onResume()V

    new-instance v0, Lh2/m;

    const-string v1, ""

    const-string v2, "page"

    invoke-direct {v0, v1, v2, p0}, Lh2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    return-void
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    const-string v0, "safe_mode_shut_research"

    return-object v0
.end method
