.class public final Ld3/l$d;
.super Ld3/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private d:I

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Integer;

.field private h:Z


# direct methods
.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 7

    .line 16
    const-string v3, ""

    const/4 v6, 0x0

    .line 17
    const-string v1, ""

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Ld3/l$d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(Ld3/l$d;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p1, Ld3/l$d;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ld3/l$d;->a()I

    move-result v3

    .line 11
    iget-object v4, p1, Ld3/l$d;->e:Ljava/lang/String;

    .line 12
    iget-object v5, p1, Ld3/l$d;->f:Ljava/lang/Boolean;

    .line 13
    iget-object v6, p1, Ld3/l$d;->g:Ljava/lang/Integer;

    .line 14
    iget-boolean v7, p1, Ld3/l$d;->h:Z

    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v7}, Ld3/l$d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Ld3/l$b;-><init>(I)V

    .line 3
    iput-object p1, p0, Ld3/l$d;->c:Ljava/lang/String;

    .line 4
    iput p2, p0, Ld3/l$d;->d:I

    .line 5
    iput-object p3, p0, Ld3/l$d;->e:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ld3/l$d;->f:Ljava/lang/Boolean;

    .line 7
    iput-object p5, p0, Ld3/l$d;->g:Ljava/lang/Integer;

    .line 8
    iput-boolean p6, p0, Ld3/l$d;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZILZa/h;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ld3/l$d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ld3/l$d;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    return v0
    .line 4
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/l$d;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/l$d;->f:Ljava/lang/Boolean;

    .line 2
    return-object v0
    .line 4
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/l$d;->e:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld3/l$d;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Ld3/l$d;

    .line 12
    iget-object v1, p0, Ld3/l$d;->c:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Ld3/l$d;->c:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget v1, p0, Ld3/l$d;->d:I

    .line 25
    iget v3, p1, Ld3/l$d;->d:I

    .line 27
    if-eq v1, v3, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ld3/l$d;->e:Ljava/lang/String;

    .line 32
    iget-object v3, p1, Ld3/l$d;->e:Ljava/lang/String;

    .line 34
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ld3/l$d;->f:Ljava/lang/Boolean;

    .line 43
    iget-object v3, p1, Ld3/l$d;->f:Ljava/lang/Boolean;

    .line 45
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ld3/l$d;->g:Ljava/lang/Integer;

    .line 54
    iget-object v3, p1, Ld3/l$d;->g:Ljava/lang/Integer;

    .line 56
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Ld3/l$d;->h:Z

    .line 65
    iget-boolean p1, p1, Ld3/l$d;->h:Z

    .line 67
    if-eq v1, p1, :cond_7

    .line 69
    return v2

    .line 71
    :cond_7
    return v0
    .line 72
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld3/l$d;->h:Z

    .line 2
    return v0
    .line 4
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/l$d;->g:Ljava/lang/Integer;

    .line 2
    return-object v0
    .line 4
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/l$d;->f:Ljava/lang/Boolean;

    .line 2
    return-void
    .line 4
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/l$d;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Ld3/l$d;->d:I

    .line 10
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Ld3/l$d;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Ld3/l$d;->f:Ljava/lang/Boolean;

    .line 24
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Ld3/l$d;->g:Ljava/lang/Integer;

    .line 38
    if-nez v1, :cond_1

    .line 40
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v2

    .line 46
    :goto_1
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-boolean v1, p0, Ld3/l$d;->h:Z

    .line 50
    invoke-static {v1}, Ll0/e;->a(Z)I

    .line 52
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
    .line 57
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld3/l$d;->h:Z

    .line 2
    return-void
    .line 4
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/l$d;->g:Ljava/lang/Integer;

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ld3/l$d;->c:Ljava/lang/String;

    .line 2
    iget v1, p0, Ld3/l$d;->d:I

    .line 4
    iget-object v2, p0, Ld3/l$d;->e:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Ld3/l$d;->f:Ljava/lang/Boolean;

    .line 8
    iget-object v4, p0, Ld3/l$d;->g:Ljava/lang/Integer;

    .line 10
    iget-boolean v5, p0, Ld3/l$d;->h:Z

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v7, "FilterItemModel(name="

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", id="

    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", path="

    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", openSwitch="

    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", strength="

    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", select="

    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ")"

    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    return-object v0
    .line 76
.end method
