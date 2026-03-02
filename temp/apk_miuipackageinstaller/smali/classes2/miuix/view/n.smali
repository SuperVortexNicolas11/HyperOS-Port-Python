.class public Lmiuix/view/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/view/n;)Z
    .locals 4

    iget-boolean v0, p0, Lmiuix/view/n;->a:Z

    iget-boolean v1, p1, Lmiuix/view/n;->a:Z

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Lmiuix/view/n;->a:Z

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lmiuix/view/n;->b:Z

    iget-boolean v3, p1, Lmiuix/view/n;->b:Z

    if-eq v1, v3, :cond_1

    iput-boolean v3, p0, Lmiuix/view/n;->b:Z

    move v0, v2

    :cond_1
    iget-boolean v1, p0, Lmiuix/view/n;->c:Z

    iget-boolean v3, p1, Lmiuix/view/n;->c:Z

    if-eq v1, v3, :cond_2

    iput-boolean v3, p0, Lmiuix/view/n;->c:Z

    move v0, v2

    :cond_2
    iget-boolean v1, p0, Lmiuix/view/n;->d:Z

    iget-boolean v3, p1, Lmiuix/view/n;->d:Z

    if-eq v1, v3, :cond_3

    iput-boolean v3, p0, Lmiuix/view/n;->d:Z

    move v0, v2

    :cond_3
    iget-boolean v1, p0, Lmiuix/view/n;->e:Z

    iget-boolean v3, p1, Lmiuix/view/n;->e:Z

    if-eq v1, v3, :cond_4

    iput-boolean v3, p0, Lmiuix/view/n;->e:Z

    move v0, v2

    :cond_4
    iget-boolean v1, p0, Lmiuix/view/n;->f:Z

    iget-boolean p1, p1, Lmiuix/view/n;->f:Z

    if-eq v1, p1, :cond_5

    iput-boolean p1, p0, Lmiuix/view/n;->f:Z

    goto :goto_1

    :cond_5
    move v2, v0

    :goto_1
    return v2
.end method

.method public b(ZZZZZZ)Z
    .locals 2

    iget-boolean v0, p0, Lmiuix/view/n;->a:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/view/n;->a:Z

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lmiuix/view/n;->b:Z

    if-eq v0, p2, :cond_1

    iput-boolean p2, p0, Lmiuix/view/n;->b:Z

    move p1, v1

    :cond_1
    iget-boolean p2, p0, Lmiuix/view/n;->c:Z

    if-eq p2, p3, :cond_2

    iput-boolean p3, p0, Lmiuix/view/n;->c:Z

    move p1, v1

    :cond_2
    iget-boolean p2, p0, Lmiuix/view/n;->d:Z

    if-eq p2, p4, :cond_3

    iput-boolean p4, p0, Lmiuix/view/n;->d:Z

    move p1, v1

    :cond_3
    iget-boolean p2, p0, Lmiuix/view/n;->e:Z

    if-eq p2, p5, :cond_4

    iput-boolean p5, p0, Lmiuix/view/n;->e:Z

    move p1, v1

    :cond_4
    iget-boolean p2, p0, Lmiuix/view/n;->f:Z

    if-eq p2, p6, :cond_5

    iput-boolean p6, p0, Lmiuix/view/n;->f:Z

    goto :goto_1

    :cond_5
    move v1, p1

    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFloatingMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmiuix/view/n;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderUnderBottomDecorations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmiuix/view/n;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreLeftInset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmiuix/view/n;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreTopInset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmiuix/view/n;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreRightInset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmiuix/view/n;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,ignoreBottomInset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmiuix/view/n;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
