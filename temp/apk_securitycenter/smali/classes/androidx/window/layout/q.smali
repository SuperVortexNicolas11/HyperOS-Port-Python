.class public final Landroidx/window/layout/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/window/layout/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/q;

    invoke-direct {v0}, Landroidx/window/layout/q;-><init>()V

    sput-object v0, Landroidx/window/layout/q;->a:Landroidx/window/layout/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private final c(Landroid/app/Activity;Lk0/b;)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/window/layout/J;->a:Landroidx/window/layout/J;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/window/layout/J;->a(Landroid/app/Activity;)Landroidx/window/layout/F;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/window/layout/F;->a()Landroid/graphics/Rect;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lk0/b;->e()Z

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    return v1

    .line 19
    :cond_0
    invoke-virtual {p2}, Lk0/b;->d()I

    .line 20
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    move-result v2

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    invoke-virtual {p2}, Lk0/b;->a()I

    .line 30
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v2

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    return v1

    .line 40
    :cond_1
    invoke-virtual {p2}, Lk0/b;->d()I

    .line 41
    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result v2

    .line 48
    if-ge v0, v2, :cond_2

    .line 49
    invoke-virtual {p2}, Lk0/b;->a()I

    .line 51
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result v2

    .line 58
    if-ge v0, v2, :cond_2

    .line 59
    return v1

    .line 61
    :cond_2
    invoke-virtual {p2}, Lk0/b;->d()I

    .line 62
    move-result v0

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 66
    move-result v2

    .line 69
    if-ne v0, v2, :cond_3

    .line 70
    invoke-virtual {p2}, Lk0/b;->a()I

    .line 72
    move-result p2

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 76
    move-result p1

    .line 79
    if-ne p2, p1, :cond_3

    .line 80
    return v1

    .line 82
    :cond_3
    const/4 p1, 0x1

    .line 83
    return p1
    .line 84
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/r;
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "oemFeature"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    return-object v3

    .line 23
    :cond_0
    sget-object v0, Landroidx/window/layout/s$b;->b:Landroidx/window/layout/s$b$a;

    .line 24
    invoke-virtual {v0}, Landroidx/window/layout/s$b$a;->b()Landroidx/window/layout/s$b;

    .line 26
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Landroidx/window/layout/s$b;->b:Landroidx/window/layout/s$b$a;

    .line 31
    invoke-virtual {v0}, Landroidx/window/layout/s$b$a;->a()Landroidx/window/layout/s$b;

    .line 33
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 37
    move-result v4

    .line 40
    if-eq v4, v2, :cond_3

    .line 41
    if-eq v4, v1, :cond_2

    .line 43
    return-object v3

    .line 45
    :cond_2
    sget-object v1, Landroidx/window/layout/r$b;->d:Landroidx/window/layout/r$b;

    .line 46
    goto :goto_1

    .line 48
    :cond_3
    sget-object v1, Landroidx/window/layout/r$b;->c:Landroidx/window/layout/r$b;

    .line 49
    :goto_1
    new-instance v2, Lk0/b;

    .line 51
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 53
    move-result-object v4

    .line 56
    const-string v5, "oemFeature.bounds"

    .line 57
    invoke-static {v4, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {v2, v4}, Lk0/b;-><init>(Landroid/graphics/Rect;)V

    .line 62
    invoke-direct {p0, p1, v2}, Landroidx/window/layout/q;->c(Landroid/app/Activity;Lk0/b;)Z

    .line 65
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    new-instance v3, Landroidx/window/layout/s;

    .line 71
    new-instance p1, Lk0/b;

    .line 73
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 75
    move-result-object p2

    .line 78
    invoke-static {p2, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p1, p2}, Lk0/b;-><init>(Landroid/graphics/Rect;)V

    .line 82
    invoke-direct {v3, p1, v0, v1}, Landroidx/window/layout/s;-><init>(Lk0/b;Landroidx/window/layout/s$b;Landroidx/window/layout/r$b;)V

    .line 85
    :cond_4
    return-object v3
    .line 88
.end method

.method public final b(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/E;
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "info"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 12
    move-result-object p2

    .line 15
    const-string v0, "info.displayFeatures"

    .line 16
    invoke-static {p2, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 42
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 44
    if-eqz v2, :cond_0

    .line 46
    sget-object v2, Landroidx/window/layout/q;->a:Landroidx/window/layout/q;

    .line 48
    const-string v3, "feature"

    .line 50
    invoke-static {v1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 55
    invoke-virtual {v2, p1, v1}, Landroidx/window/layout/q;->a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/r;

    .line 57
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_1
    if-nez v1, :cond_1

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Landroidx/window/layout/E;

    .line 70
    invoke-direct {p1, v0}, Landroidx/window/layout/E;-><init>(Ljava/util/List;)V

    .line 72
    return-object p1
    .line 75
.end method
