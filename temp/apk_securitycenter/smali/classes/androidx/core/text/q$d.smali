.class abstract Landroidx/core/text/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/text/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/core/text/q$c;


# direct methods
.method constructor <init>(Landroidx/core/text/q$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/text/q$d;->a:Landroidx/core/text/q$c;

    .line 5
    return-void
    .line 7
.end method

.method private c(Ljava/lang/CharSequence;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/text/q$d;->a:Landroidx/core/text/q$c;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroidx/core/text/q$c;->a(Ljava/lang/CharSequence;II)I

    .line 4
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    if-eq p1, p2, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/core/text/q$d;->b()Z

    .line 13
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    return p2
    .line 20
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-ltz p2, :cond_1

    .line 4
    if-ltz p3, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 11
    sub-int/2addr v0, p3

    .line 12
    if-lt v0, p2, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/core/text/q$d;->a:Landroidx/core/text/q$c;

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/core/text/q$d;->b()Z

    .line 19
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/text/q$d;->c(Ljava/lang/CharSequence;II)Z

    .line 24
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 31
    throw p1
    .line 34
.end method

.method protected abstract b()Z
.end method
