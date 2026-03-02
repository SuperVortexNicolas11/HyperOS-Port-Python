.class public final Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject;
.super LN2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$a;,
        Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;,
        Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;,
        Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN2/b<",
        "Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$a;


# instance fields
.field private final l:I

.field private final m:I

.field private final n:Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;

.field private o:Z

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject;->q:Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;LM2/d;LN2/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mIconType"

    invoke-static {p4, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p5, p6}, LN2/b;-><init>(Landroid/content/Context;Ljava/lang/Object;LM2/d;LN2/c;)V

    .line 4
    iput p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject;->l:I

    .line 5
    iput p3, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject;->m:I

    .line 6
    iput-object p4, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject;->n:Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;LM2/d;LN2/c;ILL3/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    sget-object p4, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;->c:Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move-object v5, p8

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move-object v6, p8

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject;-><init>(Landroid/content/Context;IILcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;LM2/d;LN2/c;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject;->n:Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;

    sget-object v1, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject;->o:Z

    invoke-virtual {p0}, LN2/b;->q()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject;->p:J

    :cond_0
    return-void
.end method

.method public F(Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;)V
    .locals 4

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;->getMTitle()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;->getMDes()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;->getMTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LO2/d;->l:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, LC2/P;->a(Landroid/widget/TextView;FF)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;->getMDes()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LO2/d;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v2}, LC2/P;->a(Landroid/widget/TextView;FF)V

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v0, v2}, Lcom/android/packageinstaller/utils/i;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;->getMRoot()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject;->n:Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;

    sget-object v2, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;->getMIcon()Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;->getMIcon()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;->getMStatusDoneIndicator()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;->playDoneAnim()V

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;->getMIcon()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-boolean v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject;->o:Z

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;->getMStatusDoneIndicator()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;->getMStatusProgressIndicator()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void

    :cond_c
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;->getMStatusDoneIndicator()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_d

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;->getMStatusDoneIndicator()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;->playDoneAnim()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject;->p:J

    sub-long/2addr v0, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play done anim"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SecurityModeServiceViewObject"

    invoke-static {v0, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public n()I
    .locals 1

    sget v0, LO2/h;->c0:I

    return v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    check-cast p1, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject;->F(Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;)V

    return-void
.end method
