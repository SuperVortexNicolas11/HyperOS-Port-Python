.class public abstract LHa/g;
.super LHa/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHa/d;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected abstract b(LEa/b;[II)Z
.end method

.method public c(LEa/b;[II)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-eqz p2, :cond_1

    .line 4
    array-length v0, p2

    .line 6
    if-lt p3, v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LHa/g;->b(LEa/b;[II)Z

    .line 10
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1
    .line 16
.end method

.method public abstract d(Ljava/io/DataInputStream;)V
.end method
