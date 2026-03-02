.class public final LD0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/s$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LD0/j;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/List;

.field public final f:LD0/v;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:LD0/j;

.field public final k:LD0/j;


# direct methods
.method private constructor <init>(LD0/s$b;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LD0/s$b;->a(LD0/s$b;)LD0/j$b;

    move-result-object v0

    invoke-virtual {v0}, LD0/j$b;->k()LD0/j;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, LD0/j;->c()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p1, LD0/s$b;->j:Ljava/util/List;

    sget-object v4, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    .line 5
    :goto_1
    invoke-static {p1}, LD0/s$b;->b(LD0/s$b;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    .line 6
    const-string v4, "abstract method %s cannot have code"

    invoke-static {v1, v4, v5}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, LD0/s$b;->c(LD0/s$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, LD0/s$b;->k:Ljava/util/List;

    invoke-direct {p0, v1}, LD0/s;->f(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v2

    .line 8
    :goto_3
    invoke-static {p1}, LD0/s$b;->b(LD0/s$b;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    .line 9
    const-string v4, "last parameter of varargs method %s must be an array"

    invoke-static {v1, v4, v2}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, LD0/s$b;->b(LD0/s$b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name == null"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, LD0/y;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, LD0/s;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1}, LD0/s$b;->d(LD0/s$b;)LD0/j$b;

    move-result-object v1

    invoke-virtual {v1}, LD0/j$b;->k()LD0/j;

    move-result-object v1

    iput-object v1, p0, LD0/s;->b:LD0/j;

    .line 12
    iget-object v1, p1, LD0/s$b;->i:Ljava/util/List;

    invoke-static {v1}, LD0/y;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LD0/s;->c:Ljava/util/List;

    .line 13
    iget-object v1, p1, LD0/s$b;->j:Ljava/util/List;

    invoke-static {v1}, LD0/y;->h(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, LD0/s;->d:Ljava/util/Set;

    .line 14
    iget-object v1, p1, LD0/s$b;->h:Ljava/util/List;

    invoke-static {v1}, LD0/y;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LD0/s;->e:Ljava/util/List;

    .line 15
    invoke-static {p1}, LD0/s$b;->e(LD0/s$b;)LD0/v;

    move-result-object v1

    iput-object v1, p0, LD0/s;->f:LD0/v;

    .line 16
    iget-object v1, p1, LD0/s$b;->k:Ljava/util/List;

    invoke-static {v1}, LD0/y;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LD0/s;->g:Ljava/util/List;

    .line 17
    invoke-static {p1}, LD0/s$b;->c(LD0/s$b;)Z

    move-result v1

    iput-boolean v1, p0, LD0/s;->h:Z

    .line 18
    invoke-static {p1}, LD0/s$b;->f(LD0/s$b;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LD0/y;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LD0/s;->i:Ljava/util/List;

    .line 19
    invoke-static {p1}, LD0/s$b;->g(LD0/s$b;)LD0/j;

    move-result-object p1

    iput-object p1, p0, LD0/s;->k:LD0/j;

    .line 20
    iput-object v0, p0, LD0/s;->j:LD0/j;

    return-void
.end method

.method synthetic constructor <init>(LD0/s$b;LD0/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD0/s;-><init>(LD0/s$b;)V

    return-void
.end method

.method public static a()LD0/s$b;
    .locals 3

    .line 1
    new-instance v0, LD0/s$b;

    .line 2
    const-string v1, "<init>"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LD0/s$b;-><init>(Ljava/lang/String;LD0/s$a;)V

    .line 7
    return-object v0
    .line 10
.end method

.method private e()LD0/j;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LD0/s;->b:LD0/j;

    .line 3
    invoke-virtual {v1}, LD0/j;->h()LD0/j$b;

    .line 5
    move-result-object v1

    .line 8
    iget-object v2, p0, LD0/s;->g:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v5

    .line 20
    if-eqz v5, :cond_2

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 26
    check-cast v5, LD0/t;

    .line 27
    iget-object v6, v5, LD0/t;->e:LD0/j;

    .line 29
    invoke-virtual {v6}, LD0/j;->c()Z

    .line 31
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    if-eqz v4, :cond_1

    .line 37
    iget-object v4, p0, LD0/s;->b:LD0/j;

    .line 39
    invoke-virtual {v4}, LD0/j;->c()Z

    .line 41
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    const-string v4, "\n"

    .line 47
    new-array v6, v0, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v1, v4, v6}, LD0/j$b;->b(Ljava/lang/String;[Ljava/lang/Object;)LD0/j$b;

    .line 51
    :cond_1
    iget-object v4, v5, LD0/t;->a:Ljava/lang/String;

    .line 54
    iget-object v5, v5, LD0/t;->e:LD0/j;

    .line 56
    const/4 v6, 0x2

    .line 58
    new-array v6, v6, [Ljava/lang/Object;

    .line 59
    aput-object v4, v6, v0

    .line 61
    aput-object v5, v6, v3

    .line 63
    const-string v4, "@param $L $L"

    .line 65
    invoke-virtual {v1, v4, v6}, LD0/j$b;->b(Ljava/lang/String;[Ljava/lang/Object;)LD0/j$b;

    .line 67
    move v4, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v1}, LD0/j$b;->k()LD0/j;

    .line 72
    move-result-object v0

    .line 75
    return-object v0
    .line 76
.end method

.method private f(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, LD0/t;

    .line 18
    iget-object p1, p1, LD0/t;->d:LD0/v;

    .line 20
    invoke-static {p1}, LD0/v;->b(LD0/v;)LD0/d;

    .line 22
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
    .line 30
.end method

.method public static g(Ljava/lang/String;)LD0/s$b;
    .locals 2

    .line 1
    new-instance v0, LD0/s$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LD0/s$b;-><init>(Ljava/lang/String;LD0/s$a;)V

    .line 5
    return-object v0
    .line 8
.end method


# virtual methods
.method b(LD0/n;Ljava/lang/String;Ljava/util/Set;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, LD0/s;->e()LD0/j;

    .line 3
    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, LD0/n;->k(LD0/j;)V

    .line 7
    iget-object v1, p0, LD0/s;->c:Ljava/util/List;

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2}, LD0/n;->h(Ljava/util/List;Z)V

    .line 13
    iget-object v1, p0, LD0/s;->d:Ljava/util/Set;

    .line 16
    invoke-virtual {p1, v1, p3}, LD0/n;->n(Ljava/util/Set;Ljava/util/Set;)V

    .line 18
    iget-object p3, p0, LD0/s;->e:Ljava/util/List;

    .line 21
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    iget-object p3, p0, LD0/s;->e:Ljava/util/List;

    .line 29
    invoke-virtual {p1, p3}, LD0/n;->p(Ljava/util/List;)V

    .line 31
    const-string p3, " "

    .line 34
    invoke-virtual {p1, p3}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 36
    :cond_0
    invoke-virtual {p0}, LD0/s;->d()Z

    .line 39
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    const-string p3, "$L($Z"

    .line 45
    new-array v1, v0, [Ljava/lang/Object;

    .line 47
    aput-object p2, v1, v2

    .line 49
    invoke-virtual {p1, p3, v1}, LD0/n;->f(Ljava/lang/String;[Ljava/lang/Object;)LD0/n;

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    iget-object p2, p0, LD0/s;->f:LD0/v;

    .line 55
    iget-object p3, p0, LD0/s;->a:Ljava/lang/String;

    .line 57
    const/4 v1, 0x2

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    aput-object p2, v1, v2

    .line 62
    aput-object p3, v1, v0

    .line 64
    const-string p2, "$T $L($Z"

    .line 66
    invoke-virtual {p1, p2, v1}, LD0/n;->f(Ljava/lang/String;[Ljava/lang/Object;)LD0/n;

    .line 68
    :goto_0
    iget-object p2, p0, LD0/s;->g:Ljava/util/List;

    .line 71
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p2

    .line 76
    move p3, v0

    .line 77
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 81
    const-string v3, ","

    .line 82
    if-eqz v1, :cond_4

    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 89
    check-cast v1, LD0/t;

    .line 90
    if-nez p3, :cond_2

    .line 92
    invoke-virtual {p1, v3}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 94
    move-result-object p3

    .line 97
    invoke-virtual {p3}, LD0/n;->q()LD0/n;

    .line 98
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result p3

    .line 104
    if-nez p3, :cond_3

    .line 105
    iget-boolean p3, p0, LD0/s;->h:Z

    .line 107
    if-eqz p3, :cond_3

    .line 109
    move p3, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move p3, v2

    .line 113
    :goto_2
    invoke-virtual {v1, p1, p3}, LD0/t;->b(LD0/n;Z)V

    .line 114
    move p3, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string p2, ")"

    .line 119
    invoke-virtual {p1, p2}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 121
    iget-object p2, p0, LD0/s;->k:LD0/j;

    .line 124
    if-eqz p2, :cond_5

    .line 126
    invoke-virtual {p2}, LD0/j;->c()Z

    .line 128
    move-result p2

    .line 131
    if-nez p2, :cond_5

    .line 132
    const-string p2, " default "

    .line 134
    invoke-virtual {p1, p2}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 136
    iget-object p2, p0, LD0/s;->k:LD0/j;

    .line 139
    invoke-virtual {p1, p2}, LD0/n;->c(LD0/j;)LD0/n;

    .line 141
    :cond_5
    iget-object p2, p0, LD0/s;->i:Ljava/util/List;

    .line 144
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 146
    move-result p2

    .line 149
    if-nez p2, :cond_7

    .line 150
    invoke-virtual {p1}, LD0/n;->q()LD0/n;

    .line 152
    move-result-object p2

    .line 155
    const-string p3, "throws"

    .line 156
    invoke-virtual {p2, p3}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 158
    iget-object p2, p0, LD0/s;->i:Ljava/util/List;

    .line 161
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p2

    .line 166
    move p3, v0

    .line 167
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 177
    check-cast v1, LD0/v;

    .line 178
    if-nez p3, :cond_6

    .line 180
    invoke-virtual {p1, v3}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 182
    :cond_6
    invoke-virtual {p1}, LD0/n;->q()LD0/n;

    .line 185
    move-result-object p3

    .line 188
    const-string v4, "$T"

    .line 189
    new-array v5, v0, [Ljava/lang/Object;

    .line 191
    aput-object v1, v5, v2

    .line 193
    invoke-virtual {p3, v4, v5}, LD0/n;->f(Ljava/lang/String;[Ljava/lang/Object;)LD0/n;

    .line 195
    move p3, v2

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    sget-object p2, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    .line 200
    invoke-virtual {p0, p2}, LD0/s;->c(Ljavax/lang/model/element/Modifier;)Z

    .line 202
    move-result p2

    .line 205
    const-string p3, ";\n"

    .line 206
    if-eqz p2, :cond_8

    .line 208
    invoke-virtual {p1, p3}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 210
    goto :goto_4

    .line 213
    :cond_8
    sget-object p2, Ljavax/lang/model/element/Modifier;->NATIVE:Ljavax/lang/model/element/Modifier;

    .line 214
    invoke-virtual {p0, p2}, LD0/s;->c(Ljavax/lang/model/element/Modifier;)Z

    .line 216
    move-result p2

    .line 219
    if-eqz p2, :cond_9

    .line 220
    iget-object p2, p0, LD0/s;->j:LD0/j;

    .line 222
    invoke-virtual {p1, p2}, LD0/n;->c(LD0/j;)LD0/n;

    .line 224
    invoke-virtual {p1, p3}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 227
    goto :goto_4

    .line 230
    :cond_9
    const-string p2, " {\n"

    .line 231
    invoke-virtual {p1, p2}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 233
    invoke-virtual {p1}, LD0/n;->u()LD0/n;

    .line 236
    iget-object p2, p0, LD0/s;->j:LD0/j;

    .line 239
    invoke-virtual {p1, p2, v0}, LD0/n;->d(LD0/j;Z)LD0/n;

    .line 241
    invoke-virtual {p1}, LD0/n;->H()LD0/n;

    .line 244
    const-string p2, "}\n"

    .line 247
    invoke-virtual {p1, p2}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 249
    :goto_4
    iget-object p2, p0, LD0/s;->e:Ljava/util/List;

    .line 252
    invoke-virtual {p1, p2}, LD0/n;->B(Ljava/util/List;)V

    .line 254
    return-void
    .line 257
.end method

.method public c(Ljavax/lang/model/element/Modifier;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD0/s;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LD0/s;->a:Ljava/lang/String;

    .line 2
    const-string v1, "<init>"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
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
    const-class v2, LD0/s;

    .line 14
    if-eq v2, v1, :cond_2

    .line 16
    return v0

    .line 18
    :cond_2
    invoke-virtual {p0}, LD0/s;->toString()Ljava/lang/String;

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
    invoke-virtual {p0}, LD0/s;->toString()Ljava/lang/String;

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
    const-string v2, "Constructor"

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 14
    move-result-object v3

    .line 17
    invoke-virtual {p0, v1, v2, v3}, LD0/s;->b(LD0/n;Ljava/lang/String;Ljava/util/Set;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    throw v0
    .line 31
.end method
