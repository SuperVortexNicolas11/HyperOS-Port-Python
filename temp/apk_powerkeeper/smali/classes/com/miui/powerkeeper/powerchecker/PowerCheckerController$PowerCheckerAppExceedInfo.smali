.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;
.super Ljava/lang/Object;
.source "PowerCheckerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PowerCheckerAppExceedInfo"
.end annotation


# instance fields
.field private mExceedInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;

.field private mPolicyResult:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;->mExceedInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public getAppPowerExceedInfo()Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;->mExceedInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method public getPolicyResult()Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;->mPolicyResult:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 2
    return-object p0
    .line 4
.end method

.method public setPolicyResult(Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;->mPolicyResult:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "AppExceedInfo: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "type="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;->mExceedInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;

    .line 14
    iget v1, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;->type:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", uid="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;->mExceedInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;

    .line 26
    iget v1, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->uid:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", level="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;->mExceedInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;

    .line 38
    iget v1, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;->priority:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", policy="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;->mPolicyResult:Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    return-object p0
    .line 59
.end method
