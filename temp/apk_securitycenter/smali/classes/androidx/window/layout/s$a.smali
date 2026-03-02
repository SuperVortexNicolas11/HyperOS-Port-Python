.class public final Landroidx/window/layout/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/layout/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk0/b;)V
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lk0/b;->d()I

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lk0/b;->a()I

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "Bounds must be non zero"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lk0/b;->b()I

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p1}, Lk0/b;->c()I

    .line 34
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    goto :goto_1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string v0, "Bounding rectangle must start at the top or left window edge for folding features"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 48
    :cond_3
    :goto_1
    return-void
    .line 49
.end method
