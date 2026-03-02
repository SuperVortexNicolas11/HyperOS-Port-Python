.class public Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;
.super Ljava/lang/Object;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/tracker/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackPolicy"
.end annotation


# instance fields
.field private mAllowTrack:Z

.field private mAppId:Ljava/lang/String;

.field private mChannel:Ljava/lang/String;

.field private mEvent:Ljava/lang/String;

.field private mInternational:Z

.field private mModule:I

.field private mPrivateKeyId:Ljava/lang/String;

.field private mProjectId:Ljava/lang/String;

.field private mTopic:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mInternational:Z

    .line 5
    iput p2, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mModule:I

    .line 7
    iput-object p3, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mEvent:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->shunt()V

    .line 11
    return-void
    .line 14
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mInternational:Z

    .line 2
    return p0
    .line 4
.end method

.method private shunt()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mInternational:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mEvent:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "row"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mEvent:Ljava/lang/String;

    .line 26
    :goto_0
    iput-object v0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mEvent:Ljava/lang/String;

    .line 28
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mAllowTrack:Z

    .line 31
    iget v0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mModule:I

    .line 33
    const-string v1, ""

    .line 35
    const/4 v2, 0x0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    iput-boolean v2, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mAllowTrack:Z

    .line 41
    return-void

    .line 43
    :pswitch_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mInternational:Z

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iput-boolean v2, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mAllowTrack:Z

    .line 48
    :cond_1
    iput-object v1, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mTopic:Ljava/lang/String;

    .line 50
    const-string v0, "31000000779"

    .line 52
    iput-object v0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mAppId:Ljava/lang/String;

    .line 54
    return-void

    .line 56
    :pswitch_1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mInternational:Z

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iput-boolean v2, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mAllowTrack:Z

    .line 61
    :cond_2
    iput-object v1, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mTopic:Ljava/lang/String;

    .line 63
    const-string v0, "31000001000"

    .line 65
    iput-object v0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mAppId:Ljava/lang/String;

    .line 67
    return-void

    .line 69
    :pswitch_2
    iget-boolean v0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mInternational:Z

    .line 70
    if-eqz v0, :cond_3

    .line 72
    iput-boolean v2, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mAllowTrack:Z

    .line 74
    :cond_3
    iput-object v1, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mTopic:Ljava/lang/String;

    .line 76
    const-string v0, "31000000483"

    .line 78
    iput-object v0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mAppId:Ljava/lang/String;

    .line 80
    return-void

    .line 82
    :pswitch_3
    iget-boolean v0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mInternational:Z

    .line 83
    if-eqz v0, :cond_4

    .line 85
    iput-boolean v2, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mAllowTrack:Z

    .line 87
    :cond_4
    iput-object v1, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mTopic:Ljava/lang/String;

    .line 89
    const-string v0, "31000000480"

    .line 91
    iput-object v0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mAppId:Ljava/lang/String;

    .line 93
    return-void

    .line 95
    :pswitch_4
    iget-boolean v0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mInternational:Z

    .line 96
    if-eqz v0, :cond_5

    .line 98
    iput-boolean v2, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mAllowTrack:Z

    .line 100
    :cond_5
    iput-object v1, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mTopic:Ljava/lang/String;

    .line 102
    const-string v0, "31000000428"

    .line 104
    iput-object v0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mAppId:Ljava/lang/String;

    .line 106
    return-void

    .line 108
    :pswitch_5
    const-string v0, "mqs_thermal"

    .line 109
    iput-object v0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mTopic:Ljava/lang/String;

    .line 111
    iget-boolean v0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mInternational:Z

    .line 113
    if-eqz v0, :cond_6

    .line 115
    const-string v0, "31000000917"

    .line 117
    goto :goto_1

    .line 119
    :cond_6
    const-string v0, "31000000124"

    .line 120
    :goto_1
    iput-object v0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mAppId:Ljava/lang/String;

    .line 122
    return-void

    .line 124
    :pswitch_6
    const-string v0, "mqs_power"

    .line 125
    iput-object v0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mTopic:Ljava/lang/String;

    .line 127
    iget-boolean v0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mInternational:Z

    .line 129
    if-eqz v0, :cond_7

    .line 131
    const-string v0, "31000000922"

    .line 133
    goto :goto_2

    .line 135
    :cond_7
    const-string v0, "31000000497"

    .line 136
    :goto_2
    iput-object v0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mAppId:Ljava/lang/String;

    .line 138
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 142
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;

    .line 2
    invoke-virtual {p1}, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->getAppId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mAppId:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->isInternational()Z

    .line 16
    move-result p1

    .line 19
    iget-boolean p0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mInternational:Z

    .line 20
    if-ne p1, p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
    .line 27
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mAppId:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getChannel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mChannel:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getEvent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mEvent:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getPrivateKeyId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mPrivateKeyId:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mProjectId:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getTopic()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mTopic:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mAppId:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean p0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mInternational:Z

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 24
    return p0
    .line 25
.end method

.method public isAllowTrack()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mAllowTrack:Z

    .line 2
    return p0
    .line 4
.end method

.method public isInternational()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mInternational:Z

    .line 2
    return p0
    .line 4
.end method

.method public setChannel(Ljava/lang/String;)Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mChannel:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setPrivateKeyId(Ljava/lang/String;)Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mPrivateKeyId:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setProjectId(Ljava/lang/String;)Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mProjectId:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "TrackPolicy{mInternational="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mInternational:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", mModule="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mModule:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", mAppId=\'"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mAppId:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v1, 0x27

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ", mEvent=\'"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mEvent:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, ", mChannel=\'"

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v2, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mChannel:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, ", mTopic=\'"

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mTopic:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, ", mProjectId=\'"

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v2, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mProjectId:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    const-string v2, ", mPrivateKeyId=\'"

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v2, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mPrivateKeyId:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", mAllowTrack="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-boolean p0, p0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->mAllowTrack:Z

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    const/16 p0, 0x7d

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 125
    return-object p0
    .line 126
.end method
