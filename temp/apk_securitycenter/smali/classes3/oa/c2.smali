.class public Loa/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/a4;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final d:Loa/r4;

.field private static final e:Loa/i4;

.field private static final f:Loa/i4;

.field private static final g:Loa/i4;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loa/r4;

    .line 2
    const-string v1, "StatsEvents"

    .line 4
    invoke-direct {v0, v1}, Loa/r4;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Loa/c2;->d:Loa/r4;

    .line 9
    new-instance v0, Loa/i4;

    .line 11
    const/4 v1, 0x1

    .line 13
    const-string v2, ""

    .line 14
    const/16 v3, 0xb

    .line 16
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 18
    sput-object v0, Loa/c2;->e:Loa/i4;

    .line 21
    new-instance v0, Loa/i4;

    .line 23
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 26
    sput-object v0, Loa/c2;->f:Loa/i4;

    .line 29
    new-instance v0, Loa/i4;

    .line 31
    const/16 v1, 0xf

    .line 33
    const/4 v3, 0x3

    .line 35
    invoke-direct {v0, v2, v1, v3}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 36
    sput-object v0, Loa/c2;->g:Loa/i4;

    .line 39
    return-void
    .line 41
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Loa/c2;-><init>()V

    .line 3
    iput-object p1, p0, Loa/c2;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Loa/c2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0(Loa/l4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loa/c2;->c()V

    .line 2
    sget-object v0, Loa/c2;->d:Loa/r4;

    .line 5
    invoke-virtual {p1, v0}, Loa/l4;->v(Loa/r4;)V

    .line 7
    iget-object v0, p0, Loa/c2;->a:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Loa/c2;->e:Loa/i4;

    .line 14
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 16
    iget-object v0, p0, Loa/c2;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 24
    :cond_0
    iget-object v0, p0, Loa/c2;->b:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Loa/c2;->f()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Loa/c2;->f:Loa/i4;

    .line 37
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 39
    iget-object v0, p0, Loa/c2;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 47
    :cond_1
    iget-object v0, p0, Loa/c2;->c:Ljava/util/List;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    sget-object v0, Loa/c2;->g:Loa/i4;

    .line 54
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 56
    new-instance v0, Loa/j4;

    .line 59
    iget-object v1, p0, Loa/c2;->c:Ljava/util/List;

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    move-result v1

    .line 66
    const/16 v2, 0xc

    .line 67
    invoke-direct {v0, v2, v1}, Loa/j4;-><init>(BI)V

    .line 69
    invoke-virtual {p1, v0}, Loa/l4;->t(Loa/j4;)V

    .line 72
    iget-object v0, p0, Loa/c2;->c:Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 90
    check-cast v1, Loa/b2;

    .line 91
    invoke-virtual {v1, p1}, Loa/b2;->A0(Loa/l4;)V

    .line 93
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Loa/l4;->C()V

    .line 97
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 100
    :cond_3
    invoke-virtual {p1}, Loa/l4;->A()V

    .line 103
    invoke-virtual {p1}, Loa/l4;->m()V

    .line 106
    return-void
    .line 109
.end method

.method public a(Loa/c2;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 32
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Loa/c2;->d()Z

    .line 37
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Loa/c2;->d()Z

    .line 45
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    return v0

    .line 59
    :cond_1
    invoke-virtual {p0}, Loa/c2;->d()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Loa/c2;->a:Ljava/lang/String;

    .line 66
    iget-object v1, p1, Loa/c2;->a:Ljava/lang/String;

    .line 68
    invoke-static {v0, v1}, Loa/b4;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    return v0

    .line 76
    :cond_2
    invoke-virtual {p0}, Loa/c2;->f()Z

    .line 77
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Loa/c2;->f()Z

    .line 85
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 93
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    return v0

    .line 99
    :cond_3
    invoke-virtual {p0}, Loa/c2;->f()Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Loa/c2;->b:Ljava/lang/String;

    .line 106
    iget-object v1, p1, Loa/c2;->b:Ljava/lang/String;

    .line 108
    invoke-static {v0, v1}, Loa/b4;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    return v0

    .line 116
    :cond_4
    invoke-virtual {p0}, Loa/c2;->g()Z

    .line 117
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Loa/c2;->g()Z

    .line 125
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 133
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    return v0

    .line 139
    :cond_5
    invoke-virtual {p0}, Loa/c2;->g()Z

    .line 140
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    iget-object v0, p0, Loa/c2;->c:Ljava/util/List;

    .line 146
    iget-object p1, p1, Loa/c2;->c:Ljava/util/List;

    .line 148
    invoke-static {v0, p1}, Loa/b4;->g(Ljava/util/List;Ljava/util/List;)I

    .line 150
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    return p1

    .line 156
    :cond_6
    const/4 p1, 0x0

    .line 157
    return p1
    .line 158
.end method

.method public b(Ljava/lang/String;)Loa/c2;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/c2;->b:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/c2;->a:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Loa/c2;->c:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, Loa/m4;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Required field \'events\' was not present! Struct: "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Loa/c2;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Loa/m4;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 37
    :cond_1
    new-instance v0, Loa/m4;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "Required field \'uuid\' was not present! Struct: "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Loa/c2;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Loa/m4;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
    .line 64
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Loa/c2;

    .line 2
    invoke-virtual {p0, p1}, Loa/c2;->a(Loa/c2;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/c2;->a:Ljava/lang/String;

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

.method public e(Loa/c2;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Loa/c2;->d()Z

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1}, Loa/c2;->d()Z

    .line 10
    move-result v2

    .line 13
    if-nez v1, :cond_1

    .line 14
    if-eqz v2, :cond_3

    .line 16
    :cond_1
    if-eqz v1, :cond_a

    .line 18
    if-nez v2, :cond_2

    .line 20
    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, p0, Loa/c2;->a:Ljava/lang/String;

    .line 23
    iget-object v2, p1, Loa/c2;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    return v0

    .line 33
    :cond_3
    invoke-virtual {p0}, Loa/c2;->f()Z

    .line 34
    move-result v1

    .line 37
    invoke-virtual {p1}, Loa/c2;->f()Z

    .line 38
    move-result v2

    .line 41
    if-nez v1, :cond_4

    .line 42
    if-eqz v2, :cond_6

    .line 44
    :cond_4
    if-eqz v1, :cond_a

    .line 46
    if-nez v2, :cond_5

    .line 48
    goto :goto_0

    .line 50
    :cond_5
    iget-object v1, p0, Loa/c2;->b:Ljava/lang/String;

    .line 51
    iget-object v2, p1, Loa/c2;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 58
    if-nez v1, :cond_6

    .line 59
    return v0

    .line 61
    :cond_6
    invoke-virtual {p0}, Loa/c2;->g()Z

    .line 62
    move-result v1

    .line 65
    invoke-virtual {p1}, Loa/c2;->g()Z

    .line 66
    move-result v2

    .line 69
    if-nez v1, :cond_7

    .line 70
    if-eqz v2, :cond_9

    .line 72
    :cond_7
    if-eqz v1, :cond_a

    .line 74
    if-nez v2, :cond_8

    .line 76
    goto :goto_0

    .line 78
    :cond_8
    iget-object v1, p0, Loa/c2;->c:Ljava/util/List;

    .line 79
    iget-object p1, p1, Loa/c2;->c:Ljava/util/List;

    .line 81
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 87
    return v0

    .line 89
    :cond_9
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_a
    :goto_0
    return v0
    .line 92
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loa/c2;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Loa/c2;

    .line 10
    invoke-virtual {p0, p1}, Loa/c2;->e(Loa/c2;)Z

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/c2;->b:Ljava/lang/String;

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

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/c2;->c:Ljava/util/List;

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

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "StatsEvents("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "uuid:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Loa/c2;->a:Ljava/lang/String;

    .line 14
    const-string v2, "null"

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_0
    invoke-virtual {p0}, Loa/c2;->f()Z

    .line 27
    move-result v1

    .line 30
    const-string v3, ", "

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "operator:"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Loa/c2;->b:Ljava/lang/String;

    .line 43
    if-nez v1, :cond_1

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "events:"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Loa/c2;->c:Ljava/util/List;

    .line 62
    if-nez v1, :cond_3

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    :goto_2
    const-string v1, ")"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    return-object v0
    .line 82
.end method

.method public w0(Loa/l4;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Loa/l4;->k()Loa/r4;

    .line 2
    :goto_0
    invoke-virtual {p1}, Loa/l4;->g()Loa/i4;

    .line 5
    move-result-object v0

    .line 8
    iget-byte v1, v0, Loa/i4;->b:B

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1}, Loa/l4;->D()V

    .line 13
    invoke-virtual {p0}, Loa/c2;->c()V

    .line 16
    return-void

    .line 19
    :cond_0
    iget-short v0, v0, Loa/i4;->c:S

    .line 20
    const/16 v2, 0xb

    .line 22
    const/4 v3, 0x1

    .line 24
    if-eq v0, v3, :cond_6

    .line 25
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_4

    .line 28
    const/4 v2, 0x3

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 33
    goto :goto_2

    .line 36
    :cond_1
    const/16 v0, 0xf

    .line 37
    if-ne v1, v0, :cond_3

    .line 39
    invoke-virtual {p1}, Loa/l4;->h()Loa/j4;

    .line 41
    move-result-object v0

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    iget v2, v0, Loa/j4;->b:I

    .line 47
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    iput-object v1, p0, Loa/c2;->c:Ljava/util/List;

    .line 52
    const/4 v1, 0x0

    .line 54
    :goto_1
    iget v2, v0, Loa/j4;->b:I

    .line 55
    if-ge v1, v2, :cond_2

    .line 57
    new-instance v2, Loa/b2;

    .line 59
    invoke-direct {v2}, Loa/b2;-><init>()V

    .line 61
    invoke-virtual {v2, p1}, Loa/b2;->w0(Loa/l4;)V

    .line 64
    iget-object v3, p0, Loa/c2;->c:Ljava/util/List;

    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, Loa/l4;->G()V

    .line 75
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 79
    goto :goto_2

    .line 82
    :cond_4
    if-ne v1, v2, :cond_5

    .line 83
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    iput-object v0, p0, Loa/c2;->b:Ljava/lang/String;

    .line 89
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 92
    goto :goto_2

    .line 95
    :cond_6
    if-ne v1, v2, :cond_7

    .line 96
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 101
    iput-object v0, p0, Loa/c2;->a:Ljava/lang/String;

    .line 102
    goto :goto_2

    .line 104
    :cond_7
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 105
    :goto_2
    invoke-virtual {p1}, Loa/l4;->E()V

    .line 108
    goto :goto_0
    .line 111
.end method
