.class public Lcom/miui/gamebooster/globalgame/present/HorizontalList$VH;
.super Lcom/miui/gamebooster/globalgame/global/GlobalCardVH;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field container:Landroid/view/ViewGroup;


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
    .locals 0

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
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/present/HorizontalList$VH;->container:Landroid/view/ViewGroup;

    .line 16
    return-void
    .line 18
.end method
