.class public Lcom/miui/gamebooster/globalgame/global/GlobalCardVH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private alter:I

.field public rootView:Landroid/view/View;

.field private verticalPadding:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/global/GlobalCardVH;->verticalPadding:[I

    .line 8
    return-void
    .line 10
.end method

.method public static gapItemVerticalPadding(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    const v0, 0x7f070263    # @dimen/baseVerticalMarin '@dimen/view_dimen_15'

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    move-result p0

    .line 12
    mul-int/lit8 p0, p0, 0x2

    .line 13
    return p0
    .line 15
.end method


# virtual methods
.method public custom(Landroid/view/View;ZZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/global/GlobalCardVH;->rootView:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 11
    const v0, 0x7f070263    # @dimen/baseVerticalMarin '@dimen/view_dimen_15'

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    move-result p1

    .line 18
    iput p1, p0, Lcom/miui/gamebooster/globalgame/global/GlobalCardVH;->alter:I

    .line 19
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/global/GlobalCardVH;->verticalPadding:[I

    .line 21
    const/4 v1, 0x0

    .line 23
    aput p1, v0, v1

    .line 24
    const/4 v1, 0x1

    .line 26
    aput p1, v0, v1

    .line 27
    if-nez p2, :cond_0

    .line 29
    if-nez p3, :cond_0

    .line 31
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/miui/gamebooster/globalgame/global/GlobalCardVH;->refreshPadding(ZZ)V

    .line 34
    return-void
    .line 37
.end method

.method public refreshPadding(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/global/GlobalCardVH;->rootView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/global/GlobalCardVH;->verticalPadding:[I

    .line 8
    const/4 v3, 0x0

    .line 10
    aget v2, v2, v3

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget p1, p0, Lcom/miui/gamebooster/globalgame/global/GlobalCardVH;->alter:I

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    move p1, v3

    .line 18
    :goto_0
    add-int/2addr v2, p1

    .line 19
    iget-object p1, p0, Lcom/miui/gamebooster/globalgame/global/GlobalCardVH;->rootView:Landroid/view/View;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result p1

    .line 25
    iget-object v4, p0, Lcom/miui/gamebooster/globalgame/global/GlobalCardVH;->verticalPadding:[I

    .line 26
    const/4 v5, 0x1

    .line 28
    aget v4, v4, v5

    .line 29
    if-eqz p2, :cond_1

    .line 31
    iget v3, p0, Lcom/miui/gamebooster/globalgame/global/GlobalCardVH;->alter:I

    .line 33
    :cond_1
    add-int/2addr v4, v3

    .line 35
    invoke-virtual {v0, v1, v2, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    return-void
    .line 39
.end method
