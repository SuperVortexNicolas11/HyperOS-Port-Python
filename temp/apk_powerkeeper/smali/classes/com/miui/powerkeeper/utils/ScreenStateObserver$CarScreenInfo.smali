.class public Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;
.super Ljava/lang/Object;
.source "ScreenStateObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/ScreenStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarScreenInfo"
.end annotation


# instance fields
.field public connectState:Z

.field public mainScreenState:Z

.field public pinScreenState:Z

.field public subScreenState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;->connectState:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;->mainScreenState:Z

    .line 8
    iput-boolean v0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;->subScreenState:Z

    .line 10
    iput-boolean v0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;->pinScreenState:Z

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public needUpdateState(ZZZZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;->connectState:Z

    .line 2
    if-ne v0, p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;->mainScreenState:Z

    .line 6
    if-ne p1, p2, :cond_1

    .line 8
    iget-boolean p1, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;->subScreenState:Z

    .line 10
    if-ne p1, p3, :cond_1

    .line 12
    iget-boolean p0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;->pinScreenState:Z

    .line 14
    if-eq p0, p4, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
    .line 22
.end method

.method public setCarScreenInfo(ZZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;->connectState:Z

    .line 2
    iput-boolean p2, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;->mainScreenState:Z

    .line 4
    iput-boolean p3, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;->subScreenState:Z

    .line 6
    iput-boolean p4, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;->pinScreenState:Z

    .line 8
    return-void
    .line 10
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "conState:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;->connectState:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", mainScrState:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v1, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;->mainScreenState:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", subScrState:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-boolean v1, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;->subScreenState:Z

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", pinScrState:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-boolean p0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;->pinScreenState:Z

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    return-object p0
    .line 51
.end method
