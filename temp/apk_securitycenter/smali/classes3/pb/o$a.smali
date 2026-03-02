.class public abstract Lpb/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lpb/o;LPa/i;ILnb/a;ILjava/lang/Object;)Lob/f;
    .locals 0

    .line 1
    if-nez p5, :cond_3

    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 6
    sget-object p1, LPa/j;->a:LPa/j;

    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    if-eqz p5, :cond_1

    .line 12
    const/4 p2, -0x3

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    sget-object p3, Lnb/a;->a:Lnb/a;

    .line 19
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lpb/o;->a(LPa/i;ILnb/a;)Lob/f;

    .line 21
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: fuse"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
    .line 33
.end method
