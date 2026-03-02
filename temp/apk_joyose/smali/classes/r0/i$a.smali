.class Lr0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/util/TreeMap;

.field final synthetic k:Lr0/i;


# direct methods
.method private constructor <init>(Lr0/i;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lr0/i$a;->k:Lr0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lr0/i$a;->j:Ljava/util/TreeMap;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr0/i$a;->a:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr0/i$a;->b:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr0/i$a;->c:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr0/i$a;->d:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr0/i$a;->e:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lr0/i$a;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lr0/i;Ljava/lang/String;Lr0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr0/i$a;-><init>(Lr0/i;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic a(Lr0/i$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/i$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lr0/i$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr0/i$a;->f:J

    return-wide v0
.end method

.method static bridge synthetic c(Lr0/i$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr0/i$a;->g:J

    return-wide v0
.end method

.method static bridge synthetic d(Lr0/i$a;)Ljava/util/TreeMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/i$a;->j:Ljava/util/TreeMap;

    return-object p0
.end method

.method static bridge synthetic e(Lr0/i$a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/i$a;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic f(Lr0/i$a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr0/i$a;->f:J

    return-void
.end method

.method static bridge synthetic g(Lr0/i$a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr0/i$a;->g:J

    return-void
.end method

.method static bridge synthetic h(Lr0/i$a;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/i$a;->i:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic i(Lr0/i$a;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr0/i$a;->l(IF)V

    return-void
.end method

.method static bridge synthetic j(Lr0/i$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/i$a;->m(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic k(Lr0/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/i$a;->n()V

    return-void
.end method

.method private l(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/i$a;->a:Ljava/util/List;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lr0/i$a;->c:Ljava/util/List;

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lr0/i$a;->b:Ljava/util/List;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
    .line 33
.end method

.method private m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/i$a;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lr0/i$a;->e:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
    .line 20
.end method

.method private n()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lr0/i$a;->a:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v3, p0, Lr0/i$a;->a:Ljava/util/List;

    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, " "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v3, p0, Lr0/i$a;->c:Ljava/util/List;

    .line 37
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Float;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    iget-object v3, p0, Lr0/i$a;->j:Ljava/util/TreeMap;

    .line 56
    iget-object v4, p0, Lr0/i$a;->b:Ljava/util/List;

    .line 58
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Long;

    .line 64
    invoke-virtual {v3, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 71
    :cond_0
    :goto_1
    iget-object v1, p0, Lr0/i$a;->d:Ljava/util/List;

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    move-result v1

    .line 77
    if-ge v0, v1, :cond_1

    .line 78
    iget-object v1, p0, Lr0/i$a;->j:Ljava/util/TreeMap;

    .line 80
    iget-object v2, p0, Lr0/i$a;->e:Ljava/util/List;

    .line 82
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Long;

    .line 88
    iget-object v3, p0, Lr0/i$a;->d:Ljava/util/List;

    .line 90
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_1

    .line 103
    :cond_1
    return-void
    .line 104
.end method
