.class public Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;
.super LN2/b;
.source "SourceFile"

# interfaces
.implements LN2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a;,
        Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;,
        Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;,
        Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$b;,
        Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN2/b<",
        "Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;",
        ">;",
        "LN2/a;"
    }
.end annotation


# static fields
.field public static final q:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a;


# instance fields
.field private l:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;

.field private m:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;

.field private n:Z

.field private o:LK3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/a<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->q:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;LM2/d;LN2/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LN2/b;-><init>(Landroid/content/Context;Ljava/lang/Object;LM2/d;LN2/c;)V

    .line 2
    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->l:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LM2/d;LN2/c;)V
    .locals 10

    move-object v0, p1

    const-string v1, "context"

    invoke-static {p1, v1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;-><init>(Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    move-object v2, p0

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    .line 6
    invoke-direct {p0, p1, v1, v3, v4}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;LM2/d;LN2/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LM2/d;LN2/c;ILL3/g;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    .line 4
    invoke-direct/range {v3 .. v13}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LM2/d;LN2/c;)V

    return-void
.end method

.method public static synthetic E(Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->Q(Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;)V

    return-void
.end method

.method private final varargs F([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 10

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-eqz v3, :cond_0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_0
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/BulletSpan;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, LC2/g;->n(F)I

    move-result v7

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v8

    sget v9, LO2/c;->e:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const/high16 v9, 0x40200000    # 2.5f

    invoke-static {v9}, LC2/g;->n(F)I

    move-result v9

    invoke-direct {v3, v7, v8, v9}, Landroid/text/style/BulletSpan;-><init>(III)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v6

    const/16 v7, 0x21

    invoke-virtual {v0, v3, v6, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final H()Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$b;
    .locals 2

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li2/n;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$b;->a:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li2/n;->p(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isEnhanceSecurityMode(context)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$b;->c:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$b;->b:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$b;

    :goto_0
    return-object v0
.end method

.method private static final Q(Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 3

    const/4 p4, 0x0

    const/4 v0, 0x1

    const-string v1, "this$0"

    invoke-static {p0, v1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_apply"

    invoke-static {p1, v1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->n:Z

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getTvContent2()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object p2, v2, p4

    aput-object p3, v2, v0

    invoke-direct {p0, v2}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->F([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getIvExpand2()Landroid/widget/ImageView;

    move-result-object p0

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getTvContent2()Landroid/widget/TextView;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p2, v0, p4

    invoke-direct {p0, v0}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->F([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getIvExpand2()Landroid/widget/ImageView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :goto_0
    return-void
.end method

.method private final S(Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;)V
    .locals 5

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->H()Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$b;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->m:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getClRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->G(Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v1}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getTvTitle1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->K(Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getTvTitle2()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->K(Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1, v0}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->L(Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$b;)I

    move-result v2

    invoke-virtual {v1}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getTvTitle1()Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v1}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getTvTitle2()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v1}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getVLottie()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v0}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->T(Lcom/airbnb/lottie/LottieAnimationView;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$b;)Z

    move-result p1

    invoke-virtual {v1}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getLlHint1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/high16 p1, 0x42800000    # 64.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, LC2/g;->a(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final G(Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;)I
    .locals 2

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    sget p1, LO2/c;->n:I

    goto :goto_1

    :cond_1
    sget p1, LO2/c;->p:I

    goto :goto_1

    :cond_2
    sget p1, LO2/c;->o:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    return p1
.end method

.method public final I()Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->l:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;

    return-object v0
.end method

.method protected final J()Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->m:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;

    return-object v0
.end method

.method public final K(Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;)I
    .locals 2

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    sget p1, LO2/c;->q:I

    goto :goto_1

    :cond_1
    sget p1, LO2/c;->s:I

    goto :goto_1

    :cond_2
    sget p1, LO2/c;->r:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    return p1
.end method

.method public L(Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$b;)I
    .locals 2

    const-string v0, "mode"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$b;->a:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$b;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;->b:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

    if-ne p1, p2, :cond_1

    sget v1, LO2/e;->u:I

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;->a:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

    if-ne p1, p2, :cond_2

    sget v1, LO2/e;->t:I

    :cond_2
    :goto_0
    return v1
.end method

.method public final M()V
    .locals 4

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->l:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->g()Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->S(Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;)V

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->R(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public N(Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->m:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;

    invoke-virtual {p0}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->M()V

    return-void
.end method

.method public final O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->m:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getLlHint1()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getTvTitle1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getTvContent1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getTvContent1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object p2

    sget v2, Ll4/k;->l:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\ufe19"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LT3/m;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, ">"

    const-string v9, ","

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LT3/m;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getTvContent1()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$e;

    invoke-direct {p2}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$e;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getLlHint1()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->m:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getVSeparator()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getLlHint2()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getTvTitle2()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getTvContent2()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p3, :cond_2

    invoke-static {p3}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-array v5, v0, [Ljava/lang/CharSequence;

    aput-object p2, v5, v1

    invoke-direct {p0, v5}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->F([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, p2

    :goto_1
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getTvContent2()Landroid/widget/TextView;

    move-result-object p1

    new-instance v5, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$f;

    invoke-direct {v5}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$f;-><init>()V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getIvExpand2()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getLlHint2()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getLlHint2()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Lcom/miui/packageInstaller/ui/listcomponets/e;

    invoke-direct {v0, p0, v2, p2, p3}, Lcom/miui/packageInstaller/ui/listcomponets/e;-><init>(Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getIvExpand2()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getLlHint2()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getLlHint2()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_5
    :goto_3
    invoke-virtual {v2}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getVSeparator()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getLlHint2()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getLlHint2()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final R(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->m:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getLlHint3()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getLlHint3()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getTvContent3()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->getTvContent3()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$g;

    invoke-direct {v0}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$g;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public T(Lcom/airbnb/lottie/LottieAnimationView;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$b;)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$b;->c:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$b;

    if-ne p3, v0, :cond_1

    sget-object v2, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;->a:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

    if-ne p2, v2, :cond_1

    const-string p2, "full_safe_install_hint_enhance_danger.json"

    goto :goto_0

    :cond_1
    if-ne p3, v0, :cond_2

    sget-object v0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;->b:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

    if-ne p2, v0, :cond_2

    const-string p2, "full_safe_install_hint_enhance_warning.json"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$b;->b:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$b;

    if-ne p3, v0, :cond_3

    sget-object v2, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;->a:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

    if-ne p2, v2, :cond_3

    const-string p2, "full_safe_install_hint_normal_danger.json"

    goto :goto_0

    :cond_3
    if-ne p3, v0, :cond_4

    sget-object p3, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;->b:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

    if-ne p2, p3, :cond_4

    const-string p2, "full_safe_install_hint_normal_warning.json"

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const/4 p1, 0x1

    return p1

    :cond_5
    return v1
.end method

.method public final U(Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->l:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;

    return-void
.end method

.method public V(LK3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LN2/a$a;->b(LN2/a;LK3/a;)V

    return-void
.end method

.method public final W(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->p:Z

    return-void
.end method

.method public b()LK3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LK3/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->o:LK3/a;

    return-object v0
.end method

.method public c(LK3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->o:LK3/a;

    return-void
.end method

.method public e()V
    .locals 0

    invoke-static {p0}, LN2/a$a;->a(LN2/a;)V

    return-void
.end method

.method public n()I
    .locals 1

    sget v0, LO2/h;->D:I

    return v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    check-cast p1, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->N(Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;)V

    return-void
.end method
