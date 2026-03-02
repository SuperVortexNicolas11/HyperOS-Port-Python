.class public Loa/F3;
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


# instance fields
.field public a:I

.field public b:I

.field private c:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loa/r4;

    .line 2
    const-string v1, "XmPushActionCheckClientInfo"

    .line 4
    invoke-direct {v0, v1}, Loa/r4;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Loa/F3;->d:Loa/r4;

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
    sput-object v0, Loa/F3;->e:Loa/i4;

    .line 21
    new-instance v0, Loa/i4;

    .line 23
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 26
    sput-object v0, Loa/F3;->f:Loa/i4;

    .line 29
    return-void
    .line 31
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    .line 5
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    iput-object v0, p0, Loa/F3;->c:Ljava/util/BitSet;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public A0(Loa/l4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/F3;->c()V

    .line 2
    sget-object v0, Loa/F3;->d:Loa/r4;

    .line 5
    invoke-virtual {p1, v0}, Loa/l4;->v(Loa/r4;)V

    .line 7
    sget-object v0, Loa/F3;->e:Loa/i4;

    .line 10
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 12
    iget v0, p0, Loa/F3;->a:I

    .line 15
    invoke-virtual {p1, v0}, Loa/l4;->o(I)V

    .line 17
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 20
    sget-object v0, Loa/F3;->f:Loa/i4;

    .line 23
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 25
    iget v0, p0, Loa/F3;->b:I

    .line 28
    invoke-virtual {p1, v0}, Loa/l4;->o(I)V

    .line 30
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 33
    invoke-virtual {p1}, Loa/l4;->A()V

    .line 36
    invoke-virtual {p1}, Loa/l4;->m()V

    .line 39
    return-void
    .line 42
.end method

.method public a(Loa/F3;)I
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
    invoke-virtual {p0}, Loa/F3;->e()Z

    .line 37
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Loa/F3;->e()Z

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
    invoke-virtual {p0}, Loa/F3;->e()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget v0, p0, Loa/F3;->a:I

    .line 66
    iget v1, p1, Loa/F3;->a:I

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
    invoke-virtual {p0}, Loa/F3;->i()Z

    .line 77
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Loa/F3;->i()Z

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
    invoke-virtual {p0}, Loa/F3;->i()Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    iget v0, p0, Loa/F3;->b:I

    .line 106
    iget p1, p1, Loa/F3;->b:I

    .line 108
    invoke-static {v0, p1}, Loa/b4;->b(II)I

    .line 110
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    return p1

    .line 116
    :cond_4
    const/4 p1, 0x0

    .line 117
    return p1
    .line 118
.end method

.method public b(I)Loa/F3;
    .locals 0

    .line 1
    iput p1, p0, Loa/F3;->a:I

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Loa/F3;->d(Z)V

    .line 5
    return-object p0
    .line 8
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Loa/F3;

    .line 2
    invoke-virtual {p0, p1}, Loa/F3;->a(Loa/F3;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/F3;->c:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 5
    return-void
    .line 8
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/F3;->c:Ljava/util/BitSet;

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
    instance-of v1, p1, Loa/F3;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Loa/F3;

    .line 10
    invoke-virtual {p0, p1}, Loa/F3;->f(Loa/F3;)Z

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public f(Loa/F3;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget v1, p0, Loa/F3;->a:I

    .line 6
    iget v2, p1, Loa/F3;->a:I

    .line 8
    if-eq v1, v2, :cond_1

    .line 10
    return v0

    .line 12
    :cond_1
    iget v1, p0, Loa/F3;->b:I

    .line 13
    iget p1, p1, Loa/F3;->b:I

    .line 15
    if-eq v1, p1, :cond_2

    .line 17
    return v0

    .line 19
    :cond_2
    const/4 p1, 0x1

    .line 20
    return p1
    .line 21
.end method

.method public g(I)Loa/F3;
    .locals 0

    .line 1
    iput p1, p0, Loa/F3;->b:I

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Loa/F3;->h(Z)V

    .line 5
    return-object p0
    .line 8
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/F3;->c:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 5
    return-void
    .line 8
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
    .locals 2

    .line 1
    iget-object v0, p0, Loa/F3;->c:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "XmPushActionCheckClientInfo("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "miscConfigVersion:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Loa/F3;->a:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "pluginConfigVersion:"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Loa/F3;->b:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ")"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method

.method public w0(Loa/l4;)V
    .locals 5

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
    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p1}, Loa/l4;->D()V

    .line 13
    invoke-virtual {p0}, Loa/F3;->e()Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Loa/F3;->i()Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Loa/F3;->c()V

    .line 28
    return-void

    .line 31
    :cond_0
    new-instance p1, Loa/m4;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "Required field \'pluginConfigVersion\' was not found in serialized data! Struct: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Loa/F3;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Loa/m4;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 58
    :cond_1
    new-instance p1, Loa/m4;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v1, "Required field \'miscConfigVersion\' was not found in serialized data! Struct: "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Loa/F3;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Loa/m4;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 85
    :cond_2
    iget-short v0, v0, Loa/i4;->c:S

    .line 86
    const/16 v2, 0x8

    .line 88
    const/4 v3, 0x1

    .line 90
    if-eq v0, v3, :cond_5

    .line 91
    const/4 v4, 0x2

    .line 93
    if-eq v0, v4, :cond_3

    .line 94
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 96
    goto :goto_1

    .line 99
    :cond_3
    if-ne v1, v2, :cond_4

    .line 100
    invoke-virtual {p1}, Loa/l4;->c()I

    .line 102
    move-result v0

    .line 105
    iput v0, p0, Loa/F3;->b:I

    .line 106
    invoke-virtual {p0, v3}, Loa/F3;->h(Z)V

    .line 108
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 112
    goto :goto_1

    .line 115
    :cond_5
    if-ne v1, v2, :cond_6

    .line 116
    invoke-virtual {p1}, Loa/l4;->c()I

    .line 118
    move-result v0

    .line 121
    iput v0, p0, Loa/F3;->a:I

    .line 122
    invoke-virtual {p0, v3}, Loa/F3;->d(Z)V

    .line 124
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 128
    :goto_1
    invoke-virtual {p1}, Loa/l4;->E()V

    .line 131
    goto/16 :goto_0
    .line 134
.end method
