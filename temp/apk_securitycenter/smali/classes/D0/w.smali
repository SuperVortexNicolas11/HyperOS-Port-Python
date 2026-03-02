.class public final LD0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/w$b;,
        LD0/w$c;
    }
.end annotation


# instance fields
.field public final a:LD0/w$c;

.field public final b:Ljava/lang/String;

.field public final c:LD0/j;

.field public final d:LD0/j;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/List;

.field public final h:LD0/v;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/List;

.field public final l:LD0/j;

.field public final m:LD0/j;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field final p:Ljava/util/Set;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>(LD0/w$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LD0/w$b;->a(LD0/w$b;)LD0/w$c;

    move-result-object v0

    iput-object v0, p0, LD0/w;->a:LD0/w$c;

    .line 4
    invoke-static {p1}, LD0/w$b;->b(LD0/w$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LD0/w;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, LD0/w$b;->c(LD0/w$b;)LD0/j;

    move-result-object v0

    iput-object v0, p0, LD0/w;->c:LD0/j;

    .line 6
    invoke-static {p1}, LD0/w$b;->d(LD0/w$b;)LD0/j$b;

    move-result-object v0

    invoke-virtual {v0}, LD0/j$b;->k()LD0/j;

    move-result-object v0

    iput-object v0, p0, LD0/w;->d:LD0/j;

    .line 7
    iget-object v0, p1, LD0/w$b;->i:Ljava/util/List;

    invoke-static {v0}, LD0/y;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LD0/w;->e:Ljava/util/List;

    .line 8
    iget-object v0, p1, LD0/w$b;->j:Ljava/util/List;

    invoke-static {v0}, LD0/y;->h(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LD0/w;->f:Ljava/util/Set;

    .line 9
    iget-object v0, p1, LD0/w$b;->k:Ljava/util/List;

    invoke-static {v0}, LD0/y;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LD0/w;->g:Ljava/util/List;

    .line 10
    invoke-static {p1}, LD0/w$b;->e(LD0/w$b;)LD0/v;

    move-result-object v0

    iput-object v0, p0, LD0/w;->h:LD0/v;

    .line 11
    iget-object v0, p1, LD0/w$b;->l:Ljava/util/List;

    invoke-static {v0}, LD0/y;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LD0/w;->i:Ljava/util/List;

    .line 12
    iget-object v0, p1, LD0/w$b;->h:Ljava/util/Map;

    invoke-static {v0}, LD0/y;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LD0/w;->j:Ljava/util/Map;

    .line 13
    iget-object v0, p1, LD0/w$b;->m:Ljava/util/List;

    invoke-static {v0}, LD0/y;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LD0/w;->k:Ljava/util/List;

    .line 14
    invoke-static {p1}, LD0/w$b;->f(LD0/w$b;)LD0/j$b;

    move-result-object v0

    invoke-virtual {v0}, LD0/j$b;->k()LD0/j;

    move-result-object v0

    iput-object v0, p0, LD0/w;->l:LD0/j;

    .line 15
    invoke-static {p1}, LD0/w$b;->g(LD0/w$b;)LD0/j$b;

    move-result-object v0

    invoke-virtual {v0}, LD0/j$b;->k()LD0/j;

    move-result-object v0

    iput-object v0, p0, LD0/w;->m:LD0/j;

    .line 16
    iget-object v0, p1, LD0/w$b;->n:Ljava/util/List;

    invoke-static {v0}, LD0/y;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LD0/w;->n:Ljava/util/List;

    .line 17
    iget-object v0, p1, LD0/w$b;->o:Ljava/util/List;

    invoke-static {v0}, LD0/y;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LD0/w;->o:Ljava/util/List;

    .line 18
    iget-object v0, p1, LD0/w$b;->q:Ljava/util/Set;

    invoke-static {v0}, LD0/y;->h(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LD0/w;->r:Ljava/util/Set;

    .line 19
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, LD0/w$b;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LD0/w;->p:Ljava/util/Set;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v1, p1, LD0/w$b;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object p1, p1, LD0/w$b;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/w;

    .line 23
    iget-object v2, p0, LD0/w;->p:Ljava/util/Set;

    iget-object v3, v1, LD0/w;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, v1, LD0/w;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, LD0/y;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LD0/w;->q:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(LD0/w$b;LD0/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD0/w;-><init>(LD0/w$b;)V

    return-void
.end method

.method private constructor <init>(LD0/w;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p1, LD0/w;->a:LD0/w$c;

    iput-object v0, p0, LD0/w;->a:LD0/w$c;

    .line 28
    iget-object v0, p1, LD0/w;->b:Ljava/lang/String;

    iput-object v0, p0, LD0/w;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LD0/w;->c:LD0/j;

    .line 30
    iget-object v1, p1, LD0/w;->d:LD0/j;

    iput-object v1, p0, LD0/w;->d:LD0/j;

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LD0/w;->e:Ljava/util/List;

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, LD0/w;->f:Ljava/util/Set;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LD0/w;->g:Ljava/util/List;

    .line 34
    iput-object v0, p0, LD0/w;->h:LD0/v;

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LD0/w;->i:Ljava/util/List;

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LD0/w;->j:Ljava/util/Map;

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LD0/w;->k:Ljava/util/List;

    .line 38
    iget-object v0, p1, LD0/w;->l:LD0/j;

    iput-object v0, p0, LD0/w;->l:LD0/j;

    .line 39
    iget-object p1, p1, LD0/w;->m:LD0/j;

    iput-object p1, p0, LD0/w;->m:LD0/j;

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LD0/w;->n:Ljava/util/List;

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LD0/w;->o:Ljava/util/List;

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LD0/w;->q:Ljava/util/List;

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LD0/w;->p:Ljava/util/Set;

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LD0/w;->r:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)LD0/w$b;
    .locals 4

    .line 1
    new-instance v0, LD0/w$b;

    .line 2
    sget-object v1, LD0/w$c;->e:LD0/w$c;

    .line 4
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    const-string v3, "name == null"

    .line 9
    invoke-static {p0, v3, v2}, LD0/y;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, p0, v2, v2}, LD0/w$b;-><init>(LD0/w$c;Ljava/lang/String;LD0/j;LD0/w$a;)V

    .line 18
    return-object v0
    .line 21
.end method


# virtual methods
.method b(LD0/n;Ljava/lang/String;Ljava/util/Set;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p1, LD0/n;->p:I

    .line 5
    const/4 v4, -0x1

    .line 7
    iput v4, p1, LD0/n;->p:I

    .line 8
    const-string v4, " {\n"

    .line 10
    if-eqz p2, :cond_2

    .line 12
    :try_start_0
    iget-object p3, p0, LD0/w;->d:LD0/j;

    .line 14
    invoke-virtual {p1, p3}, LD0/n;->k(LD0/j;)V

    .line 16
    iget-object p3, p0, LD0/w;->e:Ljava/util/List;

    .line 19
    invoke-virtual {p1, p3, v1}, LD0/n;->h(Ljava/util/List;Z)V

    .line 21
    const-string p3, "$L"

    .line 24
    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    aput-object p2, v0, v1

    .line 28
    invoke-virtual {p1, p3, v0}, LD0/n;->f(Ljava/lang/String;[Ljava/lang/Object;)LD0/n;

    .line 30
    iget-object p3, p0, LD0/w;->c:LD0/j;

    .line 33
    iget-object p3, p3, LD0/j;->a:Ljava/util/List;

    .line 35
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result p3

    .line 40
    if-nez p3, :cond_0

    .line 41
    const-string p3, "("

    .line 43
    invoke-virtual {p1, p3}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 45
    iget-object p3, p0, LD0/w;->c:LD0/j;

    .line 48
    invoke-virtual {p1, p3}, LD0/n;->c(LD0/j;)LD0/n;

    .line 50
    const-string p3, ")"

    .line 53
    invoke-virtual {p1, p3}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 55
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto/16 :goto_10

    .line 60
    :cond_0
    :goto_0
    iget-object p3, p0, LD0/w;->k:Ljava/util/List;

    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result p3

    .line 67
    if-eqz p3, :cond_1

    .line 68
    iget-object p3, p0, LD0/w;->n:Ljava/util/List;

    .line 70
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result p3

    .line 75
    if-eqz p3, :cond_1

    .line 76
    iget-object p3, p0, LD0/w;->o:Ljava/util/List;

    .line 78
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eqz p3, :cond_1

    .line 84
    iput v3, p1, LD0/n;->p:I

    .line 86
    return-void

    .line 88
    :cond_1
    :try_start_1
    invoke-virtual {p1, v4}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 89
    goto/16 :goto_7

    .line 92
    :cond_2
    iget-object v5, p0, LD0/w;->c:LD0/j;

    .line 94
    if-eqz v5, :cond_4

    .line 96
    iget-object p3, p0, LD0/w;->i:Ljava/util/List;

    .line 98
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 100
    move-result p3

    .line 103
    if-nez p3, :cond_3

    .line 104
    iget-object p3, p0, LD0/w;->i:Ljava/util/List;

    .line 106
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object p3

    .line 111
    check-cast p3, LD0/v;

    .line 112
    goto :goto_1

    .line 114
    :cond_3
    iget-object p3, p0, LD0/w;->h:LD0/v;

    .line 115
    :goto_1
    const-string v0, "new $T("

    .line 117
    new-array v4, v2, [Ljava/lang/Object;

    .line 119
    aput-object p3, v4, v1

    .line 121
    invoke-virtual {p1, v0, v4}, LD0/n;->f(Ljava/lang/String;[Ljava/lang/Object;)LD0/n;

    .line 123
    iget-object p3, p0, LD0/w;->c:LD0/j;

    .line 126
    invoke-virtual {p1, p3}, LD0/n;->c(LD0/j;)LD0/n;

    .line 128
    const-string p3, ") {\n"

    .line 131
    invoke-virtual {p1, p3}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 133
    goto/16 :goto_7

    .line 136
    :cond_4
    new-instance v5, LD0/w;

    .line 138
    invoke-direct {v5, p0}, LD0/w;-><init>(LD0/w;)V

    .line 140
    invoke-virtual {p1, v5}, LD0/n;->D(LD0/w;)LD0/n;

    .line 143
    iget-object v5, p0, LD0/w;->d:LD0/j;

    .line 146
    invoke-virtual {p1, v5}, LD0/n;->k(LD0/j;)V

    .line 148
    iget-object v5, p0, LD0/w;->e:Ljava/util/List;

    .line 151
    invoke-virtual {p1, v5, v1}, LD0/n;->h(Ljava/util/List;Z)V

    .line 153
    iget-object v5, p0, LD0/w;->f:Ljava/util/Set;

    .line 156
    iget-object v6, p0, LD0/w;->a:LD0/w$c;

    .line 158
    invoke-static {v6}, LD0/w$c;->c(LD0/w$c;)Ljava/util/Set;

    .line 160
    move-result-object v6

    .line 163
    invoke-static {p3, v6}, LD0/y;->k(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 164
    move-result-object p3

    .line 167
    invoke-virtual {p1, v5, p3}, LD0/n;->n(Ljava/util/Set;Ljava/util/Set;)V

    .line 168
    iget-object p3, p0, LD0/w;->a:LD0/w$c;

    .line 171
    sget-object v5, LD0/w$c;->h:LD0/w$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    const-string v6, "$L $L"

    .line 175
    if-ne p3, v5, :cond_5

    .line 177
    :try_start_2
    iget-object p3, p0, LD0/w;->b:Ljava/lang/String;

    .line 179
    new-array v0, v0, [Ljava/lang/Object;

    .line 181
    const-string v5, "@interface"

    .line 183
    aput-object v5, v0, v1

    .line 185
    aput-object p3, v0, v2

    .line 187
    invoke-virtual {p1, v6, v0}, LD0/n;->f(Ljava/lang/String;[Ljava/lang/Object;)LD0/n;

    .line 189
    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 193
    move-result-object p3

    .line 196
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 197
    invoke-virtual {p3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 199
    move-result-object p3

    .line 202
    iget-object v5, p0, LD0/w;->b:Ljava/lang/String;

    .line 203
    new-array v0, v0, [Ljava/lang/Object;

    .line 205
    aput-object p3, v0, v1

    .line 207
    aput-object v5, v0, v2

    .line 209
    invoke-virtual {p1, v6, v0}, LD0/n;->f(Ljava/lang/String;[Ljava/lang/Object;)LD0/n;

    .line 211
    :goto_2
    iget-object p3, p0, LD0/w;->g:Ljava/util/List;

    .line 214
    invoke-virtual {p1, p3}, LD0/n;->p(Ljava/util/List;)V

    .line 216
    iget-object p3, p0, LD0/w;->a:LD0/w$c;

    .line 219
    sget-object v0, LD0/w$c;->f:LD0/w$c;

    .line 221
    if-ne p3, v0, :cond_6

    .line 223
    iget-object p3, p0, LD0/w;->i:Ljava/util/List;

    .line 225
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 227
    move-result-object v0

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    iget-object p3, p0, LD0/w;->h:LD0/v;

    .line 232
    sget-object v0, LD0/e;->B:LD0/e;

    .line 234
    invoke-virtual {p3, v0}, LD0/v;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result p3

    .line 239
    if-eqz p3, :cond_7

    .line 240
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 242
    move-result-object p3

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    iget-object p3, p0, LD0/w;->h:LD0/v;

    .line 247
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    move-result-object p3

    .line 252
    :goto_3
    iget-object v0, p0, LD0/w;->i:Ljava/util/List;

    .line 253
    :goto_4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 255
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    const-string v6, " $T"

    .line 259
    const-string v7, ","

    .line 261
    if-nez v5, :cond_9

    .line 263
    :try_start_3
    const-string v5, " extends"

    .line 265
    invoke-virtual {p1, v5}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 267
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object p3

    .line 273
    move v5, v2

    .line 274
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v8

    .line 278
    if-eqz v8, :cond_9

    .line 279
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v8

    .line 284
    check-cast v8, LD0/v;

    .line 285
    if-nez v5, :cond_8

    .line 287
    invoke-virtual {p1, v7}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 289
    :cond_8
    new-array v5, v2, [Ljava/lang/Object;

    .line 292
    aput-object v8, v5, v1

    .line 294
    invoke-virtual {p1, v6, v5}, LD0/n;->f(Ljava/lang/String;[Ljava/lang/Object;)LD0/n;

    .line 296
    move v5, v1

    .line 299
    goto :goto_5

    .line 300
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 301
    move-result p3

    .line 304
    if-nez p3, :cond_b

    .line 305
    const-string p3, " implements"

    .line 307
    invoke-virtual {p1, p3}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object p3

    .line 315
    move v0, v2

    .line 316
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v5

    .line 320
    if-eqz v5, :cond_b

    .line 321
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v5

    .line 326
    check-cast v5, LD0/v;

    .line 327
    if-nez v0, :cond_a

    .line 329
    invoke-virtual {p1, v7}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 331
    :cond_a
    new-array v0, v2, [Ljava/lang/Object;

    .line 334
    aput-object v5, v0, v1

    .line 336
    invoke-virtual {p1, v6, v0}, LD0/n;->f(Ljava/lang/String;[Ljava/lang/Object;)LD0/n;

    .line 338
    move v0, v1

    .line 341
    goto :goto_6

    .line 342
    :cond_b
    invoke-virtual {p1}, LD0/n;->A()LD0/n;

    .line 343
    invoke-virtual {p1, v4}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 346
    :goto_7
    invoke-virtual {p1, p0}, LD0/n;->D(LD0/w;)LD0/n;

    .line 349
    invoke-virtual {p1}, LD0/n;->u()LD0/n;

    .line 352
    iget-object p3, p0, LD0/w;->j:Ljava/util/Map;

    .line 355
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 357
    move-result-object p3

    .line 360
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object p3

    .line 364
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    const-string v4, "\n"

    .line 369
    if-eqz v0, :cond_10

    .line 371
    :try_start_4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 376
    check-cast v0, Ljava/util/Map$Entry;

    .line 377
    if-nez v2, :cond_c

    .line 379
    invoke-virtual {p1, v4}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 381
    :cond_c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 387
    check-cast v2, LD0/w;

    .line 388
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/String;

    .line 394
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 396
    move-result-object v5

    .line 399
    invoke-virtual {v2, p1, v0, v5}, LD0/w;->b(LD0/n;Ljava/lang/String;Ljava/util/Set;)V

    .line 400
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result v0

    .line 406
    if-eqz v0, :cond_d

    .line 407
    const-string v0, ",\n"

    .line 409
    invoke-virtual {p1, v0}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 411
    goto :goto_a

    .line 414
    :cond_d
    iget-object v0, p0, LD0/w;->k:Ljava/util/List;

    .line 415
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 417
    move-result v0

    .line 420
    if-eqz v0, :cond_f

    .line 421
    iget-object v0, p0, LD0/w;->n:Ljava/util/List;

    .line 423
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 425
    move-result v0

    .line 428
    if-eqz v0, :cond_f

    .line 429
    iget-object v0, p0, LD0/w;->o:Ljava/util/List;

    .line 431
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 433
    move-result v0

    .line 436
    if-nez v0, :cond_e

    .line 437
    goto :goto_9

    .line 439
    :cond_e
    invoke-virtual {p1, v4}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 440
    goto :goto_a

    .line 443
    :cond_f
    :goto_9
    const-string v0, ";\n"

    .line 444
    invoke-virtual {p1, v0}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 446
    :goto_a
    move v2, v1

    .line 449
    goto :goto_8

    .line 450
    :cond_10
    iget-object p3, p0, LD0/w;->k:Ljava/util/List;

    .line 451
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object p3

    .line 456
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v0

    .line 460
    if-eqz v0, :cond_13

    .line 461
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 466
    check-cast v0, LD0/p;

    .line 467
    sget-object v5, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 469
    invoke-virtual {v0, v5}, LD0/p;->d(Ljavax/lang/model/element/Modifier;)Z

    .line 471
    move-result v5

    .line 474
    if-nez v5, :cond_11

    .line 475
    goto :goto_b

    .line 477
    :cond_11
    if-nez v2, :cond_12

    .line 478
    invoke-virtual {p1, v4}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 480
    :cond_12
    iget-object v2, p0, LD0/w;->a:LD0/w$c;

    .line 483
    invoke-static {v2}, LD0/w$c;->d(LD0/w$c;)Ljava/util/Set;

    .line 485
    move-result-object v2

    .line 488
    invoke-virtual {v0, p1, v2}, LD0/p;->c(LD0/n;Ljava/util/Set;)V

    .line 489
    move v2, v1

    .line 492
    goto :goto_b

    .line 493
    :cond_13
    iget-object p3, p0, LD0/w;->l:LD0/j;

    .line 494
    invoke-virtual {p3}, LD0/j;->c()Z

    .line 496
    move-result p3

    .line 499
    if-nez p3, :cond_15

    .line 500
    if-nez v2, :cond_14

    .line 502
    invoke-virtual {p1, v4}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 504
    :cond_14
    iget-object p3, p0, LD0/w;->l:LD0/j;

    .line 507
    invoke-virtual {p1, p3}, LD0/n;->c(LD0/j;)LD0/n;

    .line 509
    move v2, v1

    .line 512
    :cond_15
    iget-object p3, p0, LD0/w;->k:Ljava/util/List;

    .line 513
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object p3

    .line 518
    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v0

    .line 522
    if-eqz v0, :cond_18

    .line 523
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 528
    check-cast v0, LD0/p;

    .line 529
    sget-object v5, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 531
    invoke-virtual {v0, v5}, LD0/p;->d(Ljavax/lang/model/element/Modifier;)Z

    .line 533
    move-result v5

    .line 536
    if-eqz v5, :cond_16

    .line 537
    goto :goto_c

    .line 539
    :cond_16
    if-nez v2, :cond_17

    .line 540
    invoke-virtual {p1, v4}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 542
    :cond_17
    iget-object v2, p0, LD0/w;->a:LD0/w$c;

    .line 545
    invoke-static {v2}, LD0/w$c;->d(LD0/w$c;)Ljava/util/Set;

    .line 547
    move-result-object v2

    .line 550
    invoke-virtual {v0, p1, v2}, LD0/p;->c(LD0/n;Ljava/util/Set;)V

    .line 551
    move v2, v1

    .line 554
    goto :goto_c

    .line 555
    :cond_18
    iget-object p3, p0, LD0/w;->m:LD0/j;

    .line 556
    invoke-virtual {p3}, LD0/j;->c()Z

    .line 558
    move-result p3

    .line 561
    if-nez p3, :cond_1a

    .line 562
    if-nez v2, :cond_19

    .line 564
    invoke-virtual {p1, v4}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 566
    :cond_19
    iget-object p3, p0, LD0/w;->m:LD0/j;

    .line 569
    invoke-virtual {p1, p3}, LD0/n;->c(LD0/j;)LD0/n;

    .line 571
    move v2, v1

    .line 574
    :cond_1a
    iget-object p3, p0, LD0/w;->n:Ljava/util/List;

    .line 575
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    move-result-object p3

    .line 580
    :goto_d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    move-result v0

    .line 584
    if-eqz v0, :cond_1d

    .line 585
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    move-result-object v0

    .line 590
    check-cast v0, LD0/s;

    .line 591
    invoke-virtual {v0}, LD0/s;->d()Z

    .line 593
    move-result v5

    .line 596
    if-nez v5, :cond_1b

    .line 597
    goto :goto_d

    .line 599
    :cond_1b
    if-nez v2, :cond_1c

    .line 600
    invoke-virtual {p1, v4}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 602
    :cond_1c
    iget-object v2, p0, LD0/w;->b:Ljava/lang/String;

    .line 605
    iget-object v5, p0, LD0/w;->a:LD0/w$c;

    .line 607
    invoke-static {v5}, LD0/w$c;->a(LD0/w$c;)Ljava/util/Set;

    .line 609
    move-result-object v5

    .line 612
    invoke-virtual {v0, p1, v2, v5}, LD0/s;->b(LD0/n;Ljava/lang/String;Ljava/util/Set;)V

    .line 613
    move v2, v1

    .line 616
    goto :goto_d

    .line 617
    :cond_1d
    iget-object p3, p0, LD0/w;->n:Ljava/util/List;

    .line 618
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 620
    move-result-object p3

    .line 623
    :goto_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    move-result v0

    .line 627
    if-eqz v0, :cond_20

    .line 628
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 633
    check-cast v0, LD0/s;

    .line 634
    invoke-virtual {v0}, LD0/s;->d()Z

    .line 636
    move-result v5

    .line 639
    if-eqz v5, :cond_1e

    .line 640
    goto :goto_e

    .line 642
    :cond_1e
    if-nez v2, :cond_1f

    .line 643
    invoke-virtual {p1, v4}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 645
    :cond_1f
    iget-object v2, p0, LD0/w;->b:Ljava/lang/String;

    .line 648
    iget-object v5, p0, LD0/w;->a:LD0/w$c;

    .line 650
    invoke-static {v5}, LD0/w$c;->a(LD0/w$c;)Ljava/util/Set;

    .line 652
    move-result-object v5

    .line 655
    invoke-virtual {v0, p1, v2, v5}, LD0/s;->b(LD0/n;Ljava/lang/String;Ljava/util/Set;)V

    .line 656
    move v2, v1

    .line 659
    goto :goto_e

    .line 660
    :cond_20
    iget-object p3, p0, LD0/w;->o:Ljava/util/List;

    .line 661
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 663
    move-result-object p3

    .line 666
    :goto_f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    move-result v0

    .line 670
    if-eqz v0, :cond_22

    .line 671
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 676
    check-cast v0, LD0/w;

    .line 677
    if-nez v2, :cond_21

    .line 679
    invoke-virtual {p1, v4}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 681
    :cond_21
    iget-object v2, p0, LD0/w;->a:LD0/w$c;

    .line 684
    invoke-static {v2}, LD0/w$c;->b(LD0/w$c;)Ljava/util/Set;

    .line 686
    move-result-object v2

    .line 689
    const/4 v5, 0x0

    .line 690
    invoke-virtual {v0, p1, v5, v2}, LD0/w;->b(LD0/n;Ljava/lang/String;Ljava/util/Set;)V

    .line 691
    move v2, v1

    .line 694
    goto :goto_f

    .line 695
    :cond_22
    invoke-virtual {p1}, LD0/n;->H()LD0/n;

    .line 696
    invoke-virtual {p1}, LD0/n;->A()LD0/n;

    .line 699
    iget-object p3, p0, LD0/w;->g:Ljava/util/List;

    .line 702
    invoke-virtual {p1, p3}, LD0/n;->B(Ljava/util/List;)V

    .line 704
    const-string p3, "}"

    .line 707
    invoke-virtual {p1, p3}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 709
    if-nez p2, :cond_23

    .line 712
    iget-object p2, p0, LD0/w;->c:LD0/j;

    .line 714
    if-nez p2, :cond_23

    .line 716
    invoke-virtual {p1, v4}, LD0/n;->e(Ljava/lang/String;)LD0/n;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 718
    :cond_23
    iput v3, p1, LD0/n;->p:I

    .line 721
    return-void

    .line 723
    :goto_10
    iput v3, p1, LD0/n;->p:I

    .line 724
    throw p2
    .line 726
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    return v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 13
    const-class v2, LD0/w;

    .line 14
    if-eq v2, v1, :cond_2

    .line 16
    return v0

    .line 18
    :cond_2
    invoke-virtual {p0}, LD0/w;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 30
    return p1
    .line 31
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LD0/w;->toString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :try_start_0
    new-instance v1, LD0/n;

    .line 7
    invoke-direct {v1, v0}, LD0/n;-><init>(Ljava/lang/Appendable;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 12
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v1, v3, v2}, LD0/w;->b(LD0/n;Ljava/lang/String;Ljava/util/Set;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    throw v0
    .line 30
.end method
