.class public final Landroidx/concurrent/futures/f;
.super Landroidx/concurrent/futures/a;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/concurrent/futures/a;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static q()Landroidx/concurrent/futures/f;
    .locals 1

    .line 1
    new-instance v0, Landroidx/concurrent/futures/f;

    .line 2
    invoke-direct {v0}, Landroidx/concurrent/futures/f;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public n(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public o(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/concurrent/futures/a;->o(Ljava/lang/Throwable;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method
