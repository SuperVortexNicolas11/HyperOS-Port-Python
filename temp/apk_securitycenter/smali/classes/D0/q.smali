.class public final LD0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/q$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/Appendable;


# instance fields
.field public final a:LD0/j;

.field public final b:Ljava/lang/String;

.field public final c:LD0/w;

.field public final d:Z

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD0/q$a;

    .line 2
    invoke-direct {v0}, LD0/q$a;-><init>()V

    .line 4
    sput-object v0, LD0/q;->h:Ljava/lang/Appendable;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(LD0/q$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LD0/q$b;->a(LD0/q$b;)LD0/j$b;

    move-result-object v0

    invoke-virtual {v0}, LD0/j$b;->k()LD0/j;

    move-result-object v0

    iput-object v0, p0, LD0/q;->a:LD0/j;

    .line 4
    invoke-static {p1}, LD0/q$b;->b(LD0/q$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LD0/q;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, LD0/q$b;->c(LD0/q$b;)LD0/w;

    move-result-object v0

    iput-object v0, p0, LD0/q;->c:LD0/w;

    .line 6
    invoke-static {p1}, LD0/q$b;->d(LD0/q$b;)Z

    move-result v0

    iput-boolean v0, p0, LD0/q;->d:Z

    .line 7
    iget-object v0, p1, LD0/q$b;->f:Ljava/util/Set;

    invoke-static {v0}, LD0/y;->h(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LD0/q;->e:Ljava/util/Set;

    .line 8
    invoke-static {p1}, LD0/q$b;->e(LD0/q$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LD0/q;->g:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    invoke-static {p1}, LD0/q$b;->c(LD0/q$b;)LD0/w;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LD0/q;->c(LD0/w;Ljava/util/Set;)V

    .line 11
    invoke-static {v0}, LD0/y;->h(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LD0/q;->f:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(LD0/q$b;LD0/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD0/q;-><init>(LD0/q$b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;LD0/w;)LD0/q$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const-string v2, "packageName == null"

    .line 5
    invoke-static {p0, v2, v1}, LD0/y;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v1, "typeSpec == null"

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p1, v1, v0}, LD0/y;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, LD0/q$b;

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, v1}, LD0/q$b;-><init>(Ljava/lang/String;LD0/w;LD0/q$a;)V

    .line 20
    return-object v0
    .line 23
.end method

.method private b(LD0/n;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LD0/q;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, LD0/n;->C(Ljava/lang/String;)LD0/n;

    .line 6
    iget-object v2, p0, LD0/q;->a:LD0/j;

    .line 9
    invoke-virtual {v2}, LD0/j;->c()Z

    .line 11
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    iget-object v2, p0, LD0/q;->a:LD0/j;

    .line 17
    invoke-virtual {p1, v2}, LD0/n;->i(LD0/j;)V

    .line 19
    :cond_0
    iget-object v2, p0, LD0/q;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v2

    .line 27
    const-string v3, "\n"

    .line 28
    if-nez v2, :cond_1

    .line 30
    iget-object v2, p0, LD0/q;->b:Ljava/lang/String;

    .line 32
    new-array v4, v1, [Ljava/lang/Object;

    .line 34
    aput-object v2, v4, v0

    .line 36
    const-string v2, "package $L;\n"

    .line 38
    invoke-virtual {p1, v2, v4}, LD0/n;->f(Ljava/lang/String;[Ljava/lang/Object;)LD0/n;

    .line 40
    invoke-virtual {p1, v3}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 43
    :cond_1
    iget-object v2, p0, LD0/q;->e:Ljava/util/Set;

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 48
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    iget-object v2, p0, LD0/q;->e:Ljava/util/Set;

    .line 54
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    const-string v5, "import static $L;\n"

    .line 72
    new-array v6, v1, [Ljava/lang/Object;

    .line 74
    aput-object v4, v6, v0

    .line 76
    invoke-virtual {p1, v5, v6}, LD0/n;->f(Ljava/lang/String;[Ljava/lang/Object;)LD0/n;

    .line 78
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1, v3}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 82
    :cond_3
    new-instance v2, Ljava/util/TreeSet;

    .line 85
    invoke-virtual {p1}, LD0/n;->t()Ljava/util/Map;

    .line 87
    move-result-object v4

    .line 90
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 91
    move-result-object v4

    .line 94
    invoke-direct {v2, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 95
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v2

    .line 101
    move v4, v0

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 112
    check-cast v5, LD0/e;

    .line 113
    iget-boolean v6, p0, LD0/q;->d:Z

    .line 115
    if-eqz v6, :cond_4

    .line 117
    invoke-virtual {v5}, LD0/e;->u()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 122
    const-string v7, "java.lang"

    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v6

    .line 128
    if-eqz v6, :cond_4

    .line 129
    iget-object v6, p0, LD0/q;->f:Ljava/util/Set;

    .line 131
    iget-object v7, v5, LD0/e;->y:Ljava/lang/String;

    .line 133
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result v6

    .line 138
    if-nez v6, :cond_4

    .line 139
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v5}, LD0/e;->y()LD0/e;

    .line 142
    move-result-object v5

    .line 145
    new-array v6, v1, [Ljava/lang/Object;

    .line 146
    aput-object v5, v6, v0

    .line 148
    const-string v5, "import $L;\n"

    .line 150
    invoke-virtual {p1, v5, v6}, LD0/n;->f(Ljava/lang/String;[Ljava/lang/Object;)LD0/n;

    .line 152
    add-int/2addr v4, v1

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    if-lez v4, :cond_6

    .line 157
    invoke-virtual {p1, v3}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 159
    :cond_6
    iget-object v0, p0, LD0/q;->c:LD0/w;

    .line 162
    const/4 v1, 0x0

    .line 164
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 165
    move-result-object v2

    .line 168
    invoke-virtual {v0, p1, v1, v2}, LD0/w;->b(LD0/n;Ljava/lang/String;Ljava/util/Set;)V

    .line 169
    invoke-virtual {p1}, LD0/n;->z()LD0/n;

    .line 172
    return-void
    .line 175
.end method

.method private c(LD0/w;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p1, LD0/w;->r:Ljava/util/Set;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p1, LD0/w;->o:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, LD0/w;

    .line 23
    invoke-direct {p0, v0, p2}, LD0/q;->c(LD0/w;Ljava/util/Set;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method


# virtual methods
.method public d(Ljava/lang/Appendable;)V
    .locals 11

    .line 1
    new-instance v0, LD0/n;

    .line 2
    sget-object v1, LD0/q;->h:Ljava/lang/Appendable;

    .line 4
    iget-object v2, p0, LD0/q;->g:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LD0/q;->e:Ljava/util/Set;

    .line 8
    iget-object v4, p0, LD0/q;->f:Ljava/util/Set;

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LD0/n;-><init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 12
    invoke-direct {p0, v0}, LD0/q;->b(LD0/n;)V

    .line 15
    invoke-virtual {v0}, LD0/n;->G()Ljava/util/Map;

    .line 18
    move-result-object v8

    .line 21
    new-instance v0, LD0/n;

    .line 22
    iget-object v7, p0, LD0/q;->g:Ljava/lang/String;

    .line 24
    iget-object v9, p0, LD0/q;->e:Ljava/util/Set;

    .line 26
    iget-object v10, p0, LD0/q;->f:Ljava/util/Set;

    .line 28
    move-object v5, v0

    .line 30
    move-object v6, p1

    .line 31
    invoke-direct/range {v5 .. v10}, LD0/n;-><init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 32
    invoke-direct {p0, v0}, LD0/q;->b(LD0/n;)V

    .line 35
    return-void
    .line 38
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
    const-class v2, LD0/q;

    .line 14
    if-eq v2, v1, :cond_2

    .line 16
    return v0

    .line 18
    :cond_2
    invoke-virtual {p0}, LD0/q;->toString()Ljava/lang/String;

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
    invoke-virtual {p0}, LD0/q;->toString()Ljava/lang/String;

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
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, LD0/q;->d(Ljava/lang/Appendable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    throw v0
    .line 20
.end method
