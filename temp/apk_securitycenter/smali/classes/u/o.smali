.class public Lu/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/o$a;
    }
.end annotation


# static fields
.field static g:I


# instance fields
.field a:Ljava/util/ArrayList;

.field b:I

.field c:Z

.field d:I

.field e:Ljava/util/ArrayList;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lu/o;->a:Ljava/util/ArrayList;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lu/o;->c:Z

    .line 13
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lu/o;->e:Ljava/util/ArrayList;

    .line 16
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lu/o;->f:I

    .line 19
    sget v0, Lu/o;->g:I

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 23
    sput v1, Lu/o;->g:I

    .line 25
    iput v0, p0, Lu/o;->b:I

    .line 27
    iput p1, p0, Lu/o;->d:I

    .line 29
    return-void
    .line 31
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lu/o;->d:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "Horizontal"

    .line 6
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    const-string v0, "Vertical"

    .line 12
    return-object v0

    .line 14
    :cond_1
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    const-string v0, "Both"

    .line 18
    return-object v0

    .line 20
    :cond_2
    const-string v0, "Unknown"

    .line 21
    return-object v0
.end method

.method private j(Lq/d;Ljava/util/ArrayList;I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 6
    check-cast v1, Lt/e;

    .line 7
    invoke-virtual {v1}, Lt/e;->M()Lt/e;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Lt/f;

    .line 13
    invoke-virtual {p1}, Lq/d;->E()V

    .line 15
    invoke-virtual {v1, p1, v0}, Lt/e;->g(Lq/d;Z)V

    .line 18
    move v2, v0

    .line 21
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v3

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Lt/e;

    .line 32
    invoke-virtual {v3, p1, v0}, Lt/e;->g(Lq/d;Z)V

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    if-nez p3, :cond_1

    .line 40
    iget v2, v1, Lt/f;->g1:I

    .line 42
    if-lez v2, :cond_1

    .line 44
    invoke-static {v1, p1, p2, v0}, Lt/b;->b(Lt/f;Lq/d;Ljava/util/ArrayList;I)V

    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 49
    if-ne p3, v2, :cond_2

    .line 50
    iget v3, v1, Lt/f;->h1:I

    .line 52
    if-lez v3, :cond_2

    .line 54
    invoke-static {v1, p1, p2, v2}, Lt/b;->b(Lt/f;Lq/d;Ljava/util/ArrayList;I)V

    .line 56
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lq/d;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 62
    :catch_0
    move-exception v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iput-object v2, p0, Lu/o;->e:Ljava/util/ArrayList;

    .line 72
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v2

    .line 77
    if-ge v0, v2, :cond_3

    .line 78
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 83
    check-cast v2, Lt/e;

    .line 84
    new-instance v3, Lu/o$a;

    .line 86
    invoke-direct {v3, p0, v2, p1, p3}, Lu/o$a;-><init>(Lu/o;Lt/e;Lq/d;I)V

    .line 88
    iget-object v2, p0, Lu/o;->e:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_2

    .line 98
    :cond_3
    if-nez p3, :cond_4

    .line 99
    iget-object p2, v1, Lt/e;->Q:Lt/d;

    .line 101
    invoke-virtual {p1, p2}, Lq/d;->y(Ljava/lang/Object;)I

    .line 103
    move-result p2

    .line 106
    iget-object p3, v1, Lt/e;->S:Lt/d;

    .line 107
    invoke-virtual {p1, p3}, Lq/d;->y(Ljava/lang/Object;)I

    .line 109
    move-result p3

    .line 112
    invoke-virtual {p1}, Lq/d;->E()V

    .line 113
    :goto_3
    sub-int/2addr p3, p2

    .line 116
    return p3

    .line 117
    :cond_4
    iget-object p2, v1, Lt/e;->R:Lt/d;

    .line 118
    invoke-virtual {p1, p2}, Lq/d;->y(Ljava/lang/Object;)I

    .line 120
    move-result p2

    .line 123
    iget-object p3, v1, Lt/e;->T:Lt/d;

    .line 124
    invoke-virtual {p1, p3}, Lq/d;->y(Ljava/lang/Object;)I

    .line 126
    move-result p3

    .line 129
    invoke-virtual {p1}, Lq/d;->E()V

    .line 130
    goto :goto_3
    .line 133
.end method


# virtual methods
.method public a(Lt/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/o;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lu/o;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    const/4 p1, 0x1

    .line 17
    return p1
    .line 18
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu/o;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    iget v1, p0, Lu/o;->f:I

    .line 8
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    if-lez v0, :cond_1

    .line 13
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Lu/o;

    .line 26
    iget v3, p0, Lu/o;->f:I

    .line 28
    iget v4, v2, Lu/o;->b:I

    .line 30
    if-ne v3, v4, :cond_0

    .line 32
    iget v3, p0, Lu/o;->d:I

    .line 34
    invoke-virtual {p0, v3, v2}, Lu/o;->g(ILu/o;)V

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    :cond_2
    return-void
    .line 47
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lu/o;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lu/o;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public f(Lq/d;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu/o;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lu/o;->a:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lu/o;->j(Lq/d;Ljava/util/ArrayList;I)I

    .line 14
    move-result p1

    .line 17
    return p1
    .line 18
.end method

.method public g(ILu/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/o;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lt/e;

    .line 18
    invoke-virtual {p2, v1}, Lu/o;->a(Lt/e;)Z

    .line 20
    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p2}, Lu/o;->c()I

    .line 25
    move-result v2

    .line 28
    iput v2, v1, Lt/e;->S0:I

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Lu/o;->c()I

    .line 32
    move-result v2

    .line 35
    iput v2, v1, Lt/e;->T0:I

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    iget p1, p2, Lu/o;->b:I

    .line 39
    iput p1, p0, Lu/o;->f:I

    .line 41
    return-void
    .line 43
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu/o;->c:Z

    .line 2
    return-void
    .line 4
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/o;->d:I

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-direct {p0}, Lu/o;->e()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " ["

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lu/o;->b:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "] <"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    iget-object v1, p0, Lu/o;->a:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Lt/e;

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " "

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Lt/e;->v()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, " >"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    return-object v0
    .line 93
.end method
