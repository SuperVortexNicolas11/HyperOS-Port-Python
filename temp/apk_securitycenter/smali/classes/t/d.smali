.class public Lt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashSet;

.field private b:I

.field private c:Z

.field public final d:Lt/e;

.field public final e:Lt/d$b;

.field public f:Lt/d;

.field public g:I

.field h:I

.field i:Lq/i;


# direct methods
.method public constructor <init>(Lt/e;Lt/d$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lt/d;->a:Ljava/util/HashSet;

    .line 6
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lt/d;->g:I

    .line 9
    const/high16 v0, -0x80000000

    .line 11
    iput v0, p0, Lt/d;->h:I

    .line 13
    iput-object p1, p0, Lt/d;->d:Lt/e;

    .line 15
    iput-object p2, p0, Lt/d;->e:Lt/d$b;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public a(Lt/d;I)Z
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lt/d;->b(Lt/d;IIZ)Z

    .line 5
    move-result p1

    .line 8
    return p1
    .line 9
.end method

.method public b(Lt/d;IIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lt/d;->q()V

    .line 5
    return v0

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lt/d;->p(Lt/d;)Z

    .line 11
    move-result p4

    .line 14
    if-nez p4, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    iput-object p1, p0, Lt/d;->f:Lt/d;

    .line 19
    iget-object p4, p1, Lt/d;->a:Ljava/util/HashSet;

    .line 21
    if-nez p4, :cond_2

    .line 23
    new-instance p4, Ljava/util/HashSet;

    .line 25
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 27
    iput-object p4, p1, Lt/d;->a:Ljava/util/HashSet;

    .line 30
    :cond_2
    iget-object p1, p0, Lt/d;->f:Lt/d;

    .line 32
    iget-object p1, p1, Lt/d;->a:Ljava/util/HashSet;

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_3
    iput p2, p0, Lt/d;->g:I

    .line 41
    iput p3, p0, Lt/d;->h:I

    .line 43
    return v0
    .line 45
.end method

.method public c(ILjava/util/ArrayList;Lu/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/d;->a:Ljava/util/HashSet;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lt/d;

    .line 20
    iget-object v1, v1, Lt/d;->d:Lt/e;

    .line 22
    invoke-static {v1, p1, p2, p3}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public d()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/d;->a:Ljava/util/HashSet;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/d;->c:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lt/d;->b:I

    .line 8
    return v0
    .line 10
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt/d;->d:Lt/e;

    .line 2
    invoke-virtual {v0}, Lt/e;->X()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lt/d;->h:I

    .line 14
    const/high16 v2, -0x80000000

    .line 16
    if-eq v0, v2, :cond_1

    .line 18
    iget-object v0, p0, Lt/d;->f:Lt/d;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v0, Lt/d;->d:Lt/e;

    .line 24
    invoke-virtual {v0}, Lt/e;->X()I

    .line 26
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    iget v0, p0, Lt/d;->h:I

    .line 32
    return v0

    .line 34
    :cond_1
    iget v0, p0, Lt/d;->g:I

    .line 35
    return v0
    .line 37
.end method

.method public final g()Lt/d;
    .locals 2

    .line 1
    sget-object v0, Lt/d$a;->a:[I

    .line 2
    iget-object v1, p0, Lt/d;->e:Lt/d$b;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    iget-object v1, p0, Lt/d;->e:Lt/d$b;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lt/d;->d:Lt/e;

    .line 27
    iget-object v0, v0, Lt/e;->R:Lt/d;

    .line 29
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lt/d;->d:Lt/e;

    .line 32
    iget-object v0, v0, Lt/e;->T:Lt/d;

    .line 34
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lt/d;->d:Lt/e;

    .line 37
    iget-object v0, v0, Lt/e;->Q:Lt/d;

    .line 39
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, p0, Lt/d;->d:Lt/e;

    .line 42
    iget-object v0, v0, Lt/e;->S:Lt/d;

    .line 44
    return-object v0

    .line 46
    :pswitch_4
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
    .line 50
.end method

.method public h()Lt/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/d;->d:Lt/e;

    .line 2
    return-object v0
    .line 4
.end method

.method public i()Lq/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/d;->i:Lq/i;

    .line 2
    return-object v0
    .line 4
.end method

.method public j()Lt/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/d;->f:Lt/d;

    .line 2
    return-object v0
    .line 4
.end method

.method public k()Lt/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/d;->e:Lt/d$b;

    .line 2
    return-object v0
    .line 4
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt/d;->a:Ljava/util/HashSet;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Lt/d;

    .line 22
    invoke-virtual {v2}, Lt/d;->g()Lt/d;

    .line 24
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lt/d;->o()Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
    .line 36
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt/d;->a:Ljava/util/HashSet;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 8
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
    .line 15
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/d;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/d;->f:Lt/d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public p(Lt/d;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lt/d;->k()Lt/d$b;

    .line 6
    move-result-object v1

    .line 9
    iget-object v2, p0, Lt/d;->e:Lt/d$b;

    .line 10
    const/4 v3, 0x1

    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    sget-object v1, Lt/d$b;->f:Lt/d$b;

    .line 15
    if-ne v2, v1, :cond_2

    .line 17
    invoke-virtual {p1}, Lt/d;->h()Lt/e;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lt/e;->b0()Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0}, Lt/d;->h()Lt/e;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lt/e;->b0()Z

    .line 33
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    :cond_1
    return v0

    .line 39
    :cond_2
    return v3

    .line 40
    :cond_3
    sget-object v4, Lt/d$a;->a:[I

    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v2

    .line 46
    aget v2, v4, v2

    .line 47
    packed-switch v2, :pswitch_data_0

    .line 49
    new-instance p1, Ljava/lang/AssertionError;

    .line 52
    iget-object v0, p0, Lt/d;->e:Lt/d$b;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    throw p1

    .line 63
    :pswitch_0
    return v0

    .line 64
    :pswitch_1
    sget-object p1, Lt/d$b;->b:Lt/d$b;

    .line 65
    if-eq v1, p1, :cond_5

    .line 67
    sget-object p1, Lt/d$b;->d:Lt/d$b;

    .line 69
    if-ne v1, p1, :cond_4

    .line 71
    goto :goto_0

    .line 73
    :cond_4
    return v3

    .line 74
    :cond_5
    :goto_0
    return v0

    .line 75
    :pswitch_2
    sget-object v2, Lt/d$b;->c:Lt/d$b;

    .line 76
    if-eq v1, v2, :cond_7

    .line 78
    sget-object v2, Lt/d$b;->e:Lt/d$b;

    .line 80
    if-ne v1, v2, :cond_6

    .line 82
    goto :goto_1

    .line 84
    :cond_6
    move v2, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    :goto_1
    move v2, v3

    .line 87
    :goto_2
    invoke-virtual {p1}, Lt/d;->h()Lt/e;

    .line 88
    move-result-object p1

    .line 91
    instance-of p1, p1, Lt/h;

    .line 92
    if-eqz p1, :cond_a

    .line 94
    if-nez v2, :cond_8

    .line 96
    sget-object p1, Lt/d$b;->i:Lt/d$b;

    .line 98
    if-ne v1, p1, :cond_9

    .line 100
    :cond_8
    move v0, v3

    .line 102
    :cond_9
    move v2, v0

    .line 103
    :cond_a
    return v2

    .line 104
    :pswitch_3
    sget-object v2, Lt/d$b;->b:Lt/d$b;

    .line 105
    if-eq v1, v2, :cond_c

    .line 107
    sget-object v2, Lt/d$b;->d:Lt/d$b;

    .line 109
    if-ne v1, v2, :cond_b

    .line 111
    goto :goto_3

    .line 113
    :cond_b
    move v2, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_c
    :goto_3
    move v2, v3

    .line 116
    :goto_4
    invoke-virtual {p1}, Lt/d;->h()Lt/e;

    .line 117
    move-result-object p1

    .line 120
    instance-of p1, p1, Lt/h;

    .line 121
    if-eqz p1, :cond_f

    .line 123
    if-nez v2, :cond_d

    .line 125
    sget-object p1, Lt/d$b;->h:Lt/d$b;

    .line 127
    if-ne v1, p1, :cond_e

    .line 129
    :cond_d
    move v0, v3

    .line 131
    :cond_e
    move v2, v0

    .line 132
    :cond_f
    return v2

    .line 133
    :pswitch_4
    sget-object p1, Lt/d$b;->f:Lt/d$b;

    .line 134
    if-eq v1, p1, :cond_10

    .line 136
    sget-object p1, Lt/d$b;->h:Lt/d$b;

    .line 138
    if-eq v1, p1, :cond_10

    .line 140
    sget-object p1, Lt/d$b;->i:Lt/d$b;

    .line 142
    if-eq v1, p1, :cond_10

    .line 144
    move v0, v3

    .line 146
    :cond_10
    return v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 148
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/d;->f:Lt/d;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lt/d;->a:Ljava/util/HashSet;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lt/d;->f:Lt/d;

    .line 14
    iget-object v0, v0, Lt/d;->a:Ljava/util/HashSet;

    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lt/d;->f:Lt/d;

    .line 24
    iput-object v1, v0, Lt/d;->a:Ljava/util/HashSet;

    .line 26
    :cond_0
    iput-object v1, p0, Lt/d;->a:Ljava/util/HashSet;

    .line 28
    iput-object v1, p0, Lt/d;->f:Lt/d;

    .line 30
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lt/d;->g:I

    .line 33
    const/high16 v1, -0x80000000

    .line 35
    iput v1, p0, Lt/d;->h:I

    .line 37
    iput-boolean v0, p0, Lt/d;->c:Z

    .line 39
    iput v0, p0, Lt/d;->b:I

    .line 41
    return-void
    .line 43
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt/d;->c:Z

    .line 3
    iput v0, p0, Lt/d;->b:I

    .line 5
    return-void
    .line 7
.end method

.method public s(Lq/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt/d;->i:Lq/i;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lq/i;

    .line 6
    sget-object v0, Lq/i$a;->a:Lq/i$a;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lq/i;-><init>(Lq/i$a;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lt/d;->i:Lq/i;

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lq/i;->e()V

    .line 17
    :goto_0
    return-void
    .line 20
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/d;->b:I

    .line 2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lt/d;->c:Z

    .line 5
    return-void
    .line 7
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lt/d;->d:Lt/e;

    .line 7
    invoke-virtual {v1}, Lt/e;->v()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ":"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lt/d;->e:Lt/d$b;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method public u(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/d;->o()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, Lt/d;->h:I

    .line 8
    :cond_0
    return-void
    .line 10
.end method
