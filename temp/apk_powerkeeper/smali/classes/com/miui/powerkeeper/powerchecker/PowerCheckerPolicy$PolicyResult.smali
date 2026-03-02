.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;
.super Ljava/lang/Object;
.source "PowerCheckerPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PolicyResult"
.end annotation


# instance fields
.field mActionRule:I

.field mActiveType:I

.field mIgnoreOverLimit:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mActionRule:I

    .line 5
    iput p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mActiveType:I

    .line 6
    iput-boolean p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mIgnoreOverLimit:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "PolicyResult:"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "rule="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mActionRule:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", type="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mActiveType:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", ignore="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mIgnoreOverLimit:Z

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method
