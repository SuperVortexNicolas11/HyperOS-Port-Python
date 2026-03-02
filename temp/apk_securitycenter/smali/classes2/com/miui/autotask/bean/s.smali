.class public final Lcom/miui/autotask/bean/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "channel"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "userId"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "sceneId"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "conditions"

    .line 17
    invoke-static {p6, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/miui/autotask/bean/s;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/miui/autotask/bean/s;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/miui/autotask/bean/s;->c:Ljava/lang/String;

    .line 29
    iput p4, p0, Lcom/miui/autotask/bean/s;->d:I

    .line 31
    iput p5, p0, Lcom/miui/autotask/bean/s;->e:I

    .line 33
    iput-object p6, p0, Lcom/miui/autotask/bean/s;->f:Ljava/util/List;

    .line 35
    return-void
    .line 37
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/bean/s;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/bean/s;->f:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/autotask/bean/s;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/bean/s;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/autotask/bean/s;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/autotask/bean/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/autotask/bean/s;

    iget-object v1, p0, Lcom/miui/autotask/bean/s;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/autotask/bean/s;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/autotask/bean/s;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/autotask/bean/s;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/autotask/bean/s;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/autotask/bean/s;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/autotask/bean/s;->d:I

    iget v3, p1, Lcom/miui/autotask/bean/s;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/miui/autotask/bean/s;->e:I

    iget v3, p1, Lcom/miui/autotask/bean/s;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/autotask/bean/s;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/miui/autotask/bean/s;->f:Ljava/util/List;

    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/bean/s;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/bean/s;->d:I

    .line 2
    return-void
    .line 4
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/miui/autotask/bean/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/autotask/bean/s;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/autotask/bean/s;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/autotask/bean/s;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/autotask/bean/s;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/autotask/bean/s;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/miui/autotask/bean/s;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/autotask/bean/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/autotask/bean/s;->c:Ljava/lang/String;

    iget v3, p0, Lcom/miui/autotask/bean/s;->d:I

    iget v4, p0, Lcom/miui/autotask/bean/s;->e:I

    iget-object v5, p0, Lcom/miui/autotask/bean/s;->f:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TaskModel(channel="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sceneId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", triggerRule="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", conditions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
