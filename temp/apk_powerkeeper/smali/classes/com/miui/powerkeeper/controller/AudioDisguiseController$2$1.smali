.class Lcom/miui/powerkeeper/controller/AudioDisguiseController$2$1;
.super Lmiui/process/IForegroundInfoListener$Stub;
.source "AudioDisguiseController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/controller/AudioDisguiseController$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/controller/AudioDisguiseController$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiui/process/IForegroundInfoListener$Stub;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget p0, p1, Lmiui/process/ForegroundInfo;->mForegroundDisplayId:I

    .line 5
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    iget p0, p1, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 10
    sput p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mSubScreenUid:I

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string p1, "onForegroundInfoChanged mSubScreenUid="

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    sget p1, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mSubScreenUid:I

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    const-string p1, "PowerKeeper.Audio"

    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void
    .line 38
.end method
