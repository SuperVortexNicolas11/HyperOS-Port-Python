.class Lcom/miui/powerkeeper/thermalcollector/event/GenApps$AmbientRule;
.super Ljava/lang/Object;
.source "GenApps.java"

# interfaces
.implements Lcom/miui/powerkeeper/thermalcollector/trigger/IRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermalcollector/event/GenApps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AmbientRule"
.end annotation


# instance fields
.field mCurrentAmbientTemp:I

.field mReference:I

.field final synthetic this$0:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$AmbientRule;->this$0:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$AmbientRule;->mReference:I

    .line 4
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$AmbientRule;->mCurrentAmbientTemp:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Lcom/miui/powerkeeper/thermalcollector/event/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$AmbientRule;-><init>(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "genApps_ambient"

    .line 2
    return-object p0
    .line 4
.end method

.method public isTriggerRule(Landroid/os/Message;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    const/16 v2, -0x26

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    goto :goto_3

    .line 11
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    const/16 v2, 0x3e8

    .line 24
    const/4 v3, 0x1

    .line 26
    if-lt p1, v2, :cond_6

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 32
    const/4 v4, 0x4

    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result p1

    .line 44
    div-int/lit8 p1, p1, 0xa

    .line 45
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$AmbientRule;->mCurrentAmbientTemp:I

    .line 47
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$AmbientRule;->this$0:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;

    .line 49
    invoke-static {v1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->p(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;

    .line 51
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->a(Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    const-string v2, "SCREEN_OFF"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    iget v1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$AmbientRule;->mReference:I

    .line 67
    sub-int v1, p1, v1

    .line 69
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 71
    move-result v1

    .line 74
    const/4 v2, 0x3

    .line 75
    if-le v1, v2, :cond_4

    .line 76
    :goto_0
    move v0, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget v1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$AmbientRule;->mReference:I

    .line 80
    const/16 v2, 0x23

    .line 82
    if-gt v1, v2, :cond_3

    .line 84
    sub-int v1, p1, v1

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 88
    move-result v1

    .line 91
    const/4 v2, 0x2

    .line 92
    if-lt v1, v2, :cond_4

    .line 93
    goto :goto_0

    .line 95
    :cond_3
    sub-int v1, p1, v1

    .line 96
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    move-result v1

    .line 101
    if-lt v1, v3, :cond_4

    .line 102
    goto :goto_0

    .line 104
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 105
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$AmbientRule;->mReference:I

    .line 107
    :cond_5
    return v0

    .line 109
    :cond_6
    :goto_2
    iget v1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$AmbientRule;->mCurrentAmbientTemp:I

    .line 110
    if-eq v1, p1, :cond_7

    .line 112
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$AmbientRule;->mCurrentAmbientTemp:I

    .line 114
    return v3

    .line 116
    :cond_7
    :goto_3
    return v0
    .line 117
.end method

.method public setReference()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$AmbientRule;->mCurrentAmbientTemp:I

    .line 2
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$AmbientRule;->mReference:I

    .line 4
    return-void
    .line 6
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
    const-string v1, "AmbientRule state: \n\tmReference: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$AmbientRule;->mReference:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\n\tmCurrentAmbientTemp: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$AmbientRule;->mCurrentAmbientTemp:I

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method
