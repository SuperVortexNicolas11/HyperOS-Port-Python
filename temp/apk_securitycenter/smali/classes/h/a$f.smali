.class Lh/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:[I

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lh/a$f;->b(Landroid/graphics/drawable/AnimationDrawable;Z)I

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lh/a$f;->c:I

    .line 2
    return v0
    .line 4
.end method

.method b(Landroid/graphics/drawable/AnimationDrawable;Z)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 2
    move-result v0

    .line 5
    iput v0, p0, Lh/a$f;->b:I

    .line 6
    iget-object v1, p0, Lh/a$f;->a:[I

    .line 8
    if-eqz v1, :cond_0

    .line 10
    array-length v1, v1

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    :cond_0
    new-array v1, v0, [I

    .line 15
    iput-object v1, p0, Lh/a$f;->a:[I

    .line 17
    :cond_1
    iget-object v1, p0, Lh/a$f;->a:[I

    .line 19
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    if-eqz p2, :cond_2

    .line 25
    sub-int v4, v0, v2

    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 29
    goto :goto_1

    .line 31
    :cond_2
    move v4, v2

    .line 32
    :goto_1
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 33
    move-result v4

    .line 36
    aput v4, v1, v2

    .line 37
    add-int/2addr v3, v4

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_3
    iput v3, p0, Lh/a$f;->c:I

    .line 43
    return v3
    .line 45
.end method

.method public getInterpolation(F)F
    .locals 4

    .line 1
    iget v0, p0, Lh/a$f;->c:I

    .line 2
    int-to-float v0, v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    add-float/2addr p1, v0

    .line 8
    float-to-int p1, p1

    .line 9
    iget v0, p0, Lh/a$f;->b:I

    .line 10
    iget-object v1, p0, Lh/a$f;->a:[I

    .line 12
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    aget v3, v1, v2

    .line 17
    if-lt p1, v3, :cond_0

    .line 19
    sub-int/2addr p1, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    if-ge v2, v0, :cond_1

    .line 25
    int-to-float p1, p1

    .line 27
    iget v1, p0, Lh/a$f;->c:I

    .line 28
    int-to-float v1, v1

    .line 30
    div-float/2addr p1, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    int-to-float v1, v2

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v1, v0

    .line 36
    add-float/2addr v1, p1

    .line 37
    return v1
    .line 38
.end method
