.class Lcom/miui/earthquakewarning/EarthquakeWarningManager$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/earthquakewarning/utils/LocationUtils$AreaResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->locationSuccess(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;

.field final synthetic val$selectIntensity:F


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6$1;->this$1:Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;

    .line 2
    iput p2, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6$1;->val$selectIntensity:F

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public areaFail()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6$1;->this$1:Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;

    .line 2
    iget-object v1, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->this$0:Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 4
    iget-object v2, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$context:Landroid/content/Context;

    .line 6
    iget-object v0, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 8
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/QuakeItem;->getEpiLocation()Lcom/miui/earthquakewarning/model/LocationModel;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/LocationModel;->getPlace()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6$1;->this$1:Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;

    .line 18
    iget-object v0, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 20
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getIntensity()F

    .line 22
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v0

    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    const-string v0, "%.1f"

    .line 36
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 41
    iget-object v0, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6$1;->this$1:Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;

    .line 42
    iget-object v5, v0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 44
    const/4 v7, 0x0

    .line 46
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getPreviousAreaCode()I

    .line 47
    move-result v8

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v1 .. v8}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->f(Lcom/miui/earthquakewarning/EarthquakeWarningManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/miui/earthquakewarning/model/UserQuakeItem;Ljava/lang/String;ZI)V

    .line 52
    return-void
    .line 55
.end method

.method public areaSuccess(Landroid/location/Address;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    :goto_0
    move-object v7, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-object p1, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6$1;->this$1:Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;

    .line 78
    iget-object v2, p1, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->this$0:Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 80
    iget-object v3, p1, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$context:Landroid/content/Context;

    .line 82
    iget-object p1, p1, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 84
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/QuakeItem;->getEpiLocation()Lcom/miui/earthquakewarning/model/LocationModel;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/LocationModel;->getPlace()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 93
    iget-object p1, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6$1;->this$1:Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;

    .line 94
    iget-object p1, p1, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 96
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getIntensity()F

    .line 98
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    move-result-object p1

    .line 105
    new-array v5, v1, [Ljava/lang/Object;

    .line 106
    aput-object p1, v5, v0

    .line 108
    const-string p1, "%.1f"

    .line 110
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 115
    iget-object p1, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6$1;->this$1:Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;

    .line 116
    iget-object v6, p1, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 118
    const/4 v8, 0x0

    .line 120
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getPreviousAreaCode()I

    .line 121
    move-result v9

    .line 124
    invoke-static/range {v2 .. v9}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->f(Lcom/miui/earthquakewarning/EarthquakeWarningManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/miui/earthquakewarning/model/UserQuakeItem;Ljava/lang/String;ZI)V

    .line 125
    new-instance p1, LKa/n;

    .line 128
    const-string v2, "ALERT_STYLE"

    .line 130
    const-string v3, "NOTIFICATION"

    .line 132
    invoke-direct {p1, v2, v3}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    new-instance v2, LKa/n;

    .line 137
    iget v3, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6$1;->val$selectIntensity:F

    .line 139
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 144
    const-string v4, "USER_DEFINED_THRESHOLD"

    .line 145
    invoke-direct {v2, v4, v3}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    new-instance v3, LKa/n;

    .line 150
    iget-object v4, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6$1;->this$1:Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;

    .line 152
    iget-object v4, v4, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 154
    invoke-virtual {v4}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getIntensity()F

    .line 156
    move-result v4

    .line 159
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object v4

    .line 163
    const-string v5, "LEVEL_BY_ALGORITHM"

    .line 164
    invoke-direct {v3, v5, v4}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    new-instance v4, LKa/n;

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    move-result-wide v5

    .line 174
    iget-object v7, p0, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6$1;->this$1:Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;

    .line 175
    iget-object v7, v7, Lcom/miui/earthquakewarning/EarthquakeWarningManager$6;->val$userQuakeItem:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 177
    invoke-virtual {v7}, Lcom/miui/earthquakewarning/model/QuakeItem;->getUpdateTime()J

    .line 179
    move-result-wide v7

    .line 182
    sub-long/2addr v5, v7

    .line 183
    const-wide/16 v7, 0x3e8

    .line 184
    div-long/2addr v5, v7

    .line 186
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v5

    .line 190
    const-string v6, "PUSH_MSG_DELAY_SECONDS"

    .line 191
    invoke-direct {v4, v6, v5}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    const/4 v5, 0x4

    .line 196
    new-array v5, v5, [LKa/n;

    .line 197
    aput-object p1, v5, v0

    .line 199
    aput-object v2, v5, v1

    .line 201
    const/4 p1, 0x2

    .line 203
    aput-object v3, v5, p1

    .line 204
    const/4 p1, 0x3

    .line 206
    aput-object v4, v5, p1

    .line 207
    const-string p1, "receive"

    .line 209
    invoke-static {p1, v5}, Lcom/miui/earthquakewarning/analytics/NewTracker;->track(Ljava/lang/String;[LKa/n;)V

    .line 211
    return-void
    .line 214
.end method
