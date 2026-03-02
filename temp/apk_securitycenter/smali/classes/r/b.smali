.class public abstract Lr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static a(I[D[[D)Lr/b;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    move p0, v2

    .line 7
    :cond_0
    if-eqz p0, :cond_2

    .line 8
    if-eq p0, v2, :cond_1

    .line 10
    new-instance p0, Lr/f;

    .line 12
    invoke-direct {p0, p1, p2}, Lr/f;-><init>([D[[D)V

    .line 14
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Lr/b$a;

    .line 18
    const/4 v0, 0x0

    .line 20
    aget-wide v1, p1, v0

    .line 21
    aget-object p1, p2, v0

    .line 23
    invoke-direct {p0, v1, v2, p1}, Lr/b$a;-><init>(D[D)V

    .line 25
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lr/g;

    .line 29
    invoke-direct {p0, p1, p2}, Lr/g;-><init>([D[[D)V

    .line 31
    return-object p0
    .line 34
.end method

.method public static b([I[D[[D)Lr/b;
    .locals 1

    .line 1
    new-instance v0, Lr/a;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lr/a;-><init>([I[D[[D)V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public abstract c(DI)D
.end method

.method public abstract d(D[D)V
.end method

.method public abstract e(D[F)V
.end method

.method public abstract f(D[D)V
.end method

.method public abstract g()[D
.end method
