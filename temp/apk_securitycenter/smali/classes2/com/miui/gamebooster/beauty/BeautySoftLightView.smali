.class public Lcom/miui/gamebooster/beauty/BeautySoftLightView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/beauty/BeautySoftLightView;->a(Landroid/content/Context;)V

    .line 5
    return-void
    .line 8
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method private b(Landroid/view/ViewGroup;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-ne p2, p3, :cond_1

    .line 12
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p2, v0

    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 17
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result p3

    .line 23
    if-ge v0, p3, :cond_2

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object p3

    .line 29
    invoke-virtual {p3, p2}, Landroid/view/View;->setSelected(Z)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_1

    .line 35
    :cond_2
    :goto_2
    return-void
    .line 36
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautySoftLightView;->a:Landroid/view/ViewGroup;

    .line 2
    iget v1, p0, Lcom/miui/gamebooster/beauty/BeautySoftLightView;->d:I

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/miui/gamebooster/beauty/BeautySoftLightView;->b(Landroid/view/ViewGroup;II)V

    .line 7
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautySoftLightView;->b:Landroid/view/ViewGroup;

    .line 10
    iget v1, p0, Lcom/miui/gamebooster/beauty/BeautySoftLightView;->d:I

    .line 12
    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcom/miui/gamebooster/beauty/BeautySoftLightView;->b(Landroid/view/ViewGroup;II)V

    .line 15
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautySoftLightView;->c:Landroid/view/ViewGroup;

    .line 18
    iget v1, p0, Lcom/miui/gamebooster/beauty/BeautySoftLightView;->d:I

    .line 20
    const/4 v2, 0x2

    .line 22
    invoke-direct {p0, v0, v1, v2}, Lcom/miui/gamebooster/beauty/BeautySoftLightView;->b(Landroid/view/ViewGroup;II)V

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b06b9    # @id/layout_cold

    .line 6
    if-eq p1, v0, :cond_2

    .line 9
    const v0, 0x7f0b06de    # @id/layout_nature

    .line 11
    if-eq p1, v0, :cond_1

    .line 14
    const v0, 0x7f0b06f7    # @id/layout_warm

    .line 16
    if-eq p1, v0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/miui/gamebooster/beauty/BeautySoftLightView;->d:I

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/miui/gamebooster/beauty/BeautySoftLightView;->d:I

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lcom/miui/gamebooster/beauty/BeautySoftLightView;->d:I

    .line 31
    :goto_0
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 33
    move-result-object p1

    .line 36
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lg3/i;->Q()Z

    .line 41
    move-result v0

    .line 44
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lg3/i;->j()I

    .line 49
    move-result v1

    .line 52
    iget v2, p0, Lcom/miui/gamebooster/beauty/BeautySoftLightView;->d:I

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lg3/i;->V0(ZII)V

    .line 55
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautySoftLightView;->c()V

    .line 58
    return-void
    .line 61
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-static {}, Lg3/i;->u()I

    .line 5
    move-result v0

    .line 8
    iput v0, p0, Lcom/miui/gamebooster/beauty/BeautySoftLightView;->d:I

    .line 9
    const v0, 0x7f0b06f7    # @id/layout_warm

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautySoftLightView;->a:Landroid/view/ViewGroup;

    .line 20
    const v0, 0x7f0b06de    # @id/layout_nature

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautySoftLightView;->b:Landroid/view/ViewGroup;

    .line 31
    const v0, 0x7f0b06b9    # @id/layout_cold

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautySoftLightView;->c:Landroid/view/ViewGroup;

    .line 42
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautySoftLightView;->a:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautySoftLightView;->b:Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautySoftLightView;->c:Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautySoftLightView;->c()V

    .line 59
    return-void
    .line 62
.end method
