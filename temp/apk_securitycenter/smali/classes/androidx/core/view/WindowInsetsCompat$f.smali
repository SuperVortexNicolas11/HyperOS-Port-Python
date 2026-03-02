.class abstract Landroidx/core/view/WindowInsetsCompat$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/WindowInsetsCompat;

.field b:[Landroidx/core/graphics/e;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsCompat$f;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$f;->a:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Landroidx/core/graphics/e;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->d(I)I

    .line 7
    move-result v2

    .line 10
    aget-object v0, v0, v2

    .line 11
    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Landroidx/core/graphics/e;

    .line 13
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Landroidx/core/view/WindowInsetsCompat$Type;->d(I)I

    .line 16
    move-result v4

    .line 19
    aget-object v2, v2, v4

    .line 20
    if-nez v2, :cond_0

    .line 22
    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$f;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 24
    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 26
    move-result-object v2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 32
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 34
    move-result-object v0

    .line 37
    :cond_1
    invoke-static {v0, v2}, Landroidx/core/graphics/e;->a(Landroidx/core/graphics/e;Landroidx/core/graphics/e;)Landroidx/core/graphics/e;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$f;->f(Landroidx/core/graphics/e;)V

    .line 42
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Landroidx/core/graphics/e;

    .line 45
    const/16 v1, 0x10

    .line 47
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->d(I)I

    .line 49
    move-result v1

    .line 52
    aget-object v0, v0, v1

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$f;->e(Landroidx/core/graphics/e;)V

    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Landroidx/core/graphics/e;

    .line 60
    const/16 v1, 0x20

    .line 62
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->d(I)I

    .line 64
    move-result v1

    .line 67
    aget-object v0, v0, v1

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$f;->c(Landroidx/core/graphics/e;)V

    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Landroidx/core/graphics/e;

    .line 75
    const/16 v1, 0x40

    .line 77
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->d(I)I

    .line 79
    move-result v1

    .line 82
    aget-object v0, v0, v1

    .line 83
    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$f;->g(Landroidx/core/graphics/e;)V

    .line 87
    :cond_4
    return-void
    .line 90
.end method

.method abstract b()Landroidx/core/view/WindowInsetsCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method c(Landroidx/core/graphics/e;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method abstract d(Landroidx/core/graphics/e;)V
    .param p1    # Landroidx/core/graphics/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method e(Landroidx/core/graphics/e;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method abstract f(Landroidx/core/graphics/e;)V
    .param p1    # Landroidx/core/graphics/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method g(Landroidx/core/graphics/e;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
