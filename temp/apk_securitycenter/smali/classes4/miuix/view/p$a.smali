.class public Lmiuix/view/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/view/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Lmiuix/view/p$a;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmiuix/view/p$a;->a:Z

    .line 2
    iget-boolean v1, p1, Lmiuix/view/p$a;->a:Z

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    iput-boolean v1, p0, Lmiuix/view/p$a;->a:Z

    .line 9
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-boolean v1, p0, Lmiuix/view/p$a;->b:Z

    .line 14
    iget-boolean v3, p1, Lmiuix/view/p$a;->b:Z

    .line 16
    if-eq v1, v3, :cond_1

    .line 18
    iput-boolean v3, p0, Lmiuix/view/p$a;->b:Z

    .line 20
    move v0, v2

    .line 22
    :cond_1
    iget-boolean v1, p0, Lmiuix/view/p$a;->c:Z

    .line 23
    iget-boolean v3, p1, Lmiuix/view/p$a;->c:Z

    .line 25
    if-eq v1, v3, :cond_2

    .line 27
    iput-boolean v3, p0, Lmiuix/view/p$a;->c:Z

    .line 29
    move v0, v2

    .line 31
    :cond_2
    iget-boolean v1, p0, Lmiuix/view/p$a;->d:Z

    .line 32
    iget-boolean v3, p1, Lmiuix/view/p$a;->d:Z

    .line 34
    if-eq v1, v3, :cond_3

    .line 36
    iput-boolean v3, p0, Lmiuix/view/p$a;->d:Z

    .line 38
    move v0, v2

    .line 40
    :cond_3
    iget-boolean v1, p0, Lmiuix/view/p$a;->e:Z

    .line 41
    iget-boolean v3, p1, Lmiuix/view/p$a;->e:Z

    .line 43
    if-eq v1, v3, :cond_4

    .line 45
    iput-boolean v3, p0, Lmiuix/view/p$a;->e:Z

    .line 47
    move v0, v2

    .line 49
    :cond_4
    iget-boolean v1, p0, Lmiuix/view/p$a;->f:Z

    .line 50
    iget-boolean p1, p1, Lmiuix/view/p$a;->f:Z

    .line 52
    if-eq v1, p1, :cond_5

    .line 54
    iput-boolean p1, p0, Lmiuix/view/p$a;->f:Z

    .line 56
    goto :goto_1

    .line 58
    :cond_5
    move v2, v0

    .line 59
    :goto_1
    return v2
    .line 60
.end method

.method public b(ZZZZZZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/view/p$a;->a:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lmiuix/view/p$a;->a:Z

    .line 7
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-boolean v0, p0, Lmiuix/view/p$a;->b:Z

    .line 12
    if-eq v0, p2, :cond_1

    .line 14
    iput-boolean p2, p0, Lmiuix/view/p$a;->b:Z

    .line 16
    move p1, v1

    .line 18
    :cond_1
    iget-boolean p2, p0, Lmiuix/view/p$a;->c:Z

    .line 19
    if-eq p2, p3, :cond_2

    .line 21
    iput-boolean p3, p0, Lmiuix/view/p$a;->c:Z

    .line 23
    move p1, v1

    .line 25
    :cond_2
    iget-boolean p2, p0, Lmiuix/view/p$a;->d:Z

    .line 26
    if-eq p2, p4, :cond_3

    .line 28
    iput-boolean p4, p0, Lmiuix/view/p$a;->d:Z

    .line 30
    move p1, v1

    .line 32
    :cond_3
    iget-boolean p2, p0, Lmiuix/view/p$a;->e:Z

    .line 33
    if-eq p2, p5, :cond_4

    .line 35
    iput-boolean p5, p0, Lmiuix/view/p$a;->e:Z

    .line 37
    move p1, v1

    .line 39
    :cond_4
    iget-boolean p2, p0, Lmiuix/view/p$a;->f:Z

    .line 40
    if-eq p2, p6, :cond_5

    .line 42
    iput-boolean p6, p0, Lmiuix/view/p$a;->f:Z

    .line 44
    goto :goto_1

    .line 46
    :cond_5
    move v1, p1

    .line 47
    :goto_1
    return v1
    .line 48
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "isFloatingMode: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lmiuix/view/p$a;->a:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", renderUnderBottomDecorations: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v1, p0, Lmiuix/view/p$a;->b:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", ignoreLeftInset: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-boolean v1, p0, Lmiuix/view/p$a;->c:Z

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", ignoreTopInset: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-boolean v1, p0, Lmiuix/view/p$a;->d:Z

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", ignoreRightInset: "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v1, p0, Lmiuix/view/p$a;->e:Z

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, " ,ignoreBottomInset: "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-boolean v1, p0, Lmiuix/view/p$a;->f:Z

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    return-object v0
    .line 71
.end method
