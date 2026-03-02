.class public Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$a;,
        Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;
    }
.end annotation


# static fields
.field private static k:J

.field private static l:J

.field private static m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static o:Ljava/lang/Boolean;

.field public static final p:Ljava/lang/Boolean;


# instance fields
.field private i:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;

.field private j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    sput-object v0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    sput-object v0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const-string v0, "persist.vendor.battery.ai.predict"

    .line 17
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 26
    sput-object v0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->p:Ljava/lang/Boolean;

    .line 27
    return-void
    .line 29
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc7/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powercenter/charge/protect/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;-><init>()V

    return-void
.end method

.method private B()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->g()Ljava/lang/Long;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x2eb120

    .line 10
    sub-long/2addr v0, v2

    .line 13
    return-wide v0
    .line 14
.end method

.method private static C0(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "setInternationalBlackDevice:"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    const-string v0, "BaseChargeProtect_Night"

    .line 24
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void
    .line 29
.end method

.method private D0(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->X(Landroid/content/Context;)J

    .line 2
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/Date;

    .line 6
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 8
    invoke-direct {p0, v2}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->a0(Ljava/util/Date;)J

    .line 11
    move-result-wide v2

    .line 14
    cmp-long v2, v0, v2

    .line 15
    if-gez v2, :cond_0

    .line 17
    const-wide/32 v2, 0x5265c00

    .line 19
    add-long/2addr v0, v2

    .line 22
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->K()J

    .line 23
    move-result-wide v2

    .line 26
    :goto_0
    add-long/2addr v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->K()J

    .line 29
    move-result-wide v2

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const-wide/32 v2, 0x36ee80

    .line 34
    sub-long/2addr v0, v2

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "ai rechargeTime is "

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    const-string v3, "BaseChargeProtect_Night"

    .line 55
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v4

    .line 63
    sub-long v4, v0, v4

    .line 64
    const-wide/32 v6, 0x44aa20

    .line 66
    cmp-long v2, v4, v6

    .line 69
    if-gez v2, :cond_1

    .line 71
    const-string v0, "less than 1.25 hours ,exitNightChargeProtection"

    .line 73
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->N(Landroid/content/Context;)V

    .line 78
    return-void

    .line 81
    :cond_1
    const-string v2, "alarm"

    .line 82
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 87
    check-cast v2, Landroid/app/AlarmManager;

    .line 88
    const/4 v3, 0x0

    .line 90
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->W(Landroid/content/Context;J)Landroid/app/PendingIntent;

    .line 91
    move-result-object p1

    .line 94
    invoke-virtual {v2, v3, v0, v1, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 95
    return-void
    .line 98
.end method

.method private E()V
    .locals 2

    .line 1
    const-string v0, "BaseChargeProtect_Night"

    .line 2
    const-string v1, "clear ai predict night charge data history"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lcom/google/gson/Gson;

    .line 9
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/miui/powercenter/h;->X1(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lcom/miui/powercenter/h;->d1(I)V

    .line 27
    const-wide/16 v0, 0x0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/miui/powercenter/h;->c1(Ljava/lang/Long;)V

    .line 36
    invoke-static {}, Lcom/miui/powercenter/h;->c()V

    .line 39
    invoke-static {}, Lcom/miui/powercenter/h;->b()V

    .line 42
    return-void
    .line 45
.end method

.method private F()V
    .locals 2

    .line 1
    const-string v0, "BaseChargeProtect_Night"

    .line 2
    const-string v1, "clearNightChargeHistory "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {v0}, Lcom/miui/powercenter/h;->k2(Ljava/util/ArrayList;)V

    .line 14
    const/4 v0, -0x1

    .line 17
    invoke-static {v0}, Lcom/miui/powercenter/h;->g1(I)V

    .line 18
    invoke-static {v0}, Lcom/miui/powercenter/h;->J1(I)V

    .line 21
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lcom/miui/powercenter/h;->u2(I)V

    .line 25
    invoke-static {v0}, Lcom/miui/powercenter/h;->s2(I)V

    .line 28
    invoke-static {}, Lcom/miui/powercenter/h;->b()V

    .line 31
    invoke-static {}, Lcom/miui/powercenter/h;->c()V

    .line 34
    return-void
    .line 37
.end method

.method private G()I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "key_night_charge_record"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 16
    const/16 v2, 0x5a0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v3, "charge_end_minute"

    .line 36
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v3

    .line 45
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "earliestEndTime: "

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v3, " size: "

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    const-string v1, "BaseChargeProtect_Night"

    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return v2
    .line 90
.end method

.method private I()I
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "key_night_charge_record"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v4, "charge_start_minute"

    .line 36
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const/16 v5, 0x78

    .line 46
    if-gt v4, v5, :cond_0

    .line 48
    add-int/lit16 v4, v4, 0x5a0

    .line 50
    :cond_0
    add-int/2addr v3, v4

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v1

    .line 69
    div-int v2, v3, v1

    .line 70
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v3, "aveChargeStartMinute: "

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    rem-int/lit16 v2, v2, 0x5a0

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v3, " size: "

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 102
    const-string v1, "BaseChargeProtect_Night"

    .line 103
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return v2
    .line 108
.end method

.method private J()I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "key_night_charge_record"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v2, "charge_start_minute"

    .line 39
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v2

    .line 48
    const/16 v3, 0x78

    .line 49
    if-gt v2, v3, :cond_0

    .line 51
    add-int/lit16 v2, v2, 0x5a0

    .line 53
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0, v1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->Y(Ljava/util/List;)I

    .line 68
    move-result v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v2, "startAverageTimeSD: "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 88
    const-string v2, "BaseChargeProtect_Night"

    .line 89
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    return v0
    .line 94
.end method

.method private K()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    const/16 v1, 0xc

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 14
    const/16 v1, 0xd

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    const/16 v1, 0xe

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    move-result-wide v0

    .line 30
    return-wide v0
    .line 31
.end method

.method private L(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/powercenter/charge/protect/e;->f()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "1"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    invoke-static {v1}, Lcom/miui/powercenter/charge/protect/e;->r(I)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "ai predict setNightChargingState result: "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    const-string v3, "BaseChargeProtect_Night"

    .line 40
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    invoke-direct {p0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->D0(Landroid/content/Context;)V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v2

    .line 55
    sput-wide v2, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->k:J

    .line 56
    invoke-static {}, Lcom/miui/powercenter/h;->K1()V

    .line 58
    sget-object p1, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    invoke-static {}, LC7/e;->g()LC7/e;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, LC7/e;->r(Z)V

    .line 70
    invoke-static {}, LW6/a;->O()V

    .line 73
    :cond_1
    return-void
    .line 76
.end method

.method private O()Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    new-instance v1, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$2;

    .line 7
    invoke-direct {v1, p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$2;-><init>(Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;)V

    .line 9
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/miui/powercenter/h;->Z()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    return-object v0
    .line 52
.end method

.method private P(Lq7/a;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq7/a;->c()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Lq7/a;->b()I

    .line 6
    move-result p1

    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    sub-int/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    rsub-int v0, v0, 0x5a0

    .line 14
    add-int/2addr v0, p1

    .line 16
    return v0
    .line 17
.end method

.method private Q(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/powercenter/provider/PowerSaveService;

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "com.miui.powercenter.action.ACTION_CHECK_NIGHT_CHARGE_ALARM"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0xc000000

    .line 15
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    move-result-object p1

    .line 20
    return-object p1
    .line 21
.end method

.method private R(Ljava/util/Date;)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    const/16 p1, 0xb

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 11
    move-result p1

    .line 14
    return p1
    .line 15
.end method

.method public static S()Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$a;->a()Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private T(Ljava/util/Date;)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    const/16 p1, 0xc

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 11
    move-result p1

    .line 14
    return p1
    .line 15
.end method

.method private V(Landroid/content/Context;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "next_alarm_clock_long"

    .line 6
    const-wide/16 v2, -0x1

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v5, "ai nextDeskClockTime = "

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 30
    const-string v5, "BaseChargeProtect_Night"

    .line 31
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    cmp-long v2, v0, v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    return-wide v0

    .line 40
    :cond_0
    const-string v0, "alarm"

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 46
    check-cast p1, Landroid/app/AlarmManager;

    .line 47
    invoke-virtual {p1}, Landroid/app/AlarmManager;->getNextAlarmClock()Landroid/app/AlarmManager$AlarmClockInfo;

    .line 49
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v1, "ai next alarm trigger time is "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    .line 65
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {p1}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    .line 79
    move-result-wide v0

    .line 82
    return-wide v0

    .line 83
    :cond_1
    const-wide/32 v0, 0x5265c00

    .line 84
    return-wide v0
    .line 87
.end method

.method private W(Landroid/content/Context;J)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/powercenter/provider/PowerSaveService;

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "com.miui.powercenter.action.ACTION_RECHARGE_ALARM"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "extra_recharge_trigger_time"

    .line 14
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    const/4 p2, 0x0

    .line 19
    const/high16 p3, 0xc000000

    .line 20
    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    move-result-object p1

    .line 25
    return-object p1
    .line 26
.end method

.method private Y(Ljava/util/List;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->b0(Ljava/util/List;)D

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    move-result-wide v0

    .line 9
    double-to-int p1, v0

    .line 10
    return p1
    .line 11
.end method

.method private Z(Ljava/util/Date;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->R(Ljava/util/Date;)I

    .line 2
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3c

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->T(Ljava/util/Date;)I

    .line 8
    move-result p1

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
    .line 13
.end method

.method private a0(Ljava/util/Date;)J
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    const/16 p1, 0xb

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 11
    move-result p1

    .line 14
    int-to-long v1, p1

    .line 15
    const-wide/32 v3, 0x36ee80

    .line 16
    mul-long/2addr v1, v3

    .line 19
    const/16 p1, 0xc

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 22
    move-result p1

    .line 25
    int-to-long v3, p1

    .line 26
    const-wide/32 v5, 0xea60

    .line 27
    mul-long/2addr v3, v5

    .line 30
    add-long/2addr v1, v3

    .line 31
    const/16 p1, 0xd

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 34
    move-result p1

    .line 37
    int-to-long v3, p1

    .line 38
    const-wide/16 v5, 0x3e8

    .line 39
    mul-long/2addr v3, v5

    .line 41
    add-long/2addr v1, v3

    .line 42
    const/16 p1, 0xe

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 45
    move-result p1

    .line 48
    int-to-long v3, p1

    .line 49
    add-long/2addr v1, v3

    .line 50
    return-wide v1
    .line 51
.end method

.method private b0(Ljava/util/List;)D
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->t(Ljava/util/List;)I

    .line 2
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    int-to-double v4, v2

    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v2

    .line 27
    sub-int/2addr v2, v0

    .line 28
    int-to-double v2, v2

    .line 29
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 30
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 32
    move-result-wide v2

    .line 35
    add-double/2addr v4, v2

    .line 36
    double-to-int v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    move-result p1

    .line 42
    div-int/2addr v2, p1

    .line 43
    int-to-double v0, v2

    .line 44
    return-wide v0
    .line 45
.end method

.method private d0()V
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    .line 6
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->j:Landroid/content/Context;

    .line 11
    const-string v2, "night_charge_back_list.json"

    .line 13
    invoke-static {v1, v2}, Lcom/miui/common/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    new-instance v2, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$1;

    .line 19
    invoke-direct {v2, p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$1;-><init>(Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;)V

    .line 21
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 24
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 39
    invoke-static {v0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->C0(Z)V

    .line 40
    :cond_0
    return-void
    .line 43
.end method

.method private e0(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->O()Ljava/util/List;

    .line 3
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v4

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/List;

    .line 25
    new-instance v5, Ljava/util/Date;

    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 32
    check-cast v6, Ljava/util/List;

    .line 33
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Long;

    .line 39
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v6

    .line 44
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 45
    invoke-direct {p0, v5}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->Z(Ljava/util/Date;)I

    .line 48
    move-result v5

    .line 51
    int-to-long v5, v5

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v5

    .line 56
    invoke-interface {v4, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/List;

    .line 64
    new-instance v5, Ljava/util/Date;

    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 71
    check-cast v6, Ljava/util/List;

    .line 72
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/Long;

    .line 78
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v6

    .line 83
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 84
    invoke-direct {p0, v5}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->Z(Ljava/util/Date;)I

    .line 87
    move-result v5

    .line 90
    int-to-long v5, v5

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v5

    .line 95
    invoke-interface {v4, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    add-int/2addr v3, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v3, Ljava/util/Date;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v4

    .line 106
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 107
    invoke-direct {p0, v3}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->Z(Ljava/util/Date;)I

    .line 110
    move-result p1

    .line 113
    int-to-long v3, p1

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object p1

    .line 118
    const-wide/16 v3, 0x0

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v5

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v3

    .line 128
    const/4 v4, 0x4

    .line 129
    new-array v4, v4, [Ljava/lang/Long;

    .line 130
    aput-object p1, v4, v2

    .line 132
    aput-object v5, v4, v0

    .line 134
    const/4 p1, 0x2

    .line 136
    aput-object v3, v4, p1

    .line 137
    const/4 p1, 0x3

    .line 139
    aput-object p2, v4, p1

    .line 140
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object p1

    .line 145
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v0, "chargeDataArray.size() = "

    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    move-result v0

    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, " chargeDataString = "

    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 181
    const-string v0, "BaseChargeProtect_Night"

    .line 182
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    return-object p1
    .line 187
.end method

.method private f0(Landroid/content/Context;Ljava/lang/Long;)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->V(Landroid/content/Context;)J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    cmp-long p1, v0, v2

    .line 8
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "ai isBeforeTheEarliestAlarm return "

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v3

    .line 26
    sub-long v3, v0, v3

    .line 27
    const-wide/32 v5, 0x895440

    .line 29
    cmp-long v3, v3, v5

    .line 32
    const/4 v4, 0x0

    .line 34
    if-ltz v3, :cond_0

    .line 35
    move v3, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v4

    .line 39
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    const-string v3, "BaseChargeProtect_Night"

    .line 47
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide p1

    .line 55
    sub-long/2addr v0, p1

    .line 56
    cmp-long p1, v0, v5

    .line 57
    if-ltz p1, :cond_1

    .line 59
    goto :goto_1

    .line 61
    :cond_1
    move v2, v4

    .line 62
    :cond_2
    :goto_1
    return v2
    .line 63
.end method

.method public static h0()Z
    .locals 6

    .line 1
    sget-wide v0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->l:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 12
    sput-wide v1, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->l:J

    .line 14
    :cond_0
    sget-wide v3, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->l:J

    .line 16
    cmp-long v0, v3, v1

    .line 18
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    return v1

    .line 23
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v2

    .line 27
    sget-wide v4, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->l:J

    .line 28
    sub-long/2addr v2, v4

    .line 30
    const-wide/32 v4, 0x2255100

    .line 31
    cmp-long v0, v2, v4

    .line 34
    if-ltz v0, :cond_2

    .line 36
    return v1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
.end method

.method private i0(Ljava/lang/Long;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    invoke-direct {p0, v0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->Z(Ljava/util/Date;)I

    .line 11
    move-result p1

    .line 14
    const/16 v0, 0x1e0

    .line 15
    if-ge p1, v0, :cond_0

    .line 17
    add-int/lit16 p1, p1, 0x5a0

    .line 19
    :cond_0
    const-string v0, "BaseChargeProtect_Night"

    .line 21
    const/16 v1, 0x528

    .line 23
    if-lt p1, v1, :cond_1

    .line 25
    const/16 v1, 0x6cc

    .line 27
    if-gt p1, v1, :cond_1

    .line 29
    const-string p1, "ai charge start time is in 22:00-5:00"

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const-string p1, "ai charge start time is not in range"

    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const/4 p1, 0x0

    .line 43
    return p1
    .line 44
.end method

.method private j0(Ljava/lang/Long;)Z
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->y()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x1b77400

    .line 6
    cmp-long v4, v0, v2

    .line 9
    const-wide/32 v5, 0x5265c00

    .line 11
    if-gtz v4, :cond_0

    .line 14
    add-long/2addr v0, v5

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->z()J

    .line 17
    move-result-wide v7

    .line 20
    const-wide/16 v9, 0x0

    .line 21
    cmp-long v4, v7, v9

    .line 23
    if-eqz v4, :cond_1

    .line 25
    cmp-long v4, v7, v2

    .line 27
    if-gtz v4, :cond_1

    .line 29
    add-long/2addr v7, v5

    .line 31
    :cond_1
    new-instance v4, Ljava/util/Date;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v9

    .line 37
    invoke-direct {v4, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 38
    invoke-direct {p0, v4}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->a0(Ljava/util/Date;)J

    .line 41
    move-result-wide v9

    .line 44
    cmp-long p1, v9, v2

    .line 45
    if-gtz p1, :cond_2

    .line 47
    add-long/2addr v9, v5

    .line 49
    :cond_2
    const-wide/32 v2, 0x5265c0

    .line 50
    sub-long v4, v0, v2

    .line 53
    cmp-long p1, v9, v4

    .line 55
    if-ltz p1, :cond_3

    .line 57
    add-long/2addr v2, v7

    .line 59
    cmp-long p1, v9, v2

    .line 60
    if-gtz p1, :cond_3

    .line 62
    const/4 p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v3, "ai currentStartChargeTime = "

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    const-string v3, " earliestChargeStartTime = "

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, " latestChargeStartTime = "

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, " result = "

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    const-string v1, "BaseChargeProtect_Night"

    .line 108
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return p1
    .line 113
.end method

.method private m0()Z
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "key_night_charge_record"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "BaseChargeProtect_Night"

    .line 19
    if-ge v1, v2, :cond_0

    .line 21
    const-string v0, "isNeedNightChargeProtection  return false case 1 "

    .line 23
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return v3

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 32
    const-wide v5, 0x7fffffffffffffffL

    .line 33
    const-wide/high16 v7, -0x8000000000000000L

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 52
    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v2, "charge_end_timestamp"

    .line 57
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    move-result-wide v9

    .line 66
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 67
    move-result-wide v5

    .line 70
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 71
    move-result-wide v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v2

    .line 78
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    goto :goto_0

    .line 82
    :cond_1
    sub-long/2addr v7, v5

    .line 83
    const-wide/32 v1, 0x5265c00

    .line 84
    div-long/2addr v7, v1

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v0

    .line 91
    mul-int/lit8 v0, v0, 0x2

    .line 92
    int-to-long v0, v0

    .line 94
    cmp-long v0, v7, v0

    .line 95
    if-ltz v0, :cond_2

    .line 97
    const-string v0, "isNeedNightChargeProtection  return false case 2 "

    .line 99
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return v3

    .line 104
    :cond_2
    invoke-static {}, Lcom/miui/powercenter/h;->f()I

    .line 105
    move-result v0

    .line 108
    const/4 v1, 0x3

    .line 109
    if-lt v0, v1, :cond_3

    .line 110
    const-string v0, "isNeedNightChargeProtection  return false case 3 "

    .line 112
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return v3

    .line 117
    :cond_3
    invoke-static {}, Lcom/miui/powercenter/h;->v0()I

    .line 118
    move-result v0

    .line 121
    const/16 v1, 0x3c

    .line 122
    if-gt v0, v1, :cond_4

    .line 124
    const/4 v0, 0x1

    .line 126
    return v0

    .line 127
    :cond_4
    const-string v0, "isNeedNightChargeProtection  return false case 4 "

    .line 128
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return v3
    .line 133
.end method

.method static bridge synthetic o(Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->j:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->E()V

    return-void
.end method

.method static bridge synthetic q(Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->F()V

    return-void
.end method

.method static bridge synthetic r(Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;Ljava/util/Date;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->Z(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic s(Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->e0(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s0()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "display"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 12
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 14
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    aget-object v4, v0, v3

    .line 23
    invoke-virtual {v4}, Landroid/view/Display;->getState()I

    .line 25
    move-result v4

    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    return v2
    .line 37
.end method

.method private t(Ljava/util/List;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->u(Ljava/util/List;)I

    .line 2
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 9
    div-int/2addr v0, p1

    .line 10
    return v0
    .line 11
.end method

.method public static declared-synchronized t0()Z
    .locals 3

    .line 1
    const-class v0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->o:Ljava/lang/Boolean;

    .line 5
    if-nez v1, :cond_3

    .line 7
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    invoke-static {}, Lcom/miui/powercenter/h;->W()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    sput-object v1, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->o:Ljava/lang/Boolean;

    .line 32
    goto :goto_1

    .line 34
    :cond_2
    const-string v1, "persist.vendor.night.charge"

    .line 35
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v1

    .line 45
    sput-object v1, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->o:Ljava/lang/Boolean;

    .line 46
    :cond_3
    :goto_1
    sget-object v1, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->o:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v0

    .line 54
    return v1

    .line 55
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v1
    .line 57
.end method

.method private u(Ljava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0
    .line 25
.end method

.method private u0(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "keep the latest 30 records of ai predict charge data"

    .line 11
    const-string v1, "BaseChargeProtect_Night"

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 21
    const/16 v2, 0x1e

    .line 22
    if-le v0, v2, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "latest data list = "

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-object p1

    .line 55
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    return-object p1
    .line 61
.end method

.method private w()Ljava/lang/Long;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->O()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 8
    move-wide v4, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v6

    .line 13
    const-wide/32 v7, 0x5265c00

    .line 14
    if-ge v3, v6, :cond_2

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 22
    if-eqz v6, :cond_1

    .line 23
    new-instance v6, Ljava/util/Date;

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v9

    .line 30
    check-cast v9, Ljava/util/List;

    .line 31
    const/4 v10, 0x1

    .line 33
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v9

    .line 37
    check-cast v9, Ljava/lang/Long;

    .line 38
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v9

    .line 43
    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 44
    invoke-direct {p0, v6}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->a0(Ljava/util/Date;)J

    .line 47
    move-result-wide v9

    .line 50
    const-wide/32 v11, 0x1b77400

    .line 51
    cmp-long v6, v9, v11

    .line 54
    if-gtz v6, :cond_0

    .line 56
    add-long/2addr v9, v7

    .line 58
    :cond_0
    add-long/2addr v4, v9

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 73
    int-to-long v0, v0

    .line 74
    div-long v1, v4, v0

    .line 75
    :goto_1
    cmp-long v0, v1, v7

    .line 77
    if-ltz v0, :cond_4

    .line 79
    sub-long/2addr v1, v7

    .line 81
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v3, "ai predict aveChargeEndTimeMillis is "

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 98
    const-string v3, "BaseChargeProtect_Night"

    .line 99
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v0

    .line 107
    return-object v0
    .line 108
.end method

.method private x()I
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->O()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v4, 0x0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 36
    if-ge v1, v2, :cond_2

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Long;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v6

    .line 60
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 61
    move-result-wide v4

    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Ljava/util/Date;

    .line 68
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 70
    invoke-direct {p0, v0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->Z(Ljava/util/Date;)I

    .line 73
    move-result v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v2, "ai predict earliest charge end minute is "

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 93
    const-string v2, "BaseChargeProtect_Night"

    .line 94
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return v0
    .line 99
.end method

.method private x0(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    move-result v3

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    :goto_1
    if-ltz v3, :cond_3

    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 54
    check-cast v4, Ljava/util/List;

    .line 55
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Long;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v4

    .line 66
    sub-long v4, v1, v4

    .line 67
    const-wide/32 v6, 0x4d3f6400

    .line 69
    cmp-long v4, v4, v6

    .line 72
    if-lez v4, :cond_2

    .line 74
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 79
    goto :goto_1

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "remove charge data older than 15 days list = "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 102
    const-string v1, "BaseChargeProtect_Night"

    .line 103
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-object p1

    .line 108
    :cond_4
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    return-object p1
    .line 114
.end method

.method private y()J
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->O()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 13
    new-instance v2, Ljava/util/Date;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 20
    check-cast v5, Ljava/util/List;

    .line 21
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/Long;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v5

    .line 32
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 33
    invoke-direct {p0, v2}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->a0(Ljava/util/Date;)J

    .line 36
    move-result-wide v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v5, v3

    .line 41
    :goto_0
    const-wide/32 v7, 0x1b77400

    .line 42
    cmp-long v2, v5, v7

    .line 45
    const-wide/32 v9, 0x5265c00

    .line 47
    if-gtz v2, :cond_1

    .line 50
    add-long/2addr v5, v9

    .line 52
    :cond_1
    move v2, v1

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    move-result v11

    .line 57
    if-ge v2, v11, :cond_4

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v11

    .line 63
    if-eqz v11, :cond_3

    .line 64
    new-instance v3, Ljava/util/Date;

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/List;

    .line 72
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Long;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v11

    .line 83
    invoke-direct {v3, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 84
    invoke-direct {p0, v3}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->a0(Ljava/util/Date;)J

    .line 87
    move-result-wide v3

    .line 90
    cmp-long v11, v3, v7

    .line 91
    if-gtz v11, :cond_2

    .line 93
    add-long/2addr v3, v9

    .line 95
    :cond_2
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 96
    move-result-wide v3

    .line 99
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_1

    .line 102
    :cond_4
    cmp-long v0, v3, v9

    .line 103
    if-ltz v0, :cond_5

    .line 105
    sub-long/2addr v3, v9

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v1, "ai predict earliest charge start time is "

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 124
    const-string v1, "BaseChargeProtect_Night"

    .line 125
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    return-wide v3
    .line 130
.end method

.method private y0(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_3

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const-wide v1, 0x7fffffffffffffffL

    .line 12
    move-wide v2, v1

    .line 17
    move v1, v0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v4

    .line 22
    if-ge v0, v4, :cond_2

    .line 23
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v5, "charge_end_timestamp"

    .line 36
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 41
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    move-result-wide v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    cmp-long v6, v4, v2

    .line 46
    if-gez v6, :cond_1

    .line 48
    move v1, v0

    .line 50
    move-wide v2, v4

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v4

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v4

    .line 55
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    :cond_3
    :goto_3
    return-void
    .line 65
.end method

.method private z()J
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->O()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v5

    .line 13
    const-wide/32 v6, 0x5265c00

    .line 14
    if-ge v4, v5, :cond_2

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    new-instance v5, Ljava/util/Date;

    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v8

    .line 30
    check-cast v8, Ljava/util/List;

    .line 31
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v8

    .line 36
    check-cast v8, Ljava/lang/Long;

    .line 37
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v8

    .line 42
    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 43
    invoke-direct {p0, v5}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->a0(Ljava/util/Date;)J

    .line 46
    move-result-wide v8

    .line 49
    const-wide/32 v10, 0x1b77400

    .line 50
    cmp-long v5, v8, v10

    .line 53
    if-gtz v5, :cond_0

    .line 55
    add-long/2addr v8, v6

    .line 57
    :cond_0
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 58
    move-result-wide v1

    .line 61
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    cmp-long v0, v1, v6

    .line 65
    if-ltz v0, :cond_3

    .line 67
    sub-long/2addr v1, v6

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v3, "ai predict latest charge start time is "

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    const-string v3, "BaseChargeProtect_Night"

    .line 87
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return-wide v1
    .line 92
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->r0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->q0()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
.end method

.method public A0(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->O()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x1e0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->N(Landroid/content/Context;)V

    .line 14
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->U(Landroid/content/Context;)I

    .line 18
    move-result v1

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "rechargeMinute = "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    const-string v2, "BaseChargeProtect_Night"

    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance v1, Ljava/util/Date;

    .line 48
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 50
    invoke-direct {p0, v1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->Z(Ljava/util/Date;)I

    .line 53
    move-result v1

    .line 56
    const-wide/32 v3, 0xea60

    .line 57
    if-ge v0, v1, :cond_1

    .line 60
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->K()J

    .line 62
    move-result-wide v5

    .line 65
    const-wide/32 v7, 0x5265c00

    .line 66
    add-long/2addr v5, v7

    .line 69
    :goto_0
    int-to-long v0, v0

    .line 70
    mul-long/2addr v0, v3

    .line 71
    add-long/2addr v5, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->K()J

    .line 74
    move-result-wide v5

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-static {}, LC7/A;->B()I

    .line 79
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    const-wide/16 v3, 0x3c

    .line 84
    mul-long/2addr v0, v3

    .line 86
    sub-long/2addr v5, v0

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v0

    .line 91
    sub-long v0, v5, v0

    .line 92
    const-wide/32 v3, 0x6ddd00

    .line 94
    cmp-long v0, v0, v3

    .line 97
    if-gez v0, :cond_2

    .line 99
    const-string v0, "less than two hours,exitNightChargeProtection"

    .line 101
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->N(Landroid/content/Context;)V

    .line 106
    return-void

    .line 109
    :cond_2
    const-string v0, "alarm"

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 115
    check-cast v0, Landroid/app/AlarmManager;

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v3, "rechargetime: "

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 134
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    const/4 v1, 0x0

    .line 138
    invoke-direct {p0, p1, v5, v6}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->W(Landroid/content/Context;J)Landroid/app/PendingIntent;

    .line 139
    move-result-object p1

    .line 142
    invoke-virtual {v0, v1, v5, v6, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 143
    return-void
    .line 146
.end method

.method public B0(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xdbba0

    .line 6
    add-long/2addr v0, v2

    .line 9
    const-string v2, "alarm"

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 15
    check-cast v2, Landroid/app/AlarmManager;

    .line 16
    invoke-direct {p0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->Q(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {v2, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 22
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3, v0, v1, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 26
    const-string p1, "BaseChargeProtect_Night"

    .line 29
    const-string v0, "ai set charge state check alarm 15min"

    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void
    .line 36
.end method

.method public C(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->q0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string v0, "ares"

    .line 9
    const-string v1, "chopin"

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    const-string p1, "BaseChargeProtect_Night"

    .line 23
    const-string v0, "return because is K10 or K10A"

    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void

    .line 30
    :cond_1
    invoke-static {p1}, LC7/A;->Q(Landroid/content/Context;)Z

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    invoke-static {}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->s0()Z

    .line 37
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    sget-object p1, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->p:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->r0()Z

    .line 51
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    :cond_2
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lc7/a;->l(Z)V

    .line 58
    :cond_3
    return-void
    .line 61
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->m0()Z

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Lcom/miui/powercenter/h;->h0()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->F()V

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/miui/powercenter/h;->f2(Z)V

    .line 17
    return-void
    .line 20
.end method

.method public E0()V
    .locals 8

    .line 1
    sget-wide v0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->k:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v4, v0, v2

    .line 6
    if-eqz v4, :cond_2

    .line 8
    sget-wide v4, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->l:J

    .line 10
    cmp-long v2, v4, v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    sub-long v2, v4, v0

    .line 17
    const-wide/32 v6, 0x2255100

    .line 19
    cmp-long v2, v2, v6

    .line 22
    if-lez v2, :cond_1

    .line 24
    return-void

    .line 26
    :cond_1
    sub-long/2addr v4, v0

    .line 27
    const-wide/32 v0, 0xea60

    .line 28
    div-long/2addr v4, v0

    .line 31
    long-to-int v0, v4

    .line 32
    invoke-static {v0}, LW6/a;->N(I)V

    .line 33
    int-to-long v0, v0

    .line 36
    invoke-static {v0, v1}, LW6/d;->d(J)V

    .line 37
    :cond_2
    :goto_0
    return-void
    .line 40
.end method

.method public H()I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "key_night_charge_record"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v2, "charge_end_minute"

    .line 39
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v2

    .line 48
    const/16 v3, 0x1e0

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0, v1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->Y(Ljava/util/List;)I

    .line 68
    move-result v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v2, "startAverageTimeSD: "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 88
    const-string v2, "BaseChargeProtect_Night"

    .line 89
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    return v0
    .line 94
.end method

.method public M(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->A()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/miui/powercenter/charge/protect/e;->r(I)Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "setNightChargingState result: "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    const-string v3, "BaseChargeProtect_Night"

    .line 35
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    if-eqz v1, :cond_1

    .line 40
    const-string v1, "sendRechargeAlarm  "

    .line 42
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->A0(Landroid/content/Context;)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v1

    .line 53
    sput-wide v1, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->k:J

    .line 54
    invoke-static {}, Lcom/miui/powercenter/h;->K1()V

    .line 56
    sget-object p1, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    invoke-static {}, LC7/e;->g()LC7/e;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, LC7/e;->r(Z)V

    .line 68
    invoke-static {}, LW6/a;->O()V

    .line 71
    invoke-static {}, LW6/d;->e()V

    .line 74
    :cond_1
    return-void
    .line 77
.end method

.method public N(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->q0()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string v0, "BaseChargeProtect_Night"

    .line 9
    const-string v1, "exitNightChargeProtection"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->c0(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 22
    sput-wide v0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->l:J

    .line 23
    invoke-virtual {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->E0()V

    .line 25
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Lcom/miui/powercenter/charge/protect/e;->r(I)Ljava/lang/Boolean;

    .line 29
    return-void
    .line 32
.end method

.method public U(Landroid/content/Context;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "next_alarm_clock_long"

    .line 6
    const-wide/16 v2, -0x1

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 13
    cmp-long v2, v0, v2

    .line 14
    const-string v3, "BaseChargeProtect_Night"

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    cmp-long p1, v0, v4

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v6

    .line 29
    sub-long v6, v0, v6

    .line 30
    const-wide/32 v8, 0x2932e00

    .line 32
    cmp-long p1, v6, v8

    .line 35
    if-gez p1, :cond_1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v6

    .line 42
    sub-long v6, v0, v6

    .line 43
    cmp-long p1, v6, v4

    .line 45
    if-lez p1, :cond_1

    .line 47
    new-instance p1, Ljava/util/Date;

    .line 49
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v4, "nextDeskClockTime = "

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-direct {p0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->Z(Ljava/util/Date;)I

    .line 74
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_0
    const-string v0, "alarm"

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 84
    check-cast p1, Landroid/app/AlarmManager;

    .line 85
    invoke-virtual {p1}, Landroid/app/AlarmManager;->getNextAlarmClock()Landroid/app/AlarmManager$AlarmClockInfo;

    .line 87
    move-result-object p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p1}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    .line 93
    move-result-wide v0

    .line 96
    new-instance p1, Ljava/util/Date;

    .line 97
    const-wide/32 v4, 0x36ee80

    .line 99
    add-long/2addr v4, v0

    .line 102
    invoke-direct {p1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v4, "getTriggerTime = "

    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 122
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-direct {p0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->Z(Ljava/util/Date;)I

    .line 126
    move-result p1

    .line 129
    return p1

    .line 130
    :cond_1
    const p1, 0x7fffffff

    .line 131
    return p1
    .line 134
.end method

.method public X(Landroid/content/Context;)J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->B()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x1b77400

    .line 6
    cmp-long v4, v0, v2

    .line 9
    const-wide/32 v5, 0x5265c00

    .line 11
    if-gtz v4, :cond_0

    .line 14
    add-long/2addr v0, v5

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->V(Landroid/content/Context;)J

    .line 17
    move-result-wide v7

    .line 20
    const-wide/16 v9, 0x0

    .line 21
    cmp-long p1, v7, v9

    .line 23
    if-nez p1, :cond_1

    .line 25
    move-wide v7, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/util/Date;

    .line 29
    invoke-direct {p1, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 31
    invoke-direct {p0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->a0(Ljava/util/Date;)J

    .line 34
    move-result-wide v7

    .line 37
    :goto_0
    cmp-long p1, v7, v2

    .line 38
    if-gtz p1, :cond_2

    .line 40
    add-long/2addr v7, v5

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "ai eightClockMillis = "

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-wide/32 v2, 0x6ddd000

    .line 53
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v4, " chargeEndMillisPredicted = "

    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v4, " nextAlarmMillis = "

    .line 67
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    const-string v4, "BaseChargeProtect_Night"

    .line 79
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 84
    move-result-wide v0

    .line 87
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 88
    move-result-wide v0

    .line 91
    cmp-long p1, v0, v5

    .line 92
    if-ltz p1, :cond_3

    .line 94
    sub-long/2addr v0, v5

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v2, "return rechargeTimeMillis = "

    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 113
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-wide v0
    .line 117
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MODE_NIGHT"

    .line 2
    return-object v0
    .line 4
.end method

.method public c(Landroid/content/Context;Lcom/miui/powercenter/charge/protect/s$b;Lcom/miui/powercenter/charge/protect/u;)V
    .locals 1

    .line 1
    const-string v0, "BaseChargeProtect_Night"

    .line 2
    invoke-super {p0, p1, p2, p3}, Lc7/a;->c(Landroid/content/Context;Lcom/miui/powercenter/charge/protect/s$b;Lcom/miui/powercenter/charge/protect/u;)V

    .line 4
    iput-object p1, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->j:Landroid/content/Context;

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->d0()V

    .line 9
    const-string p2, "ares"

    .line 12
    const-string p3, "chopin"

    .line 14
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 20
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->q0()Z

    .line 26
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    iget-object p2, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->j:Landroid/content/Context;

    .line 32
    invoke-virtual {p0, p2}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->N(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 40
    :catch_0
    move-exception p2

    .line 41
    const-string p3, "init: "

    .line 42
    invoke-static {v0, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_0
    sget-object p2, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->p:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    invoke-static {}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->t0()Z

    .line 55
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    const-string p1, "can not register NightChargeProtectReceiver!!!"

    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    new-instance p2, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;

    .line 68
    invoke-direct {p2, p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;-><init>(Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;)V

    .line 70
    iput-object p2, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->i:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;

    .line 73
    invoke-virtual {p2, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->l(Landroid/content/Context;)V

    .line 75
    const-string p1, "register NightChargeProtectReceiver"

    .line 78
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :goto_1
    return-void
    .line 83
.end method

.method public c0(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "BaseChargeProtect_Night"

    .line 2
    const-string v1, "cancel NightChargeNotification"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-string v0, "notification"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/NotificationManager;

    .line 15
    const/4 v0, 0x0

    .line 17
    const v1, 0x7f1211c4    # @string/pc_smart_charge_title 'Intelligent charging'

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 21
    return-void
    .line 24
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc7/a;->g()V

    .line 2
    sget-object v0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->p:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lc7/a;->j()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->L(Landroid/content/Context;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lc7/a;->j()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->M(Landroid/content/Context;)V

    .line 25
    :goto_0
    const-string v0, "BaseChargeProtect_Night"

    .line 28
    const-string v1, "openProtect NightChargeProtectManager"

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void
    .line 35
.end method

.method protected g0(Lq7/a;I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powercenter/charge/protect/e;->f()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "1"

    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lcom/miui/powercenter/h;->h0()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lq7/a;->a()I

    .line 20
    move-result p1

    .line 23
    invoke-static {}, Lcom/miui/powercenter/h;->O()I

    .line 24
    move-result v0

    .line 27
    if-ge p1, v0, :cond_0

    .line 28
    const/16 p1, 0x64

    .line 30
    if-ge p2, p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
    .line 37
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc7/a;->h()V

    .line 2
    invoke-static {}, Lz7/e;->l()Z

    .line 5
    move-result v0

    .line 8
    const-string v1, "BaseChargeProtect_Night"

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, LC7/A;->x()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const-string v0, "Is in pogo connect protect, no need to exit night charge protect"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lc7/a;->j()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->N(Landroid/content/Context;)V

    .line 29
    const-string v0, "closeProtect NightChargeProtectManager"

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void
    .line 37
.end method

.method protected k0(Lq7/c;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    invoke-virtual {p1}, Lq7/c;->d()J

    .line 4
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    invoke-direct {p0, v0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->Z(Ljava/util/Date;)I

    .line 11
    move-result v0

    .line 14
    new-instance v1, Ljava/util/Date;

    .line 15
    invoke-virtual {p1}, Lq7/c;->c()J

    .line 17
    move-result-wide v2

    .line 20
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 21
    invoke-direct {p0, v1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->Z(Ljava/util/Date;)I

    .line 24
    move-result v1

    .line 27
    invoke-virtual {p1}, Lq7/c;->b()J

    .line 28
    move-result-wide v2

    .line 31
    long-to-int p1, v2

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, "ai startChargeTimeMinute = "

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, " endChargeTimeMinute = "

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, " chargeDuration = "

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 65
    const-string v3, "BaseChargeProtect_Night"

    .line 66
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    const/16 v2, 0x1e0

    .line 71
    const/16 v3, 0x528

    .line 73
    if-ge v0, v3, :cond_0

    .line 75
    if-gt v0, v2, :cond_2

    .line 77
    :cond_0
    if-ge v1, v3, :cond_1

    .line 79
    if-gt v1, v2, :cond_2

    .line 81
    :cond_1
    const/16 v0, 0xb4

    .line 83
    if-lt p1, v0, :cond_2

    .line 85
    const/16 v0, 0x258

    .line 87
    if-gt p1, v0, :cond_2

    .line 89
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    return p1
    .line 94
.end method

.method protected l0(Landroid/content/Context;J)Z
    .locals 9

    .line 1
    invoke-static {p1}, LC7/A;->O(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    invoke-static {p1}, LC7/A;->m(Landroid/content/Context;)I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    move v1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->q0()Z

    .line 18
    move-result v2

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v6, "ai isInCharging:"

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v6, ",isNotUsb:"

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v6, ",isNightChargeProtectionOpen:"

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v6, " currentStartChargeTime = "

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 62
    const-string v6, "BaseChargeProtect_Night"

    .line 63
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->O()Ljava/util/List;

    .line 68
    move-result-object v5

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v8, "ai chargeDataArray.size() = "

    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 82
    move-result v8

    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 92
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    if-eqz v0, :cond_1

    .line 96
    if-eqz v1, :cond_1

    .line 98
    if-nez v2, :cond_1

    .line 100
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->i0(Ljava/lang/Long;)Z

    .line 106
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v0

    .line 115
    invoke-direct {p0, p1, v0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->f0(Landroid/content/Context;Ljava/lang/Long;)Z

    .line 116
    move-result p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 122
    move-result p1

    .line 125
    const/4 v0, 0x4

    .line 126
    if-lt p1, v0, :cond_1

    .line 127
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->j0(Ljava/lang/Long;)Z

    .line 133
    move-result p1

    .line 136
    if-eqz p1, :cond_1

    .line 137
    return v4

    .line 139
    :cond_1
    return v3
    .line 140
.end method

.method protected n0(Landroid/content/Context;)Z
    .locals 8

    .line 1
    invoke-static {p1}, LC7/A;->O(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    invoke-static {p1}, LC7/A;->m(Landroid/content/Context;)I

    .line 6
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    move p1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v2

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->q0()Z

    .line 18
    move-result v1

    .line 21
    invoke-static {}, Lcom/miui/powercenter/h;->h0()Z

    .line 22
    move-result v4

    .line 25
    invoke-static {}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->h0()Z

    .line 26
    move-result v5

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v7, "isInCharging:"

    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v7, ",isNotUsb:"

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v7, ",isNightChargeProtectionOpen:"

    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v7, ",isNeedChargeProtection:"

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v7, ",isFirstProtectionToday:"

    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 78
    const-string v7, "BaseChargeProtect_Night"

    .line 79
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    if-eqz v0, :cond_1

    .line 84
    if-eqz p1, :cond_1

    .line 86
    if-nez v1, :cond_1

    .line 88
    if-eqz v4, :cond_1

    .line 90
    if-eqz v5, :cond_1

    .line 92
    move v2, v3

    .line 94
    :cond_1
    return v2
    .line 95
.end method

.method protected o0(Lq7/a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lq7/a;->b()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x1e0

    .line 6
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lq7/a;->b()I

    .line 11
    move-result v0

    .line 14
    const/16 v1, 0x528

    .line 15
    if-ge v0, v1, :cond_0

    .line 17
    return v2

    .line 19
    :cond_0
    invoke-virtual {p1}, Lq7/a;->d()I

    .line 20
    move-result v0

    .line 23
    const/16 v1, 0x12c

    .line 24
    const/4 v3, 0x1

    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    return v3

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->P(Lq7/a;)I

    .line 30
    move-result p1

    .line 33
    const/16 v0, 0x168

    .line 34
    if-lt p1, v0, :cond_2

    .line 36
    return v3

    .line 38
    :cond_2
    return v2
    .line 39
.end method

.method public p0()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->k()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    invoke-static {}, Lcom/miui/powercenter/h;->O()I

    .line 9
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
.end method

.method public q0()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powercenter/charge/protect/e;->f()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "1"

    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method protected r0()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    invoke-direct {p0, v0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->Z(Ljava/util/Date;)I

    .line 7
    move-result v0

    .line 10
    invoke-static {}, Lcom/miui/powercenter/h;->k()I

    .line 11
    move-result v1

    .line 14
    invoke-static {}, Lcom/miui/powercenter/h;->O()I

    .line 15
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v1, v4, :cond_4

    .line 21
    if-ne v2, v4, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/miui/powercenter/h;->v0()I

    .line 26
    move-result v4

    .line 29
    sub-int/2addr v1, v4

    .line 30
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v1

    .line 34
    const/4 v4, 0x1

    .line 35
    if-gt v1, v2, :cond_2

    .line 36
    if-lt v0, v1, :cond_1

    .line 38
    if-gt v0, v2, :cond_1

    .line 40
    move v3, v4

    .line 42
    :cond_1
    return v3

    .line 43
    :cond_2
    if-ge v0, v1, :cond_3

    .line 44
    if-gt v0, v2, :cond_4

    .line 46
    :cond_3
    move v3, v4

    .line 48
    :cond_4
    :goto_0
    return v3
    .line 49
.end method

.method protected v(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "BaseChargeProtect_Night"

    .line 2
    const-string v1, "abnormalExitNightChargeProtection"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->N(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/miui/powercenter/h;->b1()V

    .line 12
    invoke-static {}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->t0()Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->D()V

    .line 21
    :cond_0
    invoke-static {}, LW6/a;->M()V

    .line 24
    return-void
.end method

.method protected v0(Lq7/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->O()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1}, Lq7/c;->a()Ljava/util/ArrayList;

    .line 7
    move-result-object p1

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "chargeDataArray = "

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    new-instance v1, Lcom/google/gson/Gson;

    .line 24
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    const-string v1, "BaseChargeProtect_Night"

    .line 40
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-direct {p0, v0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->x0(Ljava/util/List;)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    move-result v0

    .line 52
    const/16 v2, 0x1e

    .line 53
    if-le v0, v2, :cond_0

    .line 55
    invoke-direct {p0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->u0(Ljava/util/List;)Ljava/util/List;

    .line 57
    move-result-object p1

    .line 60
    :cond_0
    const-string v0, "record ai predict charge data"

    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    new-instance v0, Lcom/google/gson/Gson;

    .line 66
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/miui/powercenter/h;->X1(Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->x()I

    .line 78
    move-result p1

    .line 81
    invoke-static {p1}, Lcom/miui/powercenter/h;->d1(I)V

    .line 82
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->w()Ljava/lang/Long;

    .line 85
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/miui/powercenter/h;->c1(Ljava/lang/Long;)V

    .line 89
    return-void
    .line 92
.end method

.method protected w0(Lq7/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->o0(Lq7/a;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lq7/a;->e()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const-string v1, "key_night_charge_record"

    .line 19
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lq7/a;->n()Lorg/json/JSONObject;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result p1

    .line 39
    const/4 v1, 0x7

    .line 40
    if-le p1, v1, :cond_0

    .line 41
    invoke-direct {p0, v0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->y0(Ljava/util/ArrayList;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Lcom/miui/powercenter/h;->k2(Ljava/util/ArrayList;)V

    .line 47
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->I()I

    .line 50
    move-result p1

    .line 53
    invoke-static {p1}, Lcom/miui/powercenter/h;->g1(I)V

    .line 54
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->G()I

    .line 57
    move-result p1

    .line 60
    invoke-static {p1}, Lcom/miui/powercenter/h;->J1(I)V

    .line 61
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->J()I

    .line 64
    move-result p1

    .line 67
    invoke-static {p1}, Lcom/miui/powercenter/h;->u2(I)V

    .line 68
    invoke-virtual {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->H()I

    .line 71
    move-result p1

    .line 74
    invoke-static {p1}, Lcom/miui/powercenter/h;->s2(I)V

    .line 75
    :cond_1
    return-void
    .line 78
.end method

.method public z0(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->p0()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 12
    const-wide/32 v2, 0xdbba0

    .line 13
    add-long/2addr v0, v2

    .line 16
    invoke-virtual {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->r0()Z

    .line 17
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->K()J

    .line 23
    move-result-wide v0

    .line 26
    invoke-static {}, Lcom/miui/powercenter/h;->k()I

    .line 27
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    const-wide/32 v4, 0xea60

    .line 32
    mul-long/2addr v2, v4

    .line 35
    add-long/2addr v0, v2

    .line 36
    :cond_1
    const-string v2, "alarm"

    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    check-cast v2, Landroid/app/AlarmManager;

    .line 43
    invoke-direct {p0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->Q(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 49
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3, v0, v1, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, "checkTime: "

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    const-string v0, "BaseChargeProtect_Night"

    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-void
    .line 78
.end method
