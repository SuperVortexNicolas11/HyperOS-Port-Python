.class public Lautovalue/shaded/com/google$/common/collect/O0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/i1;->f()Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/O0$a;->a:Ljava/util/List;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public a(Lautovalue/shaded/com/google$/common/collect/F1;)Lautovalue/shaded/com/google$/common/collect/O0$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/F1;->g()Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    const-string v1, "range must not be empty, but was %s"

    .line 8
    invoke-static {v0, v1, p1}, Lautovalue/shaded/com/google$/common/base/n;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/O0$a;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-object p0
    .line 18
.end method

.method public b(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/O0$a;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lautovalue/shaded/com/google$/common/collect/F1;

    .line 16
    invoke-virtual {p0, v0}, Lautovalue/shaded/com/google$/common/collect/O0$a;->a(Lautovalue/shaded/com/google$/common/collect/F1;)Lautovalue/shaded/com/google$/common/collect/O0$a;

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
    .line 22
.end method

.method public c()Lautovalue/shaded/com/google$/common/collect/O0;
    .locals 6

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 2
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/O0$a;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/common/collect/A0$b;-><init>(I)V

    .line 10
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/O0$a;->a:Ljava/util/List;

    .line 13
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/F1;->h()Lautovalue/shaded/com/google$/common/collect/C1;

    .line 15
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/O0$a;->a:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/Y0;->n(Ljava/util/Iterator;)Lautovalue/shaded/com/google$/common/collect/D1;

    .line 28
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    invoke-interface {v1}, Lautovalue/shaded/com/google$/common/collect/D1;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    check-cast v2, Lautovalue/shaded/com/google$/common/collect/F1;

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    invoke-interface {v1}, Lautovalue/shaded/com/google$/common/collect/D1;->peek()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 53
    check-cast v3, Lautovalue/shaded/com/google$/common/collect/F1;

    .line 54
    invoke-virtual {v2, v3}, Lautovalue/shaded/com/google$/common/collect/F1;->f(Lautovalue/shaded/com/google$/common/collect/F1;)Z

    .line 56
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    invoke-virtual {v2, v3}, Lautovalue/shaded/com/google$/common/collect/F1;->e(Lautovalue/shaded/com/google$/common/collect/F1;)Lautovalue/shaded/com/google$/common/collect/F1;

    .line 62
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lautovalue/shaded/com/google$/common/collect/F1;->g()Z

    .line 66
    move-result v4

    .line 69
    const-string v5, "Overlapping ranges not permitted but found %s overlapping %s"

    .line 70
    invoke-static {v4, v5, v2, v3}, Lautovalue/shaded/com/google$/common/base/n;->i(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-interface {v1}, Lautovalue/shaded/com/google$/common/collect/D1;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 78
    check-cast v3, Lautovalue/shaded/com/google$/common/collect/F1;

    .line 79
    invoke-virtual {v2, v3}, Lautovalue/shaded/com/google$/common/collect/F1;->i(Lautovalue/shaded/com/google$/common/collect/F1;)Lautovalue/shaded/com/google$/common/collect/F1;

    .line 81
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v0, v2}, Lautovalue/shaded/com/google$/common/collect/A0$b;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 86
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/A0$b;->j()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 90
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/O0;->d()Lautovalue/shaded/com/google$/common/collect/O0;

    .line 100
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 105
    move-result v1

    .line 108
    const/4 v2, 0x1

    .line 109
    if-ne v1, v2, :cond_3

    .line 110
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/X0;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 115
    check-cast v1, Lautovalue/shaded/com/google$/common/collect/F1;

    .line 116
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/F1;->a()Lautovalue/shaded/com/google$/common/collect/F1;

    .line 118
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lautovalue/shaded/com/google$/common/collect/F1;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/O0;->a()Lautovalue/shaded/com/google$/common/collect/O0;

    .line 128
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_3
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/O0;

    .line 133
    invoke-direct {v1, v0}, Lautovalue/shaded/com/google$/common/collect/O0;-><init>(Lautovalue/shaded/com/google$/common/collect/A0;)V

    .line 135
    return-object v1
    .line 138
.end method

.method d(Lautovalue/shaded/com/google$/common/collect/O0$a;)Lautovalue/shaded/com/google$/common/collect/O0$a;
    .locals 0

    .line 1
    iget-object p1, p1, Lautovalue/shaded/com/google$/common/collect/O0$a;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/O0$a;->b(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/O0$a;

    .line 4
    return-object p0
    .line 7
.end method
