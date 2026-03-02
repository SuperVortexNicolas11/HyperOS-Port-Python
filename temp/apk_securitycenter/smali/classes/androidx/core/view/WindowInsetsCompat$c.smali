.class Landroidx/core/view/WindowInsetsCompat$c;
.super Landroidx/core/view/WindowInsetsCompat$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static e:Ljava/lang/reflect/Field; = null

.field private static f:Z = false

.field private static g:Ljava/lang/reflect/Constructor; = null

.field private static h:Z = false


# instance fields
.field private c:Landroid/view/WindowInsets;

.field private d:Landroidx/core/graphics/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$f;-><init>()V

    .line 2
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$c;->h()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$f;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->x()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static h()Landroid/view/WindowInsets;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-boolean v1, Landroidx/core/view/WindowInsetsCompat$c;->f:Z

    .line 3
    const/4 v2, 0x1

    .line 5
    const-class v3, Landroid/view/WindowInsets;

    .line 6
    const-string v4, "WindowInsetsCompat"

    .line 8
    if-nez v1, :cond_0

    .line 10
    :try_start_0
    const-string v1, "CONSUMED"

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object v1

    .line 17
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$c;->e:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v5, "Could not retrieve WindowInsets.CONSUMED field"

    .line 22
    invoke-static {v4, v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :goto_0
    sput-boolean v2, Landroidx/core/view/WindowInsetsCompat$c;->f:Z

    .line 27
    :cond_0
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$c;->e:Ljava/lang/reflect/Field;

    .line 29
    const/4 v5, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    :try_start_1
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/WindowInsets;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    new-instance v6, Landroid/view/WindowInsets;

    .line 42
    invoke-direct {v6, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    return-object v6

    .line 47
    :catch_1
    move-exception v1

    .line 48
    const-string v6, "Could not get value from WindowInsets.CONSUMED field"

    .line 49
    invoke-static {v4, v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :cond_1
    sget-boolean v1, Landroidx/core/view/WindowInsetsCompat$c;->h:Z

    .line 54
    if-nez v1, :cond_2

    .line 56
    :try_start_2
    new-array v1, v2, [Ljava/lang/Class;

    .line 58
    const-class v6, Landroid/graphics/Rect;

    .line 60
    aput-object v6, v1, v0

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 64
    move-result-object v1

    .line 67
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$c;->g:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    goto :goto_1

    .line 70
    :catch_2
    move-exception v1

    .line 71
    const-string v3, "Could not retrieve WindowInsets(Rect) constructor"

    .line 72
    invoke-static {v4, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :goto_1
    sput-boolean v2, Landroidx/core/view/WindowInsetsCompat$c;->h:Z

    .line 77
    :cond_2
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$c;->g:Ljava/lang/reflect/Constructor;

    .line 79
    if-eqz v1, :cond_3

    .line 81
    :try_start_3
    new-instance v3, Landroid/graphics/Rect;

    .line 83
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    aput-object v3, v2, v0

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 96
    return-object v0

    .line 98
    :catch_3
    move-exception v0

    .line 99
    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    .line 100
    invoke-static {v4, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    :cond_3
    return-object v5
    .line 105
.end method


# virtual methods
.method b()Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$f;->a()V

    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->y(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 7
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Landroidx/core/graphics/e;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->t([Landroidx/core/graphics/e;)V

    .line 13
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$c;->d:Landroidx/core/graphics/e;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->w(Landroidx/core/graphics/e;)V

    .line 18
    return-object v0
    .line 21
.end method

.method d(Landroidx/core/graphics/e;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$c;->d:Landroidx/core/graphics/e;

    .line 2
    return-void
    .line 4
.end method

.method f(Landroidx/core/graphics/e;)V
    .locals 4
    .param p1    # Landroidx/core/graphics/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v1, p1, Landroidx/core/graphics/e;->a:I

    .line 6
    iget v2, p1, Landroidx/core/graphics/e;->b:I

    .line 8
    iget v3, p1, Landroidx/core/graphics/e;->c:I

    .line 10
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 12
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets;

    .line 18
    :cond_0
    return-void
    .line 20
.end method
