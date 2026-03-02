.class public abstract Landroidx/transition/n0;
.super Landroidx/transition/K;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibilityPropagation:visibility"

    .line 2
    const-string v1, "android:visibilityPropagation:center"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/n0;->a:[Ljava/lang/String;

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/K;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static d(Landroidx/transition/O;I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 6
    const-string v1, "android:visibilityPropagation:center"

    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, [I

    .line 14
    if-nez p0, :cond_1

    .line 16
    return v0

    .line 18
    :cond_1
    aget p0, p0, p1

    .line 19
    return p0
    .line 21
.end method


# virtual methods
.method public a(Landroidx/transition/O;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/transition/O;->b:Landroid/view/View;

    .line 2
    iget-object v1, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 4
    const-string v2, "android:visibility:visibility"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 23
    :cond_0
    iget-object v2, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 24
    const-string v3, "android:visibilityPropagation:visibility"

    .line 26
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/4 v1, 0x2

    .line 31
    new-array v2, v1, [I

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    const/4 v3, 0x0

    .line 37
    aget v4, v2, v3

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 40
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v5

    .line 47
    add-int/2addr v4, v5

    .line 48
    aput v4, v2, v3

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v5

    .line 54
    div-int/2addr v5, v1

    .line 55
    add-int/2addr v4, v5

    .line 56
    aput v4, v2, v3

    .line 57
    const/4 v3, 0x1

    .line 59
    aget v4, v2, v3

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 62
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 66
    move-result v5

    .line 69
    add-int/2addr v4, v5

    .line 70
    aput v4, v2, v3

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 73
    move-result v0

    .line 76
    div-int/2addr v0, v1

    .line 77
    add-int/2addr v4, v0

    .line 78
    aput v4, v2, v3

    .line 79
    iget-object p1, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 81
    const-string v0, "android:visibilityPropagation:center"

    .line 83
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
    .line 88
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/n0;->a:[Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public e(Landroidx/transition/O;)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 7
    const-string v1, "android:visibilityPropagation:visibility"

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    if-nez p1, :cond_1

    .line 17
    return v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 23
    return p1
.end method

.method public f(Landroidx/transition/O;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/transition/n0;->d(Landroidx/transition/O;I)I

    .line 3
    move-result p1

    .line 6
    return p1
    .line 7
.end method

.method public g(Landroidx/transition/O;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroidx/transition/n0;->d(Landroidx/transition/O;I)I

    .line 3
    move-result p1

    .line 6
    return p1
    .line 7
.end method
