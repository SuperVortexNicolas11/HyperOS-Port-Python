.class public Lcom/miui/misight/mievent/MiSight;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mievent"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static varargs constructEvent(I[Ljava/lang/Object;)Lcom/miui/misight/mievent/MiEvent;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, " constructEvent id="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "MiSightSdkMiSight:"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v0, Lcom/miui/misight/mievent/MiEvent;

    .line 24
    invoke-direct {v0, p0}, Lcom/miui/misight/mievent/MiEvent;-><init>(I)V

    .line 26
    const/4 p0, 0x0

    .line 29
    :goto_0
    array-length v1, p1

    .line 30
    if-ge p0, v1, :cond_0

    .line 31
    aget-object v1, p1, p0

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    add-int/lit8 v2, p0, 0x1

    .line 37
    aget-object v2, p1, v2

    .line 39
    invoke-static {v0, v1, v2}, Lcom/miui/misight/mievent/MiSight;->constructEventParam(Lcom/miui/misight/mievent/MiEvent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    add-int/lit8 p0, p0, 0x2

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
    .line 47
.end method

.method private static constructEventParam(Lcom/miui/misight/mievent/MiEvent;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/lang/Short;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Ljava/lang/Short;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 8
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/miui/misight/mievent/MiEvent;->addShort(Ljava/lang/String;S)Lcom/miui/misight/mievent/MiEvent;

    .line 12
    return-void

    .line 15
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/miui/misight/mievent/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/mievent/MiEvent;

    .line 26
    return-void

    .line 29
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    check-cast p2, Ljava/lang/Long;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v0

    .line 39
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/misight/mievent/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/mievent/MiEvent;

    .line 40
    return-void

    .line 43
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    check-cast p2, Ljava/lang/Float;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50
    move-result p2

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/miui/misight/mievent/MiEvent;->addFloat(Ljava/lang/String;F)Lcom/miui/misight/mievent/MiEvent;

    .line 54
    return-void

    .line 57
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 58
    if-eqz v0, :cond_4

    .line 60
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p2

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/miui/misight/mievent/MiEvent;->addBool(Ljava/lang/String;Z)Lcom/miui/misight/mievent/MiEvent;

    .line 68
    return-void

    .line 71
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_5

    .line 74
    check-cast p2, Ljava/lang/String;

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/miui/misight/mievent/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/mievent/MiEvent;

    .line 78
    return-void

    .line 81
    :cond_5
    instance-of v0, p2, [Ljava/lang/String;

    .line 82
    if-eqz v0, :cond_6

    .line 84
    check-cast p2, [Ljava/lang/String;

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/miui/misight/mievent/MiEvent;->addStrArray(Ljava/lang/String;[Ljava/lang/String;)Lcom/miui/misight/mievent/MiEvent;

    .line 88
    return-void

    .line 91
    :cond_6
    instance-of v0, p2, [I

    .line 92
    if-eqz v0, :cond_7

    .line 94
    check-cast p2, [I

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/miui/misight/mievent/MiEvent;->addIntArray(Ljava/lang/String;[I)Lcom/miui/misight/mievent/MiEvent;

    .line 98
    return-void

    .line 101
    :cond_7
    instance-of v0, p2, [S

    .line 102
    if-eqz v0, :cond_8

    .line 104
    check-cast p2, [S

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/miui/misight/mievent/MiEvent;->addShortArray(Ljava/lang/String;[S)Lcom/miui/misight/mievent/MiEvent;

    .line 108
    return-void

    .line 111
    :cond_8
    instance-of v0, p2, [J

    .line 112
    if-eqz v0, :cond_9

    .line 114
    check-cast p2, [J

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/miui/misight/mievent/MiEvent;->addLongArray(Ljava/lang/String;[J)Lcom/miui/misight/mievent/MiEvent;

    .line 118
    return-void

    .line 121
    :cond_9
    instance-of v0, p2, [F

    .line 122
    if-eqz v0, :cond_a

    .line 124
    check-cast p2, [F

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/miui/misight/mievent/MiEvent;->addFloatArray(Ljava/lang/String;[F)Lcom/miui/misight/mievent/MiEvent;

    .line 128
    return-void

    .line 131
    :cond_a
    instance-of v0, p2, [Z

    .line 132
    if-eqz v0, :cond_b

    .line 134
    check-cast p2, [Z

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/miui/misight/mievent/MiEvent;->addBoolArray(Ljava/lang/String;[Z)Lcom/miui/misight/mievent/MiEvent;

    .line 138
    return-void

    .line 141
    :cond_b
    instance-of v0, p2, Lcom/miui/misight/mievent/MiEvent;

    .line 142
    if-eqz v0, :cond_c

    .line 144
    check-cast p2, Lcom/miui/misight/mievent/MiEvent;

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/miui/misight/mievent/MiEvent;->addMiEvent(Ljava/lang/String;Lcom/miui/misight/mievent/MiEvent;)Lcom/miui/misight/mievent/MiEvent;

    .line 148
    return-void

    .line 151
    :cond_c
    instance-of v0, p2, [Lcom/miui/misight/mievent/MiEvent;

    .line 152
    if-eqz v0, :cond_d

    .line 154
    check-cast p2, [Lcom/miui/misight/mievent/MiEvent;

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/miui/misight/mievent/MiEvent;->addMiEventArray(Ljava/lang/String;[Lcom/miui/misight/mievent/MiEvent;)Lcom/miui/misight/mievent/MiEvent;

    .line 158
    :cond_d
    return-void
    .line 161
.end method

.method private static native nativeSendEvent([B)I
.end method

.method public static sendEvent(Lcom/miui/misight/mievent/MiEvent;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, " sendEvent id="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/miui/misight/mievent/MiEvent;->getEventId()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "MiSightSdkMiSight:"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "EventId "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lcom/miui/misight/mievent/MiEvent;->getEventId()I

    .line 38
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, " -t "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v1

    .line 53
    const-wide/16 v3, 0x3e8

    .line 54
    div-long/2addr v1, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " -paraList "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Lcom/miui/misight/mievent/MiEvent;->getMiEventStr()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/miui/misight/mievent/MiSight;->nativeSendEvent([B)I

    .line 82
    return-void
    .line 85
.end method
