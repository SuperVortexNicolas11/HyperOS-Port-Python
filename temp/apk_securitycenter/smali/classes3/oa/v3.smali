.class public Loa/v3;
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
.field public a:J

.field public b:Loa/p3;

.field public c:Ljava/lang/String;

.field private d:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loa/r4;

    .line 2
    const-string v1, "DataCollectionItem"

    .line 4
    invoke-direct {v0, v1}, Loa/r4;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Loa/v3;->e:Loa/r4;

    .line 9
    new-instance v0, Loa/i4;

    .line 11
    const/16 v1, 0xa

    .line 13
    const/4 v2, 0x1

    .line 15
    const-string v3, ""

    .line 16
    invoke-direct {v0, v3, v1, v2}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 18
    sput-object v0, Loa/v3;->f:Loa/i4;

    .line 21
    new-instance v0, Loa/i4;

    .line 23
    const/16 v1, 0x8

    .line 25
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v3, v1, v2}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 28
    sput-object v0, Loa/v3;->g:Loa/i4;

    .line 31
    new-instance v0, Loa/i4;

    .line 33
    const/16 v1, 0xb

    .line 35
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v3, v1, v2}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 38
    sput-object v0, Loa/v3;->h:Loa/i4;

    .line 41
    return-void
    .line 43
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
    iput-object v0, p0, Loa/v3;->d:Ljava/util/BitSet;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public A0(Loa/l4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loa/v3;->f()V

    .line 2
    sget-object v0, Loa/v3;->e:Loa/r4;

    .line 5
    invoke-virtual {p1, v0}, Loa/l4;->v(Loa/r4;)V

    .line 7
    sget-object v0, Loa/v3;->f:Loa/i4;

    .line 10
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 12
    iget-wide v0, p0, Loa/v3;->a:J

    .line 15
    invoke-virtual {p1, v0, v1}, Loa/l4;->p(J)V

    .line 17
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 20
    iget-object v0, p0, Loa/v3;->b:Loa/p3;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Loa/v3;->g:Loa/i4;

    .line 27
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 29
    iget-object v0, p0, Loa/v3;->b:Loa/p3;

    .line 32
    invoke-virtual {v0}, Loa/p3;->a()I

    .line 34
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Loa/l4;->o(I)V

    .line 38
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 41
    :cond_0
    iget-object v0, p0, Loa/v3;->c:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    sget-object v0, Loa/v3;->h:Loa/i4;

    .line 48
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 50
    iget-object v0, p0, Loa/v3;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 58
    :cond_1
    invoke-virtual {p1}, Loa/l4;->A()V

    .line 61
    invoke-virtual {p1}, Loa/l4;->m()V

    .line 64
    return-void
    .line 67
.end method

.method public a(Loa/v3;)I
    .locals 4

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
    invoke-virtual {p0}, Loa/v3;->h()Z

    .line 37
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Loa/v3;->h()Z

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
    invoke-virtual {p0}, Loa/v3;->h()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget-wide v0, p0, Loa/v3;->a:J

    .line 66
    iget-wide v2, p1, Loa/v3;->a:J

    .line 68
    invoke-static {v0, v1, v2, v3}, Loa/b4;->c(JJ)I

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    return v0

    .line 76
    :cond_2
    invoke-virtual {p0}, Loa/v3;->j()Z

    .line 77
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Loa/v3;->j()Z

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
    invoke-virtual {p0}, Loa/v3;->j()Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Loa/v3;->b:Loa/p3;

    .line 106
    iget-object v1, p1, Loa/v3;->b:Loa/p3;

    .line 108
    invoke-static {v0, v1}, Loa/b4;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 110
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    return v0

    .line 116
    :cond_4
    invoke-virtual {p0}, Loa/v3;->k()Z

    .line 117
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Loa/v3;->k()Z

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
    invoke-virtual {p0}, Loa/v3;->k()Z

    .line 140
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    iget-object v0, p0, Loa/v3;->c:Ljava/lang/String;

    .line 146
    iget-object p1, p1, Loa/v3;->c:Ljava/lang/String;

    .line 148
    invoke-static {v0, p1}, Loa/b4;->e(Ljava/lang/String;Ljava/lang/String;)I

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

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/v3;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c(J)Loa/v3;
    .locals 0

    .line 1
    iput-wide p1, p0, Loa/v3;->a:J

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Loa/v3;->g(Z)V

    .line 5
    return-object p0
    .line 8
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Loa/v3;

    .line 2
    invoke-virtual {p0, p1}, Loa/v3;->a(Loa/v3;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d(Ljava/lang/String;)Loa/v3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/v3;->c:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public e(Loa/p3;)Loa/v3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/v3;->b:Loa/p3;

    .line 2
    return-object p0
    .line 4
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
    instance-of v1, p1, Loa/v3;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Loa/v3;

    .line 10
    invoke-virtual {p0, p1}, Loa/v3;->i(Loa/v3;)Z

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/v3;->b:Loa/p3;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Loa/v3;->c:Ljava/lang/String;

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
    const-string v2, "Required field \'content\' was not present! Struct: "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Loa/v3;->toString()Ljava/lang/String;

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
    const-string v2, "Required field \'collectionType\' was not present! Struct: "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Loa/v3;->toString()Ljava/lang/String;

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

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/v3;->d:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 5
    return-void
    .line 8
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/v3;->d:Ljava/util/BitSet;

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

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public i(Loa/v3;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Loa/v3;->a:J

    .line 6
    iget-wide v3, p1, Loa/v3;->a:J

    .line 8
    cmp-long v1, v1, v3

    .line 10
    if-eqz v1, :cond_1

    .line 12
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Loa/v3;->j()Z

    .line 15
    move-result v1

    .line 18
    invoke-virtual {p1}, Loa/v3;->j()Z

    .line 19
    move-result v2

    .line 22
    if-nez v1, :cond_2

    .line 23
    if-eqz v2, :cond_4

    .line 25
    :cond_2
    if-eqz v1, :cond_8

    .line 27
    if-nez v2, :cond_3

    .line 29
    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, p0, Loa/v3;->b:Loa/p3;

    .line 32
    iget-object v2, p1, Loa/v3;->b:Loa/p3;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    return v0

    .line 42
    :cond_4
    invoke-virtual {p0}, Loa/v3;->k()Z

    .line 43
    move-result v1

    .line 46
    invoke-virtual {p1}, Loa/v3;->k()Z

    .line 47
    move-result v2

    .line 50
    if-nez v1, :cond_5

    .line 51
    if-eqz v2, :cond_7

    .line 53
    :cond_5
    if-eqz v1, :cond_8

    .line 55
    if-nez v2, :cond_6

    .line 57
    goto :goto_0

    .line 59
    :cond_6
    iget-object v1, p0, Loa/v3;->c:Ljava/lang/String;

    .line 60
    iget-object p1, p1, Loa/v3;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 67
    if-nez p1, :cond_7

    .line 68
    return v0

    .line 70
    :cond_7
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_8
    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/v3;->b:Loa/p3;

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

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/v3;->c:Ljava/lang/String;

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
    const-string v1, "DataCollectionItem("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "collectedAt:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Loa/v3;->a:J

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "collectionType:"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Loa/v3;->b:Loa/p3;

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "content:"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Loa/v3;->c:Ljava/lang/String;

    .line 50
    if-nez v1, :cond_1

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :goto_1
    const-string v1, ")"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    return-object v0
    .line 70
.end method

.method public w0(Loa/l4;)V
    .locals 3

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
    invoke-virtual {p0}, Loa/v3;->h()Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Loa/v3;->f()V

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
    const-string v1, "Required field \'collectedAt\' was not found in serialized data! Struct: "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Loa/v3;->toString()Ljava/lang/String;

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
    const/4 v2, 0x1

    .line 55
    if-eq v0, v2, :cond_6

    .line 56
    const/4 v2, 0x2

    .line 58
    if-eq v0, v2, :cond_4

    .line 59
    const/4 v2, 0x3

    .line 61
    if-eq v0, v2, :cond_2

    .line 62
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 64
    goto :goto_1

    .line 67
    :cond_2
    const/16 v0, 0xb

    .line 68
    if-ne v1, v0, :cond_3

    .line 70
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    iput-object v0, p0, Loa/v3;->c:Ljava/lang/String;

    .line 76
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 79
    goto :goto_1

    .line 82
    :cond_4
    const/16 v0, 0x8

    .line 83
    if-ne v1, v0, :cond_5

    .line 85
    invoke-virtual {p1}, Loa/l4;->c()I

    .line 87
    move-result v0

    .line 90
    invoke-static {v0}, Loa/p3;->b(I)Loa/p3;

    .line 91
    move-result-object v0

    .line 94
    iput-object v0, p0, Loa/v3;->b:Loa/p3;

    .line 95
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 98
    goto :goto_1

    .line 101
    :cond_6
    const/16 v0, 0xa

    .line 102
    if-ne v1, v0, :cond_7

    .line 104
    invoke-virtual {p1}, Loa/l4;->d()J

    .line 106
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Loa/v3;->a:J

    .line 110
    invoke-virtual {p0, v2}, Loa/v3;->g(Z)V

    .line 112
    goto :goto_1

    .line 115
    :cond_7
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 116
    :goto_1
    invoke-virtual {p1}, Loa/l4;->E()V

    .line 119
    goto :goto_0
    .line 122
.end method
