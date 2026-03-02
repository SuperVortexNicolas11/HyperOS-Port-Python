.class public Loa/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/a4;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final e:Loa/r4;

.field private static final f:Loa/i4;

.field private static final g:Loa/i4;

.field private static final h:Loa/i4;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Loa/t3;

.field private d:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Loa/r4;

    .line 2
    const-string v1, "NormalConfig"

    .line 4
    invoke-direct {v0, v1}, Loa/r4;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Loa/w3;->e:Loa/r4;

    .line 9
    new-instance v0, Loa/i4;

    .line 11
    const/4 v1, 0x1

    .line 13
    const-string v2, ""

    .line 14
    const/16 v3, 0x8

    .line 16
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 18
    sput-object v0, Loa/w3;->f:Loa/i4;

    .line 21
    new-instance v0, Loa/i4;

    .line 23
    const/16 v1, 0xf

    .line 25
    const/4 v4, 0x2

    .line 27
    invoke-direct {v0, v2, v1, v4}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 28
    sput-object v0, Loa/w3;->g:Loa/i4;

    .line 31
    new-instance v0, Loa/i4;

    .line 33
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 36
    sput-object v0, Loa/w3;->h:Loa/i4;

    .line 39
    return-void
    .line 41
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    iput-object v0, p0, Loa/w3;->d:Ljava/util/BitSet;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public A0(Loa/l4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loa/w3;->d()V

    .line 2
    sget-object v0, Loa/w3;->e:Loa/r4;

    .line 5
    invoke-virtual {p1, v0}, Loa/l4;->v(Loa/r4;)V

    .line 7
    sget-object v0, Loa/w3;->f:Loa/i4;

    .line 10
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 12
    iget v0, p0, Loa/w3;->a:I

    .line 15
    invoke-virtual {p1, v0}, Loa/l4;->o(I)V

    .line 17
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 20
    iget-object v0, p0, Loa/w3;->b:Ljava/util/List;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Loa/w3;->g:Loa/i4;

    .line 27
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 29
    new-instance v0, Loa/j4;

    .line 32
    iget-object v1, p0, Loa/w3;->b:Ljava/util/List;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v1

    .line 39
    const/16 v2, 0xc

    .line 40
    invoke-direct {v0, v2, v1}, Loa/j4;-><init>(BI)V

    .line 42
    invoke-virtual {p1, v0}, Loa/l4;->t(Loa/j4;)V

    .line 45
    iget-object v0, p0, Loa/w3;->b:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 63
    check-cast v1, Loa/y3;

    .line 64
    invoke-virtual {v1, p1}, Loa/y3;->A0(Loa/l4;)V

    .line 66
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Loa/l4;->C()V

    .line 70
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 73
    :cond_1
    iget-object v0, p0, Loa/w3;->c:Loa/t3;

    .line 76
    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p0}, Loa/w3;->i()Z

    .line 80
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    sget-object v0, Loa/w3;->h:Loa/i4;

    .line 86
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 88
    iget-object v0, p0, Loa/w3;->c:Loa/t3;

    .line 91
    invoke-virtual {v0}, Loa/t3;->a()I

    .line 93
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Loa/l4;->o(I)V

    .line 97
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 100
    :cond_2
    invoke-virtual {p1}, Loa/l4;->A()V

    .line 103
    invoke-virtual {p1}, Loa/l4;->m()V

    .line 106
    return-void
    .line 109
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Loa/w3;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public b(Loa/w3;)I
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
    invoke-virtual {p0}, Loa/w3;->f()Z

    .line 37
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Loa/w3;->f()Z

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
    invoke-virtual {p0}, Loa/w3;->f()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget v0, p0, Loa/w3;->a:I

    .line 66
    iget v1, p1, Loa/w3;->a:I

    .line 68
    invoke-static {v0, v1}, Loa/b4;->b(II)I

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    return v0

    .line 76
    :cond_2
    invoke-virtual {p0}, Loa/w3;->h()Z

    .line 77
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Loa/w3;->h()Z

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
    invoke-virtual {p0}, Loa/w3;->h()Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Loa/w3;->b:Ljava/util/List;

    .line 106
    iget-object v1, p1, Loa/w3;->b:Ljava/util/List;

    .line 108
    invoke-static {v0, v1}, Loa/b4;->g(Ljava/util/List;Ljava/util/List;)I

    .line 110
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    return v0

    .line 116
    :cond_4
    invoke-virtual {p0}, Loa/w3;->i()Z

    .line 117
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Loa/w3;->i()Z

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
    invoke-virtual {p0}, Loa/w3;->i()Z

    .line 140
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    iget-object v0, p0, Loa/w3;->c:Loa/t3;

    .line 146
    iget-object p1, p1, Loa/w3;->c:Loa/t3;

    .line 148
    invoke-static {v0, p1}, Loa/b4;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

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

.method public c()Loa/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/w3;->c:Loa/t3;

    .line 2
    return-object v0
    .line 4
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Loa/w3;

    .line 2
    invoke-virtual {p0, p1}, Loa/w3;->b(Loa/w3;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/w3;->b:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Loa/m4;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "Required field \'configItems\' was not present! Struct: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Loa/w3;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Loa/m4;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
    .line 33
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/w3;->d:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 5
    return-void
    .line 8
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
    instance-of v1, p1, Loa/w3;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Loa/w3;

    .line 10
    invoke-virtual {p0, p1}, Loa/w3;->g(Loa/w3;)Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Loa/w3;->d:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public g(Loa/w3;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget v1, p0, Loa/w3;->a:I

    .line 6
    iget v2, p1, Loa/w3;->a:I

    .line 8
    if-eq v1, v2, :cond_1

    .line 10
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Loa/w3;->h()Z

    .line 13
    move-result v1

    .line 16
    invoke-virtual {p1}, Loa/w3;->h()Z

    .line 17
    move-result v2

    .line 20
    if-nez v1, :cond_2

    .line 21
    if-eqz v2, :cond_4

    .line 23
    :cond_2
    if-eqz v1, :cond_8

    .line 25
    if-nez v2, :cond_3

    .line 27
    goto :goto_0

    .line 29
    :cond_3
    iget-object v1, p0, Loa/w3;->b:Ljava/util/List;

    .line 30
    iget-object v2, p1, Loa/w3;->b:Ljava/util/List;

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    return v0

    .line 40
    :cond_4
    invoke-virtual {p0}, Loa/w3;->i()Z

    .line 41
    move-result v1

    .line 44
    invoke-virtual {p1}, Loa/w3;->i()Z

    .line 45
    move-result v2

    .line 48
    if-nez v1, :cond_5

    .line 49
    if-eqz v2, :cond_7

    .line 51
    :cond_5
    if-eqz v1, :cond_8

    .line 53
    if-nez v2, :cond_6

    .line 55
    goto :goto_0

    .line 57
    :cond_6
    iget-object v1, p0, Loa/w3;->c:Loa/t3;

    .line 58
    iget-object p1, p1, Loa/w3;->c:Loa/t3;

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 65
    if-nez p1, :cond_7

    .line 66
    return v0

    .line 68
    :cond_7
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_8
    :goto_0
    return v0
    .line 71
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/w3;->b:Ljava/util/List;

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

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/w3;->c:Loa/t3;

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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "NormalConfig("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "version:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Loa/w3;->a:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "configItems:"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Loa/w3;->b:Ljava/util/List;

    .line 29
    const-string v3, "null"

    .line 31
    if-nez v2, :cond_0

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    :goto_0
    invoke-virtual {p0}, Loa/w3;->i()Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "type:"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Loa/w3;->c:Loa/t3;

    .line 56
    if-nez v1, :cond_1

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    :goto_1
    const-string v1, ")"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    return-object v0
    .line 76
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
    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p1}, Loa/l4;->D()V

    .line 13
    invoke-virtual {p0}, Loa/w3;->f()Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Loa/w3;->d()V

    .line 22
    return-void

    .line 25
    :cond_0
    new-instance p1, Loa/m4;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "Required field \'version\' was not found in serialized data! Struct: "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Loa/w3;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Loa/m4;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 52
    :cond_1
    iget-short v0, v0, Loa/i4;->c:S

    .line 53
    const/16 v2, 0x8

    .line 55
    const/4 v3, 0x1

    .line 57
    if-eq v0, v3, :cond_7

    .line 58
    const/4 v3, 0x2

    .line 60
    if-eq v0, v3, :cond_4

    .line 61
    const/4 v3, 0x3

    .line 63
    if-eq v0, v3, :cond_2

    .line 64
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 66
    goto :goto_2

    .line 69
    :cond_2
    if-ne v1, v2, :cond_3

    .line 70
    invoke-virtual {p1}, Loa/l4;->c()I

    .line 72
    move-result v0

    .line 75
    invoke-static {v0}, Loa/t3;->b(I)Loa/t3;

    .line 76
    move-result-object v0

    .line 79
    iput-object v0, p0, Loa/w3;->c:Loa/t3;

    .line 80
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 83
    goto :goto_2

    .line 86
    :cond_4
    const/16 v0, 0xf

    .line 87
    if-ne v1, v0, :cond_6

    .line 89
    invoke-virtual {p1}, Loa/l4;->h()Loa/j4;

    .line 91
    move-result-object v0

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    iget v2, v0, Loa/j4;->b:I

    .line 97
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    iput-object v1, p0, Loa/w3;->b:Ljava/util/List;

    .line 102
    const/4 v1, 0x0

    .line 104
    :goto_1
    iget v2, v0, Loa/j4;->b:I

    .line 105
    if-ge v1, v2, :cond_5

    .line 107
    new-instance v2, Loa/y3;

    .line 109
    invoke-direct {v2}, Loa/y3;-><init>()V

    .line 111
    invoke-virtual {v2, p1}, Loa/y3;->w0(Loa/l4;)V

    .line 114
    iget-object v3, p0, Loa/w3;->b:Ljava/util/List;

    .line 117
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {p1}, Loa/l4;->G()V

    .line 125
    goto :goto_2

    .line 128
    :cond_6
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 129
    goto :goto_2

    .line 132
    :cond_7
    if-ne v1, v2, :cond_8

    .line 133
    invoke-virtual {p1}, Loa/l4;->c()I

    .line 135
    move-result v0

    .line 138
    iput v0, p0, Loa/w3;->a:I

    .line 139
    invoke-virtual {p0, v3}, Loa/w3;->e(Z)V

    .line 141
    goto :goto_2

    .line 144
    :cond_8
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 145
    :goto_2
    invoke-virtual {p1}, Loa/l4;->E()V

    .line 148
    goto/16 :goto_0
    .line 151
.end method
