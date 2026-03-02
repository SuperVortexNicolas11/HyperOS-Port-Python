.class Landroidx/customview/widget/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Z

.field private final d:Landroidx/customview/widget/b$a;


# direct methods
.method constructor <init>(ZLandroidx/customview/widget/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/customview/widget/b$c;->a:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/customview/widget/b$c;->b:Landroid/graphics/Rect;

    .line 17
    iput-boolean p1, p0, Landroidx/customview/widget/b$c;->c:Z

    .line 19
    iput-object p2, p0, Landroidx/customview/widget/b$c;->d:Landroidx/customview/widget/b$a;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/b$c;->a:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Landroidx/customview/widget/b$c;->b:Landroid/graphics/Rect;

    .line 4
    iget-object v2, p0, Landroidx/customview/widget/b$c;->d:Landroidx/customview/widget/b$a;

    .line 6
    invoke-interface {v2, p1, v0}, Landroidx/customview/widget/b$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 8
    iget-object p1, p0, Landroidx/customview/widget/b$c;->d:Landroidx/customview/widget/b$a;

    .line 11
    invoke-interface {p1, p2, v1}, Landroidx/customview/widget/b$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 13
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 16
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 18
    const/4 v2, -0x1

    .line 20
    if-ge p1, p2, :cond_0

    .line 21
    return v2

    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    if-le p1, p2, :cond_1

    .line 25
    return v3

    .line 27
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 28
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 30
    if-ge p1, p2, :cond_3

    .line 32
    iget-boolean p1, p0, Landroidx/customview/widget/b$c;->c:Z

    .line 34
    if-eqz p1, :cond_2

    .line 36
    move v2, v3

    .line 38
    :cond_2
    return v2

    .line 39
    :cond_3
    if-le p1, p2, :cond_5

    .line 40
    iget-boolean p1, p0, Landroidx/customview/widget/b$c;->c:Z

    .line 42
    if-eqz p1, :cond_4

    .line 44
    goto :goto_0

    .line 46
    :cond_4
    move v2, v3

    .line 47
    :goto_0
    return v2

    .line 48
    :cond_5
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 51
    if-ge p1, p2, :cond_6

    .line 53
    return v2

    .line 55
    :cond_6
    if-le p1, p2, :cond_7

    .line 56
    return v3

    .line 58
    :cond_7
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 59
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 61
    if-ge p1, p2, :cond_9

    .line 63
    iget-boolean p1, p0, Landroidx/customview/widget/b$c;->c:Z

    .line 65
    if-eqz p1, :cond_8

    .line 67
    move v2, v3

    .line 69
    :cond_8
    return v2

    .line 70
    :cond_9
    if-le p1, p2, :cond_b

    .line 71
    iget-boolean p1, p0, Landroidx/customview/widget/b$c;->c:Z

    .line 73
    if-eqz p1, :cond_a

    .line 75
    goto :goto_1

    .line 77
    :cond_a
    move v2, v3

    .line 78
    :goto_1
    return v2

    .line 79
    :cond_b
    const/4 p1, 0x0

    .line 80
    return p1
    .line 81
.end method
