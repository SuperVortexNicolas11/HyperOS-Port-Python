.class public La4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, La4/a;->a:I

    .line 6
    iput v0, p0, La4/a;->b:I

    .line 8
    return-void
    .line 10
.end method

.method public static g(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    if-eq p0, v1, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x5

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    :goto_0
    return v1
    .line 16
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, La4/a;->a:I

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput v0, p0, La4/a;->b:I

    .line 7
    iput p1, p0, La4/a;->a:I

    .line 9
    return-void
    .line 11
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La4/a;->a:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    const-string v0, "DefaultAssistantView"

    .line 16
    return-object v0

    .line 18
    :cond_0
    const-string v0, "ConversationAssistant"

    .line 19
    return-object v0

    .line 21
    :cond_1
    const-string v0, "DockAssistantView"

    .line 22
    return-object v0

    .line 24
    :cond_2
    const-string v0, "VtbAssistantView"

    .line 25
    return-object v0

    .line 27
    :cond_3
    const-string v0, "FloatAssistantView"

    .line 28
    return-object v0
    .line 30
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, La4/a;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, La4/a;->a:I

    .line 2
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, La4/a;->a:I

    .line 2
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, La4/a;->a:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
    .line 9
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La4/a;->f()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, La4/a;->j()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, La4/a;->d()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
    .line 24
.end method

.method public i(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    iget p1, p0, La4/a;->a:I

    .line 6
    if-eq p1, v1, :cond_0

    .line 8
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    return v1
    .line 18
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, La4/a;->a:I

    .line 2
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "DockWindowType{this="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", dockType="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, La4/a;->a:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", lastType="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, La4/a;->b:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x7d

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    return-object v0
    .line 48
.end method
