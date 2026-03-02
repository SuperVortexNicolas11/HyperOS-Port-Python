.class Lcom/miui/powerkeeper/siming/shaosi/CommonStatus$1;
.super Ljava/lang/Object;
.source "CommonStatus.java"

# interfaces
.implements Lcom/miui/powerkeeper/event/EventMonitor$EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/siming/shaosi/CommonStatus;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/siming/shaosi/CommonStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public notifyEvent(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p0, "interactive"

    .line 2
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v0, "notifyEvent resId="

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, ", interactive="

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    const-string p1, "SM_S_CommonStatus"

    .line 33
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
    .line 38
.end method
