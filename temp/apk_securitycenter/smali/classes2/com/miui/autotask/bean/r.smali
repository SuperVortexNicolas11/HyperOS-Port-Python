.class public Lcom/miui/autotask/bean/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private k()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/miui/autotask/bean/r;->b()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    const-string v3, "\uff0c"

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Lcom/miui/autotask/taskitem/TaskItem;

    .line 27
    instance-of v4, v2, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 29
    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {v2}, Lcom/miui/autotask/taskitem/TaskItem;->h()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Lcom/miui/autotask/taskitem/TaskItem;->g()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Lcom/miui/autotask/taskitem/TaskItem;->g()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 65
    move-result v1

    .line 68
    if-lez v1, :cond_2

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 71
    move-result v1

    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 77
    :cond_2
    const-string v1, " | "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Lcom/miui/autotask/bean/r;->a()Ljava/util/List;

    .line 85
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 102
    check-cast v2, Lcom/miui/autotask/taskitem/TaskItem;

    .line 103
    invoke-virtual {v2}, Lcom/miui/autotask/taskitem/TaskItem;->g()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 116
    move-result v1

    .line 119
    add-int/lit8 v1, v1, -0x1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 128
    return-object v0
    .line 129
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/bean/r;->k:I

    .line 2
    return-void
    .line 4
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/bean/r;->i:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/autotask/bean/r;->b:Z

    .line 2
    return-void
    .line 4
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/bean/r;->j:I

    .line 2
    return-void
    .line 4
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/bean/r;->g:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/bean/r;->a:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/bean/r;->e:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    return-object v0
    .line 11
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/bean/r;->d:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    return-object v0
    .line 11
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/autotask/bean/r;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/autotask/bean/r;->l:I

    .line 2
    return v0
    .line 4
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/bean/r;->f:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    return-object v0
    .line 11
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/miui/autotask/bean/r;->e()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Lcom/miui/autotask/taskitem/TaskItem;

    .line 25
    instance-of v3, v2, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 27
    const-string v4, "\uff0c"

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v2}, Lcom/miui/autotask/taskitem/TaskItem;->h()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Lcom/miui/autotask/taskitem/TaskItem;->g()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_0

    .line 53
    :cond_0
    instance-of v3, v2, Lcom/miui/autotask/taskitem/AddressTaskItem;

    .line 54
    if-eqz v3, :cond_1

    .line 56
    invoke-virtual {v2}, Lcom/miui/autotask/taskitem/TaskItem;->h()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2}, Lcom/miui/autotask/taskitem/TaskItem;->g()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 80
    move-result v1

    .line 83
    if-lez v1, :cond_3

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 86
    move-result v1

    .line 89
    add-int/lit8 v1, v1, -0x1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 92
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 98
    return-object v0
    .line 99
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/autotask/bean/r;->k:I

    .line 2
    return v0
    .line 4
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/bean/r;->i:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/bean/r;->k()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public j()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/miui/autotask/bean/r;->b()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    const-string v3, "\uff0c"

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Lcom/miui/autotask/taskitem/TaskItem;

    .line 27
    instance-of v4, v2, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 29
    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {v2}, Lcom/miui/autotask/taskitem/TaskItem;->h()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Lcom/miui/autotask/taskitem/TaskItem;->g()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_0

    .line 53
    :cond_0
    instance-of v4, v2, Lcom/miui/autotask/taskitem/AddressTaskItem;

    .line 54
    if-eqz v4, :cond_1

    .line 56
    invoke-virtual {v2}, Lcom/miui/autotask/taskitem/TaskItem;->h()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2}, Lcom/miui/autotask/taskitem/TaskItem;->g()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 80
    move-result v1

    .line 83
    if-lez v1, :cond_3

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 86
    move-result v1

    .line 89
    add-int/lit8 v1, v1, -0x1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 92
    :cond_3
    const-string v1, " | "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Lcom/miui/autotask/bean/r;->a()Ljava/util/List;

    .line 100
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 117
    check-cast v2, Lcom/miui/autotask/taskitem/TaskItem;

    .line 118
    invoke-virtual {v2}, Lcom/miui/autotask/taskitem/TaskItem;->g()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 131
    move-result v1

    .line 134
    add-int/lit8 v1, v1, -0x1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 143
    return-object v0
    .line 144
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/autotask/bean/r;->j:I

    .line 2
    return v0
    .line 4
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/bean/r;->g:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/bean/r;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/autotask/bean/r;->c:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
    .line 9
.end method

.method public p()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/autotask/bean/r;->l:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
.end method

.method public q()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/autotask/bean/r;->j:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
    .line 14
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/autotask/bean/r;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public s(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/bean/r;->e:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public t(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/bean/r;->d:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/bean/r;->c:I

    .line 2
    return-void
    .line 4
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/bean/r;->c:I

    .line 2
    return-void
    .line 4
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/bean/r;->l:I

    .line 2
    return-void
    .line 4
.end method

.method public x(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput p1, p0, Lcom/miui/autotask/bean/r;->l:I

    .line 7
    return-void
    .line 9
.end method

.method public y(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/bean/r;->f:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/autotask/bean/r;->h:Z

    .line 2
    return-void
    .line 4
.end method
