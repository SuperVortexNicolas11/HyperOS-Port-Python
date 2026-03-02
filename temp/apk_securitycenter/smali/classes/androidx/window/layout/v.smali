.class public final Landroidx/window/layout/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/v$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/v$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Lk0/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/v$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/v$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Landroidx/window/layout/v;->b:Landroidx/window/layout/v$a;

    .line 8
    const-class v0, Landroidx/window/layout/v;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/window/layout/v;->c:Ljava/lang/String;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(Lk0/f$b;)V
    .locals 1

    const-string v0, "verificationMode"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/v;->a:Lk0/f$b;

    return-void
.end method

.method public synthetic constructor <init>(Lk0/f$b;ILZa/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lk0/f$b;->c:Lk0/f$b;

    :cond_0
    invoke-direct {p0, p1}, Landroidx/window/layout/v;-><init>(Lk0/f$b;)V

    return-void
.end method

.method private final b(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    return v0

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    return v0

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 17
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 21
    move-result v2

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    return v0

    .line 27
    :cond_3
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 32
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 39
    return p1
    .line 40
.end method

.method private final c(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    return v1

    .line 9
    :cond_1
    if-nez p2, :cond_2

    .line 10
    return v1

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    return v1

    .line 23
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v2, :cond_5

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 37
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 43
    invoke-direct {p0, v5, v3}, Landroidx/window/layout/v;->b(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 45
    move-result v3

    .line 48
    if-nez v3, :cond_4

    .line 49
    return v1

    .line 51
    :cond_4
    move v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    return v0
    .line 54
.end method


# virtual methods
.method public final a(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    return v0

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    return v0

    .line 16
    :cond_2
    sget-object v2, Landroidx/window/layout/v;->b:Landroidx/window/layout/v$a;

    .line 17
    invoke-virtual {v2, p1}, Landroidx/window/layout/v$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 19
    move-result p1

    .line 22
    invoke-virtual {v2, p2}, Landroidx/window/layout/v$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 23
    move-result p2

    .line 26
    if-ne p1, p2, :cond_3

    .line 27
    goto :goto_0

    .line 29
    :cond_3
    move v1, v0

    .line 30
    :goto_0
    return v1
    .line 31
.end method

.method public final d(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    return v0

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    return v0

    .line 16
    :cond_2
    sget-object v0, Landroidx/window/layout/v;->b:Landroidx/window/layout/v$a;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/window/layout/v$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {v0, p2}, Landroidx/window/layout/v$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 23
    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/window/layout/v;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 27
    move-result p1

    .line 30
    return p1
    .line 31
.end method

.method public final e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/E;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroidx/window/layout/E;

    .line 9
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 11
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroidx/window/layout/E;-><init>(Ljava/util/List;)V

    .line 15
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 19
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 21
    sget-object v1, Landroidx/window/layout/v;->b:Landroidx/window/layout/v$a;

    .line 24
    invoke-virtual {v1, p2}, Landroidx/window/layout/v$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 26
    move-result p2

    .line 29
    invoke-virtual {v1, v0, p2}, Landroidx/window/layout/v$a;->d(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 30
    invoke-virtual {v1, p1}, Landroidx/window/layout/v$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v0}, Landroidx/window/layout/v;->f(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 40
    new-instance p2, Landroidx/window/layout/E;

    .line 41
    invoke-direct {p2, p1}, Landroidx/window/layout/E;-><init>(Ljava/util/List;)V

    .line 43
    return-object p2
    .line 46
.end method

.method public final f(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "sidecarDisplayFeatures"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "deviceState"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 33
    invoke-virtual {p0, v1, p2}, Landroidx/window/layout/v;->g(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/l;

    .line 35
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
    .line 46
.end method

.method public final g(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/l;
    .locals 8

    .line 1
    const-string v0, "feature"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "deviceState"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lk0/f;->a:Lk0/f$a;

    .line 12
    sget-object v3, Landroidx/window/layout/v;->c:Ljava/lang/String;

    .line 14
    const-string v0, "TAG"

    .line 16
    invoke-static {v3, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, Landroidx/window/layout/v;->a:Lk0/f$b;

    .line 21
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v1 .. v7}, Lk0/f$a;->b(Lk0/f$a;Ljava/lang/Object;Ljava/lang/String;Lk0/f$b;Lk0/e;ILjava/lang/Object;)Lk0/f;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 31
    sget-object v2, Landroidx/window/layout/v$b;->a:Landroidx/window/layout/v$b;

    .line 33
    invoke-virtual {v0, v1, v2}, Lk0/f;->c(Ljava/lang/String;LYa/l;)Lk0/f;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "Feature bounds must not be 0"

    .line 39
    sget-object v2, Landroidx/window/layout/v$c;->a:Landroidx/window/layout/v$c;

    .line 41
    invoke-virtual {v0, v1, v2}, Lk0/f;->c(Ljava/lang/String;LYa/l;)Lk0/f;

    .line 43
    move-result-object v0

    .line 46
    const-string v1, "TYPE_FOLD must have 0 area"

    .line 47
    sget-object v2, Landroidx/window/layout/v$d;->a:Landroidx/window/layout/v$d;

    .line 49
    invoke-virtual {v0, v1, v2}, Lk0/f;->c(Ljava/lang/String;LYa/l;)Lk0/f;

    .line 51
    move-result-object v0

    .line 54
    const-string v1, "Feature be pinned to either left or top"

    .line 55
    sget-object v2, Landroidx/window/layout/v$e;->a:Landroidx/window/layout/v$e;

    .line 57
    invoke-virtual {v0, v1, v2}, Lk0/f;->c(Ljava/lang/String;LYa/l;)Lk0/f;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lk0/f;->a()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 67
    const/4 v1, 0x0

    .line 69
    if-nez v0, :cond_0

    .line 70
    return-object v1

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 73
    move-result v0

    .line 76
    const/4 v2, 0x2

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eq v0, v3, :cond_2

    .line 79
    if-eq v0, v2, :cond_1

    .line 81
    return-object v1

    .line 83
    :cond_1
    sget-object v0, Landroidx/window/layout/s$b;->b:Landroidx/window/layout/s$b$a;

    .line 84
    invoke-virtual {v0}, Landroidx/window/layout/s$b$a;->b()Landroidx/window/layout/s$b;

    .line 86
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v0, Landroidx/window/layout/s$b;->b:Landroidx/window/layout/s$b$a;

    .line 91
    invoke-virtual {v0}, Landroidx/window/layout/s$b$a;->a()Landroidx/window/layout/s$b;

    .line 93
    move-result-object v0

    .line 96
    :goto_0
    sget-object v4, Landroidx/window/layout/v;->b:Landroidx/window/layout/v$a;

    .line 97
    invoke-virtual {v4, p2}, Landroidx/window/layout/v$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 99
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    if-eq p2, v3, :cond_5

    .line 105
    if-eq p2, v2, :cond_4

    .line 107
    const/4 v2, 0x3

    .line 109
    if-eq p2, v2, :cond_3

    .line 110
    const/4 v2, 0x4

    .line 112
    if-eq p2, v2, :cond_5

    .line 113
    sget-object p2, Landroidx/window/layout/r$b;->c:Landroidx/window/layout/r$b;

    .line 115
    goto :goto_1

    .line 117
    :cond_3
    sget-object p2, Landroidx/window/layout/r$b;->c:Landroidx/window/layout/r$b;

    .line 118
    goto :goto_1

    .line 120
    :cond_4
    sget-object p2, Landroidx/window/layout/r$b;->d:Landroidx/window/layout/r$b;

    .line 121
    :goto_1
    new-instance v1, Landroidx/window/layout/s;

    .line 123
    new-instance v2, Lk0/b;

    .line 125
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 127
    move-result-object p1

    .line 130
    const-string v3, "feature.rect"

    .line 131
    invoke-static {p1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {v2, p1}, Lk0/b;-><init>(Landroid/graphics/Rect;)V

    .line 136
    invoke-direct {v1, v2, v0, p2}, Landroidx/window/layout/s;-><init>(Lk0/b;Landroidx/window/layout/s$b;Landroidx/window/layout/r$b;)V

    .line 139
    :cond_5
    return-object v1
    .line 142
.end method
