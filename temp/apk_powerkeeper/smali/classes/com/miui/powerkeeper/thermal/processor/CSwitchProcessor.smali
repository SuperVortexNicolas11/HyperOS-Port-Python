.class public Lcom/miui/powerkeeper/thermal/processor/CSwitchProcessor;
.super Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor;
.source "CSwitchProcessor.java"


# static fields
.field private static final C_SCENARIO_BOUNDARY:I = 0x2bc


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected mapToThermalId(I)I
    .locals 2

    .line 1
    const/16 v0, 0x384

    .line 2
    const/16 v1, 0x2bc

    .line 4
    if-lt p1, v0, :cond_0

    .line 6
    add-int/lit16 v0, p1, -0x384

    .line 8
    if-lt v0, v1, :cond_1

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    if-lt p1, v1, :cond_1

    .line 13
    :goto_0
    return p1

    .line 15
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor;->mapToThermalId(I)I

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "--- CSwitchProcessor \n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-super {p0}, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method
