.class abstract LQ0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:LR0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "k"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, LQ0/u;->a:LR0/c$a;

    .line 12
    return-void
    .line 14
.end method

.method static a(LR0/c;Lcom/airbnb/lottie/h;FLQ0/N;Z)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, LR0/c;->O()LR0/c$b;

    .line 7
    move-result-object v1

    .line 10
    sget-object v2, LR0/c$b;->f:LR0/c$b;

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    const-string p0, "Lottie doesn\'t support expressions."

    .line 15
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 17
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, LR0/c;->g()V

    .line 21
    :goto_0
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    sget-object v1, LQ0/u;->a:LR0/c$a;

    .line 30
    invoke-virtual {p0, v1}, LR0/c;->S(LR0/c$a;)I

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {p0}, LR0/c;->Z()V

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, LR0/c;->O()LR0/c$b;

    .line 42
    move-result-object v1

    .line 45
    sget-object v2, LR0/c$b;->a:LR0/c$b;

    .line 46
    if-ne v1, v2, :cond_4

    .line 48
    invoke-virtual {p0}, LR0/c;->d()V

    .line 50
    invoke-virtual {p0}, LR0/c;->O()LR0/c$b;

    .line 53
    move-result-object v1

    .line 56
    sget-object v2, LR0/c$b;->g:LR0/c$b;

    .line 57
    if-ne v1, v2, :cond_2

    .line 59
    const/4 v7, 0x0

    .line 61
    move-object v3, p0

    .line 62
    move-object v4, p1

    .line 63
    move v5, p2

    .line 64
    move-object v6, p3

    .line 65
    move v8, p4

    .line 66
    invoke-static/range {v3 .. v8}, LQ0/t;->c(LR0/c;Lcom/airbnb/lottie/h;FLQ0/N;ZZ)LT0/a;

    .line 67
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 75
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    const/4 v6, 0x1

    .line 81
    move-object v2, p0

    .line 82
    move-object v3, p1

    .line 83
    move v4, p2

    .line 84
    move-object v5, p3

    .line 85
    move v7, p4

    .line 86
    invoke-static/range {v2 .. v7}, LQ0/t;->c(LR0/c;Lcom/airbnb/lottie/h;FLQ0/N;ZZ)LT0/a;

    .line 87
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_1

    .line 94
    :cond_3
    :goto_2
    invoke-virtual {p0}, LR0/c;->i()V

    .line 95
    goto :goto_0

    .line 98
    :cond_4
    const/4 v6, 0x0

    .line 99
    move-object v2, p0

    .line 100
    move-object v3, p1

    .line 101
    move v4, p2

    .line 102
    move-object v5, p3

    .line 103
    move v7, p4

    .line 104
    invoke-static/range {v2 .. v7}, LQ0/t;->c(LR0/c;Lcom/airbnb/lottie/h;FLQ0/N;ZZ)LT0/a;

    .line 105
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {p0}, LR0/c;->k()V

    .line 113
    invoke-static {v0}, LQ0/u;->b(Ljava/util/List;)V

    .line 116
    return-object v0
    .line 119
.end method

.method public static b(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 7
    add-int/lit8 v3, v0, -0x1

    .line 8
    if-ge v1, v3, :cond_1

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 15
    check-cast v2, LT0/a;

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, LT0/a;

    .line 24
    iget v4, v3, LT0/a;->g:F

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v4

    .line 31
    iput-object v4, v2, LT0/a;->h:Ljava/lang/Float;

    .line 32
    iget-object v4, v2, LT0/a;->c:Ljava/lang/Object;

    .line 34
    if-nez v4, :cond_0

    .line 36
    iget-object v3, v3, LT0/a;->b:Ljava/lang/Object;

    .line 38
    if-eqz v3, :cond_0

    .line 40
    iput-object v3, v2, LT0/a;->c:Ljava/lang/Object;

    .line 42
    instance-of v3, v2, LJ0/i;

    .line 44
    if-eqz v3, :cond_0

    .line 46
    check-cast v2, LJ0/i;

    .line 48
    invoke-virtual {v2}, LJ0/i;->i()V

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 57
    check-cast v0, LT0/a;

    .line 58
    iget-object v1, v0, LT0/a;->b:Ljava/lang/Object;

    .line 60
    if-eqz v1, :cond_2

    .line 62
    iget-object v1, v0, LT0/a;->c:Ljava/lang/Object;

    .line 64
    if-nez v1, :cond_3

    .line 66
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 68
    move-result v1

    .line 71
    if-le v1, v2, :cond_3

    .line 72
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    :cond_3
    return-void
    .line 77
.end method
