.class public Lmiuix/view/WindowInsetsController$InsetsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/view/WindowInsetsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsetsConfig"
.end annotation


# instance fields
.field public ignoreBottomInset:Z

.field public ignoreLeftInset:Z

.field public ignoreRightInset:Z

.field public ignoreTopInset:Z

.field public isFloatingMode:Z

.field public renderUnderBottomDecorations:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFloatingMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmiuix/view/WindowInsetsController$InsetsConfig;->isFloatingMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderUnderBottomDecorations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmiuix/view/WindowInsetsController$InsetsConfig;->renderUnderBottomDecorations:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreLeftInset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmiuix/view/WindowInsetsController$InsetsConfig;->ignoreLeftInset:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreTopInset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmiuix/view/WindowInsetsController$InsetsConfig;->ignoreTopInset:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreRightInset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmiuix/view/WindowInsetsController$InsetsConfig;->ignoreRightInset:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,ignoreBottomInset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lmiuix/view/WindowInsetsController$InsetsConfig;->ignoreBottomInset:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update(Lmiuix/view/WindowInsetsController$InsetsConfig;)Z
    .locals 4

    .line 48
    iget-boolean v0, p0, Lmiuix/view/WindowInsetsController$InsetsConfig;->isFloatingMode:Z

    iget-boolean v1, p1, Lmiuix/view/WindowInsetsController$InsetsConfig;->isFloatingMode:Z

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 49
    iput-boolean v1, p0, Lmiuix/view/WindowInsetsController$InsetsConfig;->isFloatingMode:Z

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-boolean v1, p0, Lmiuix/view/WindowInsetsController$InsetsConfig;->renderUnderBottomDecorations:Z

    iget-boolean v3, p1, Lmiuix/view/WindowInsetsController$InsetsConfig;->renderUnderBottomDecorations:Z

    if-eq v1, v3, :cond_1

    .line 53
    iput-boolean v3, p0, Lmiuix/view/WindowInsetsController$InsetsConfig;->renderUnderBottomDecorations:Z

    move v0, v2

    .line 56
    :cond_1
    iget-boolean v1, p0, Lmiuix/view/WindowInsetsController$InsetsConfig;->ignoreLeftInset:Z

    iget-boolean v3, p1, Lmiuix/view/WindowInsetsController$InsetsConfig;->ignoreLeftInset:Z

    if-eq v1, v3, :cond_2

    .line 57
    iput-boolean v3, p0, Lmiuix/view/WindowInsetsController$InsetsConfig;->ignoreLeftInset:Z

    move v0, v2

    .line 60
    :cond_2
    iget-boolean v1, p0, Lmiuix/view/WindowInsetsController$InsetsConfig;->ignoreTopInset:Z

    iget-boolean v3, p1, Lmiuix/view/WindowInsetsController$InsetsConfig;->ignoreTopInset:Z

    if-eq v1, v3, :cond_3

    .line 61
    iput-boolean v3, p0, Lmiuix/view/WindowInsetsController$InsetsConfig;->ignoreTopInset:Z

    move v0, v2

    .line 64
    :cond_3
    iget-boolean v1, p0, Lmiuix/view/WindowInsetsController$InsetsConfig;->ignoreRightInset:Z

    iget-boolean v3, p1, Lmiuix/view/WindowInsetsController$InsetsConfig;->ignoreRightInset:Z

    if-eq v1, v3, :cond_4

    .line 65
    iput-boolean v3, p0, Lmiuix/view/WindowInsetsController$InsetsConfig;->ignoreRightInset:Z

    move v0, v2

    .line 68
    :cond_4
    iget-boolean v1, p0, Lmiuix/view/WindowInsetsController$InsetsConfig;->ignoreBottomInset:Z

    iget-boolean p1, p1, Lmiuix/view/WindowInsetsController$InsetsConfig;->ignoreBottomInset:Z

    if-eq v1, p1, :cond_5

    .line 69
    iput-boolean p1, p0, Lmiuix/view/WindowInsetsController$InsetsConfig;->ignoreBottomInset:Z

    return v2

    :cond_5
    return v0
.end method

.method public update(ZZZZZZ)Z
    .locals 2

    .line 19
    iget-boolean v0, p0, Lmiuix/view/WindowInsetsController$InsetsConfig;->isFloatingMode:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    .line 20
    iput-boolean p1, p0, Lmiuix/view/WindowInsetsController$InsetsConfig;->isFloatingMode:Z

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-boolean v0, p0, Lmiuix/view/WindowInsetsController$InsetsConfig;->renderUnderBottomDecorations:Z

    if-eq v0, p2, :cond_1

    .line 24
    iput-boolean p2, p0, Lmiuix/view/WindowInsetsController$InsetsConfig;->renderUnderBottomDecorations:Z

    move p1, v1

    .line 27
    :cond_1
    iget-boolean p2, p0, Lmiuix/view/WindowInsetsController$InsetsConfig;->ignoreLeftInset:Z

    if-eq p2, p3, :cond_2

    .line 28
    iput-boolean p3, p0, Lmiuix/view/WindowInsetsController$InsetsConfig;->ignoreLeftInset:Z

    move p1, v1

    .line 31
    :cond_2
    iget-boolean p2, p0, Lmiuix/view/WindowInsetsController$InsetsConfig;->ignoreTopInset:Z

    if-eq p2, p4, :cond_3

    .line 32
    iput-boolean p4, p0, Lmiuix/view/WindowInsetsController$InsetsConfig;->ignoreTopInset:Z

    move p1, v1

    .line 35
    :cond_3
    iget-boolean p2, p0, Lmiuix/view/WindowInsetsController$InsetsConfig;->ignoreRightInset:Z

    if-eq p2, p5, :cond_4

    .line 36
    iput-boolean p5, p0, Lmiuix/view/WindowInsetsController$InsetsConfig;->ignoreRightInset:Z

    move p1, v1

    .line 39
    :cond_4
    iget-boolean p2, p0, Lmiuix/view/WindowInsetsController$InsetsConfig;->ignoreBottomInset:Z

    if-eq p2, p6, :cond_5

    .line 40
    iput-boolean p6, p0, Lmiuix/view/WindowInsetsController$InsetsConfig;->ignoreBottomInset:Z

    return v1

    :cond_5
    return p1
.end method
