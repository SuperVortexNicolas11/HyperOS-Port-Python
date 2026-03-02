.class public Loa/P2;
.super Loa/R2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/P2$a;
    }
.end annotation


# instance fields
.field private p:Loa/P2$a;

.field private final q:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loa/R2;-><init>()V

    .line 2
    sget-object v0, Loa/P2$a;->b:Loa/P2$a;

    iput-object v0, p0, Loa/P2;->p:Loa/P2$a;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loa/P2;->q:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Loa/R2;-><init>(Landroid/os/Bundle;)V

    .line 5
    sget-object v0, Loa/P2$a;->b:Loa/P2$a;

    iput-object v0, p0, Loa/P2;->p:Loa/P2$a;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loa/P2;->q:Ljava/util/Map;

    .line 7
    const-string v0, "ext_iq_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loa/P2$a;->a(Ljava/lang/String;)Loa/P2$a;

    move-result-object p1

    iput-object p1, p0, Loa/P2;->p:Loa/P2$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Loa/P2$a;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    sget-object p1, Loa/P2$a;->b:Loa/P2$a;

    .line 4
    iput-object p1, p0, Loa/P2;->p:Loa/P2$a;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Loa/P2;->p:Loa/P2$a;

    .line 9
    :goto_0
    return-void
    .line 11
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
.end method

.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Loa/R2;->a()Landroid/os/Bundle;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Loa/P2;->p:Loa/P2$a;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const-string v2, "ext_iq_type"

    .line 10
    invoke-virtual {v1}, Loa/P2$a;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-object v0
    .line 19
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "<iq "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Loa/R2;->l()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const-string v2, "\" "

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "id=\""

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Loa/R2;->l()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    invoke-virtual {p0}, Loa/R2;->o()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    const-string v1, "to=\""

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Loa/R2;->o()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    invoke-static {v1}, Loa/c3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_1
    invoke-virtual {p0}, Loa/R2;->q()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    const-string v1, "from=\""

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Loa/R2;->q()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 86
    invoke-static {v1}, Loa/c3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_2
    invoke-virtual {p0}, Loa/R2;->m()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    const-string v1, "chid=\""

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Loa/R2;->m()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 111
    invoke-static {v1}, Loa/c3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_3
    iget-object v1, p0, Loa/P2;->q:Ljava/util/Map;

    .line 122
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v1

    .line 131
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 141
    check-cast v3, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/String;

    .line 148
    invoke-static {v4}, Loa/c3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v4, "=\""

    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    invoke-static {v3}, Loa/c3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    goto :goto_0

    .line 178
    :cond_4
    iget-object v1, p0, Loa/P2;->p:Loa/P2$a;

    .line 179
    if-nez v1, :cond_5

    .line 181
    const-string v1, "type=\"get\">"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    goto :goto_1

    .line 188
    :cond_5
    const-string v1, "type=\""

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p0}, Loa/P2;->y()Loa/P2$a;

    .line 194
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    const-string v1, "\">"

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :goto_1
    invoke-virtual {p0}, Loa/P2;->B()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :cond_6
    invoke-virtual {p0}, Loa/R2;->u()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p0}, Loa/R2;->g()Loa/V2;

    .line 222
    move-result-object v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    invoke-virtual {v1}, Loa/V2;->b()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_7
    const-string v1, "</iq>"

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 243
    return-object v0
    .line 244
.end method

.method public y()Loa/P2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/P2;->p:Loa/P2$a;

    .line 2
    return-object v0
    .line 4
.end method

.method public declared-synchronized z(Ljava/util/Map;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loa/P2;->q:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
    .line 12
.end method
