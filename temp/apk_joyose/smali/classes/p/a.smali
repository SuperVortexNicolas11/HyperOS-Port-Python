.class public Lp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/joyose/enhance/g;

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/a;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lp/a;->d:I

    .line 6
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
    .line 10
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lp/a;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public c()Lcom/xiaomi/joyose/enhance/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a;->a:Lcom/xiaomi/joyose/enhance/g;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/a;->a:Lcom/xiaomi/joyose/enhance/g;

    .line 2
    const-string v1, "null"

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lp/a;->c()Lcom/xiaomi/joyose/enhance/g;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    return-object v1
    .line 28
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/a;->d:I

    .line 2
    return-void
    .line 4
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/a;->b:Z

    .line 2
    return-void
    .line 4
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/a;->c:I

    .line 2
    return-void
    .line 4
.end method

.method public h(Lcom/xiaomi/joyose/enhance/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a;->a:Lcom/xiaomi/joyose/enhance/g;

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "EnhanceBean{Strategy="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lp/a;->d()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", PictureEnhance="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lp/a;->b:Z

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", RealEnhanceStatus="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lp/a;->c:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", EnhanceStatus="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Lp/a;->a()I

    .line 44
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const/16 v1, 0x7d

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    return-object v0
    .line 60
.end method
