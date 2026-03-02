.class public Lcom/miui/powerkeeper/siming/shaosi/SleepModeN;
.super Lcom/miui/powerkeeper/siming/shaosi/N;
.source "SleepModeN.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SM_S_SleepModeN"


# instance fields
.field private mUserConfigEnabled:Z


# direct methods
.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/16 v0, 0x66

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/N;-><init>(Landroid/os/Looper;I)V

    .line 4
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/miui/powerkeeper/siming/shaosi/SleepModeN;->mUserConfigEnabled:Z

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public isSleepModeEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/siming/shaosi/SleepModeN;->mUserConfigEnabled:Z

    .line 2
    return p0
    .line 4
.end method

.method public noteInProgress()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public noteSleepModeChanged(ZLjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string p2, "inSleep"

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    const/4 p1, 0x5

    .line 12
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/siming/dasi/MIY;->notify(ILandroid/os/Bundle;)V

    .line 13
    return-void
    .line 16
.end method

.method public noteSleepUserConfigChanged(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/siming/shaosi/SleepModeN;->mUserConfigEnabled:Z

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "Sleep mode user config changed, status="

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    const-string p1, "SM_S_SleepModeN"

    .line 21
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void
    .line 26
.end method
