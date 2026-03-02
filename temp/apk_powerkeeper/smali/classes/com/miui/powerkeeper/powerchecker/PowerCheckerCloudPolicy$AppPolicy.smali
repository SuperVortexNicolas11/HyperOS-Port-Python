.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$AppPolicy;
.super Ljava/lang/Object;
.source "PowerCheckerCloudPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppPolicy"
.end annotation


# instance fields
.field private mAction:I

.field private mCount:I

.field private mLevel:I


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$AppPolicy;->mLevel:I

    .line 5
    iput p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$AppPolicy;->mCount:I

    .line 7
    iput p4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$AppPolicy;->mAction:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public getPolicyAction()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$AppPolicy;->mAction:I

    .line 2
    return p0
    .line 4
.end method

.method public getPolicyCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$AppPolicy;->mCount:I

    .line 2
    return p0
    .line 4
.end method

.method public getPolicyLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$AppPolicy;->mLevel:I

    .line 2
    return p0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "AppPolicy:"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, " mLevel="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$AppPolicy;->mLevel:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", mCount="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$AppPolicy;->mCount:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", mAction="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$AppPolicy;->mAction:I

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method
