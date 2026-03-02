.class LA4/f$f;
.super Lc5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc5/d;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lc5/c;)I
    .locals 5

    iget-object v0, p1, Lc5/c;->q:Landroid/graphics/Rect;

    iget-object v1, p1, Lc5/c;->p:Landroid/graphics/Rect;

    iget v2, p1, Lc5/c;->g:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int v3, v0, v2

    iget v4, v1, Landroid/graphics/Rect;->right:I

    if-le v3, v4, :cond_0

    sub-int v0, v4, v2

    move v3, v4

    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    sub-int/2addr v3, v0

    iput v3, p1, Lc5/c;->g:I

    return v0
.end method

.method public d(Lc5/c;)I
    .locals 5

    iget-object v0, p1, Lc5/c;->q:Landroid/graphics/Rect;

    iget-object v1, p1, Lc5/c;->p:Landroid/graphics/Rect;

    iget v2, p1, Lc5/c;->h:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int v3, v0, v2

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v4, :cond_0

    return v0

    :cond_0
    sub-int v0, v4, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_1

    sub-int/2addr v4, v1

    iput v4, p1, Lc5/c;->h:I

    move v0, v1

    :cond_1
    return v0
.end method
