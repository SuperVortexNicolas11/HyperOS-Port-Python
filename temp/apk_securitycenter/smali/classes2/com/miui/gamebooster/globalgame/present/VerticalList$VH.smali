.class public Lcom/miui/gamebooster/globalgame/present/VerticalList$VH;
.super Lcom/miui/gamebooster/globalgame/global/GlobalCardVH;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/globalgame/present/VerticalList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VH"
.end annotation


# instance fields
.field itemArr:[Lcom/miui/gamebooster/globalgame/view/GameItemView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/global/GlobalCardVH;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public custom(Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gamebooster/globalgame/global/GlobalCardVH;->custom(Landroid/view/View;ZZ)V

    .line 2
    invoke-static {}, Lcom/miui/gamebooster/globalgame/present/VerticalList;->a()[I

    .line 5
    move-result-object p2

    .line 8
    array-length p2, p2

    .line 9
    new-array p2, p2, [Lcom/miui/gamebooster/globalgame/view/GameItemView;

    .line 10
    iput-object p2, p0, Lcom/miui/gamebooster/globalgame/present/VerticalList$VH;->itemArr:[Lcom/miui/gamebooster/globalgame/view/GameItemView;

    .line 12
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {}, Lcom/miui/gamebooster/globalgame/present/VerticalList;->a()[I

    .line 15
    move-result-object p3

    .line 18
    array-length p3, p3

    .line 19
    if-ge p2, p3, :cond_0

    .line 20
    iget-object p3, p0, Lcom/miui/gamebooster/globalgame/present/VerticalList$VH;->itemArr:[Lcom/miui/gamebooster/globalgame/view/GameItemView;

    .line 22
    invoke-static {}, Lcom/miui/gamebooster/globalgame/present/VerticalList;->a()[I

    .line 24
    move-result-object v0

    .line 27
    aget v0, v0, p2

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lcom/miui/gamebooster/globalgame/view/GameItemView;

    .line 34
    aput-object v0, p3, p2

    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
.end method
