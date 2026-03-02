.class public final Lf2/b;
.super Lf2/a;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf2/a;-><init>()V

    .line 2
    const-string v0, "MiHomeTaskHandle"

    .line 5
    iput-object v0, p0, Lf2/b;->h:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public bridge synthetic c(La2/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf2/b;->p(La2/f;)Ljava/lang/Boolean;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public p(La2/f;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-string v0, "chain"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, La2/f;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/autotask/bean/s;

    .line 11
    invoke-virtual {v0}, Lcom/miui/autotask/bean/s;->a()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    const-string v1, "miHome"

    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    invoke-interface {p1}, La2/f;->a()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, La2/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    return-object p1

    .line 35
    :cond_0
    invoke-interface {p1}, La2/f;->a()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Lcom/miui/autotask/bean/s;

    .line 40
    invoke-virtual {v0}, Lcom/miui/autotask/bean/s;->b()Ljava/util/List;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, Lcom/miui/autotask/taskitem/TaskItem;

    .line 68
    invoke-virtual {v4}, Lcom/miui/autotask/taskitem/TaskItem;->m()Z

    .line 70
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Lcom/miui/autotask/bean/s;->e()I

    .line 80
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    invoke-virtual {v0}, Lcom/miui/autotask/bean/s;->b()Ljava/util/List;

    .line 86
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    move-result v1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v1, 0x1

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    move-result v3

    .line 99
    if-lt v3, v1, :cond_4

    .line 100
    invoke-virtual {v0}, Lcom/miui/autotask/bean/s;->b()Ljava/util/List;

    .line 102
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lf2/a;->o(Ljava/util/List;)V

    .line 106
    invoke-interface {p1}, La2/f;->a()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 112
    check-cast p1, Lcom/miui/autotask/bean/s;

    .line 113
    invoke-virtual {p0, p1, v2}, Lf2/a;->m(Lcom/miui/autotask/bean/s;Ljava/util/List;)V

    .line 115
    goto :goto_2

    .line 118
    :cond_4
    iget-object p1, p0, Lf2/b;->h:Ljava/lang/String;

    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    move-result v2

    .line 124
    invoke-virtual {v0}, Lcom/miui/autotask/bean/s;->e()I

    .line 125
    move-result v0

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v4, "meet condition "

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string v2, " , expect "

    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, " , triggerRule "

    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 161
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    return-object p1
    .line 167
.end method
