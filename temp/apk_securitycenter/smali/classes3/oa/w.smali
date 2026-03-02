.class abstract Loa/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I


# direct methods
.method public static a(Landroid/content/Context;)Loa/r;
    .locals 1

    .line 1
    invoke-static {}, Loa/M3;->i()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    sput v0, Loa/w;->a:I

    .line 9
    new-instance v0, Loa/v;

    .line 11
    invoke-direct {v0, p0}, Loa/v;-><init>(Landroid/content/Context;)V

    .line 13
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Loa/o;->g(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    .line 23
    sput v0, Loa/w;->a:I

    .line 24
    new-instance v0, Loa/o;

    .line 26
    invoke-direct {v0, p0}, Loa/o;-><init>(Landroid/content/Context;)V

    .line 28
    return-object v0

    .line 31
    :cond_1
    invoke-static {p0}, Loa/y;->j(Landroid/content/Context;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x4

    .line 38
    sput v0, Loa/w;->a:I

    .line 39
    new-instance v0, Loa/y;

    .line 41
    invoke-direct {v0, p0}, Loa/y;-><init>(Landroid/content/Context;)V

    .line 43
    return-object v0

    .line 46
    :cond_2
    invoke-static {p0}, Loa/D;->c(Landroid/content/Context;)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    const/4 v0, 0x5

    .line 53
    sput v0, Loa/w;->a:I

    .line 54
    new-instance v0, Loa/D;

    .line 56
    invoke-direct {v0, p0}, Loa/D;-><init>(Landroid/content/Context;)V

    .line 58
    return-object v0

    .line 61
    :cond_3
    invoke-static {p0}, Loa/u;->b(Landroid/content/Context;)Z

    .line 62
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x3

    .line 68
    sput v0, Loa/w;->a:I

    .line 69
    new-instance v0, Loa/s;

    .line 71
    invoke-direct {v0, p0}, Loa/s;-><init>(Landroid/content/Context;)V

    .line 73
    return-object v0

    .line 76
    :cond_4
    const/4 p0, 0x0

    .line 77
    sput p0, Loa/w;->a:I

    .line 78
    new-instance p0, Loa/C;

    .line 80
    invoke-direct {p0}, Loa/C;-><init>()V

    .line 82
    return-object p0
    .line 85
.end method
