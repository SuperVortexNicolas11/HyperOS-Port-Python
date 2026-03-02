.class public Loa/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/a4;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final b:Loa/r4;

.field private static final c:Loa/i4;


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loa/r4;

    .line 2
    const-string v1, "XmPushActionCollectData"

    .line 4
    invoke-direct {v0, v1}, Loa/r4;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Loa/G3;->b:Loa/r4;

    .line 9
    new-instance v0, Loa/i4;

    .line 11
    const/16 v1, 0xf

    .line 13
    const/4 v2, 0x1

    .line 15
    const-string v3, ""

    .line 16
    invoke-direct {v0, v3, v1, v2}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 18
    sput-object v0, Loa/G3;->c:Loa/i4;

    .line 21
    return-void
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public A0(Loa/l4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loa/G3;->c()V

    .line 2
    sget-object v0, Loa/G3;->b:Loa/r4;

    .line 5
    invoke-virtual {p1, v0}, Loa/l4;->v(Loa/r4;)V

    .line 7
    iget-object v0, p0, Loa/G3;->a:Ljava/util/List;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Loa/G3;->c:Loa/i4;

    .line 14
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 16
    new-instance v0, Loa/j4;

    .line 19
    iget-object v1, p0, Loa/G3;->a:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 26
    const/16 v2, 0xc

    .line 27
    invoke-direct {v0, v2, v1}, Loa/j4;-><init>(BI)V

    .line 29
    invoke-virtual {p1, v0}, Loa/l4;->t(Loa/j4;)V

    .line 32
    iget-object v0, p0, Loa/G3;->a:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 50
    check-cast v1, Loa/v3;

    .line 51
    invoke-virtual {v1, p1}, Loa/v3;->A0(Loa/l4;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Loa/l4;->C()V

    .line 57
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 60
    :cond_1
    invoke-virtual {p1}, Loa/l4;->A()V

    .line 63
    invoke-virtual {p1}, Loa/l4;->m()V

    .line 66
    return-void
    .line 69
.end method

.method public a(Loa/G3;)I
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
    invoke-virtual {p0}, Loa/G3;->d()Z

    .line 37
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Loa/G3;->d()Z

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
    invoke-virtual {p0}, Loa/G3;->d()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Loa/G3;->a:Ljava/util/List;

    .line 66
    iget-object p1, p1, Loa/G3;->a:Ljava/util/List;

    .line 68
    invoke-static {v0, p1}, Loa/b4;->g(Ljava/util/List;Ljava/util/List;)I

    .line 70
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    return p1

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    return p1
    .line 78
.end method

.method public b(Ljava/util/List;)Loa/G3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/G3;->a:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/G3;->a:Ljava/util/List;

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
    const-string v2, "Required field \'dataCollectionItems\' was not present! Struct: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Loa/G3;->toString()Ljava/lang/String;

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

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Loa/G3;

    .line 2
    invoke-virtual {p0, p1}, Loa/G3;->a(Loa/G3;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/G3;->a:Ljava/util/List;

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

.method public e(Loa/G3;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Loa/G3;->d()Z

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1}, Loa/G3;->d()Z

    .line 10
    move-result v2

    .line 13
    if-nez v1, :cond_1

    .line 14
    if-eqz v2, :cond_3

    .line 16
    :cond_1
    if-eqz v1, :cond_4

    .line 18
    if-nez v2, :cond_2

    .line 20
    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, p0, Loa/G3;->a:Ljava/util/List;

    .line 23
    iget-object p1, p1, Loa/G3;->a:Ljava/util/List;

    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    return v0

    .line 33
    :cond_3
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_4
    :goto_0
    return v0
    .line 36
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
    instance-of v1, p1, Loa/G3;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Loa/G3;

    .line 10
    invoke-virtual {p0, p1}, Loa/G3;->e(Loa/G3;)Z

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    return v0
    .line 17
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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "XmPushActionCollectData("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "dataCollectionItems:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Loa/G3;->a:Ljava/util/List;

    .line 14
    if-nez v1, :cond_0

    .line 16
    const-string v1, "null"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    :goto_0
    const-string v1, ")"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    return-object v0
    .line 36
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
    invoke-virtual {p0}, Loa/G3;->c()V

    .line 16
    return-void

    .line 19
    :cond_0
    iget-short v0, v0, Loa/i4;->c:S

    .line 20
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 25
    goto :goto_2

    .line 28
    :cond_1
    const/16 v0, 0xf

    .line 29
    if-ne v1, v0, :cond_3

    .line 31
    invoke-virtual {p1}, Loa/l4;->h()Loa/j4;

    .line 33
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    iget v2, v0, Loa/j4;->b:I

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    iput-object v1, p0, Loa/G3;->a:Ljava/util/List;

    .line 44
    const/4 v1, 0x0

    .line 46
    :goto_1
    iget v2, v0, Loa/j4;->b:I

    .line 47
    if-ge v1, v2, :cond_2

    .line 49
    new-instance v2, Loa/v3;

    .line 51
    invoke-direct {v2}, Loa/v3;-><init>()V

    .line 53
    invoke-virtual {v2, p1}, Loa/v3;->w0(Loa/l4;)V

    .line 56
    iget-object v3, p0, Loa/G3;->a:Ljava/util/List;

    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Loa/l4;->G()V

    .line 67
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 71
    :goto_2
    invoke-virtual {p1}, Loa/l4;->E()V

    .line 74
    goto :goto_0
    .line 77
.end method
