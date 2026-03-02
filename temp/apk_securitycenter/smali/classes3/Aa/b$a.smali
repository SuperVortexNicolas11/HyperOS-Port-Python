.class public final LAa/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAa/b;
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
    invoke-direct {p0}, LAa/b$a;-><init>()V

    return-void
.end method

.method private final b(J)I
    .locals 2

    .line 1
    invoke-static {}, LAa/b;->b()Ljava/util/Set;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    sget-object p1, LAa/b$b;->b:LAa/b$b;

    .line 16
    invoke-virtual {p1}, LAa/b$b;->b()I

    .line 18
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, LAa/b;->d()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    sget-object p1, LAa/b$b;->c:LAa/b$b;

    .line 37
    invoke-virtual {p1}, LAa/b$b;->b()I

    .line 39
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, LAa/b;->a()Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    sget-object p1, LAa/b$b;->d:LAa/b$b;

    .line 58
    invoke-virtual {p1}, LAa/b$b;->b()I

    .line 60
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, LAa/b;->e()Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    sget-object p1, LAa/b$b;->f:LAa/b$b;

    .line 79
    invoke-virtual {p1}, LAa/b$b;->b()I

    .line 81
    move-result p1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {}, LAa/b;->c()Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    sget-object p1, LAa/b$b;->g:LAa/b$b;

    .line 100
    invoke-virtual {p1}, LAa/b$b;->b()I

    .line 102
    move-result p1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 p1, 0x0

    .line 107
    :goto_0
    return p1
    .line 108
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LAa/b$a;->b(J)I

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method
