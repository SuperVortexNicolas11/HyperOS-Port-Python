.class public final Lz2/h$c;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz2/h;


# direct methods
.method constructor <init>(Lz2/h;)V
    .locals 0

    iput-object p1, p0, Lz2/h$c;->a:Lz2/h;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    iget-object p1, p0, Lz2/h$c;->a:Lz2/h;

    invoke-static {p1}, Lz2/h;->a0(Lz2/h;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "mContentLayout"

    if-nez p1, :cond_0

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, LO2/d;->u:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    if-eqz p2, :cond_3

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lz2/h$c;->a:Lz2/h;

    invoke-static {v3}, Lz2/h;->a0(Lz2/h;)Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object v3, v0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lz2/h$c;->a:Lz2/h;

    invoke-static {v4}, Lz2/h;->a0(Lz2/h;)Landroid/view/ViewGroup;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v2, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :cond_3
    return-void
.end method
