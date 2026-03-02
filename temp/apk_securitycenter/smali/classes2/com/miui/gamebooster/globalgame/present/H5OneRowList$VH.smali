.class public Lcom/miui/gamebooster/globalgame/present/H5OneRowList$VH;
.super Lcom/miui/gamebooster/globalgame/global/GlobalCardVH;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/globalgame/present/H5OneRowList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VH"
.end annotation


# instance fields
.field container:Landroid/view/ViewGroup;

.field hubArr:[Lcom/miui/gamebooster/globalgame/view/GameItemHub;


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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gamebooster/globalgame/global/GlobalCardVH;->custom(Landroid/view/View;ZZ)V

    .line 2
    iget-object p1, p0, Lcom/miui/gamebooster/globalgame/global/GlobalCardVH;->rootView:Landroid/view/View;

    .line 5
    const p2, 0x7f0b02a4    # @id/container

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/present/H5OneRowList$VH;->container:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p0}, Lcom/miui/gamebooster/globalgame/present/H5OneRowList$VH;->getLimit()I

    .line 18
    move-result p1

    .line 21
    div-int/lit8 p1, p1, 0x4

    .line 22
    new-array p2, p1, [Lcom/miui/gamebooster/globalgame/view/GameItemHub;

    .line 24
    iput-object p2, p0, Lcom/miui/gamebooster/globalgame/present/H5OneRowList$VH;->hubArr:[Lcom/miui/gamebooster/globalgame/view/GameItemHub;

    .line 26
    const/4 p2, 0x0

    .line 28
    :goto_0
    if-ge p2, p1, :cond_0

    .line 29
    iget-object p3, p0, Lcom/miui/gamebooster/globalgame/present/H5OneRowList$VH;->hubArr:[Lcom/miui/gamebooster/globalgame/view/GameItemHub;

    .line 31
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/global/GlobalCardVH;->rootView:Landroid/view/View;

    .line 33
    invoke-virtual {p0}, Lcom/miui/gamebooster/globalgame/present/H5OneRowList$VH;->getIdArr()[I

    .line 35
    move-result-object v1

    .line 38
    aget v1, v1, p2

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Lcom/miui/gamebooster/globalgame/view/GameItemHub;

    .line 45
    aput-object v0, p3, p2

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_0
    return-void
    .line 52
.end method

.method protected getIdArr()[I
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/globalgame/present/H5OneRowList;->a()[I

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method protected getLimit()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
