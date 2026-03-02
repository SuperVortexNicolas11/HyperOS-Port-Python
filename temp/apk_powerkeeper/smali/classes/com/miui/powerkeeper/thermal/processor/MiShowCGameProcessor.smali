.class public Lcom/miui/powerkeeper/thermal/processor/MiShowCGameProcessor;
.super Lcom/miui/powerkeeper/thermal/processor/CGameProcessor;
.source "MiShowCGameProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/processor/CGameProcessor;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public execute(I)V
    .locals 1

    .line 1
    const/16 v0, 0x384

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit16 p1, p1, -0x384

    .line 7
    :goto_0
    invoke-super {p0, p1}, Lcom/miui/powerkeeper/thermal/processor/CGameProcessor;->execute(I)V

    .line 9
    return-void
    .line 12
.end method
