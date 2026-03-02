.class Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$1;
.super Ljava/lang/Object;
.source "CollectionData.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field date:Ljava/util/Date;

.field final synthetic this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onBatteryChanged(IIIIII)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 2
    invoke-virtual {p1, p4}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setBattery(I)V

    .line 4
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 7
    invoke-static {p1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->h(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)I

    .line 9
    move-result p1

    .line 12
    if-eq p1, p5, :cond_0

    .line 13
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 15
    invoke-virtual {p1, p5}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setPlugType(I)V

    .line 17
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 20
    invoke-static {p1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->b(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/ChargerJudge;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1, p5}, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/ChargerJudge;->notifilyInCharging(I)V

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string p2, "plug type "

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    const-string p2, "powerkeeper.dfscollect"

    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 51
    invoke-static {p1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->e(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)I

    .line 53
    move-result p1

    .line 56
    if-eq p3, p1, :cond_5

    .line 57
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 59
    invoke-static {p1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->e(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)I

    .line 61
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 67
    invoke-static {p0, p3}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->k(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;I)V

    .line 69
    return-void

    .line 72
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide p4

    .line 76
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 77
    invoke-static {p1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->f(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)J

    .line 79
    move-result-wide v0

    .line 82
    const-wide/16 v2, 0x0

    .line 83
    cmp-long p1, v0, v2

    .line 85
    if-lez p1, :cond_2

    .line 87
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 89
    invoke-static {p1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->a(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)D

    .line 91
    move-result-wide v0

    .line 94
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 95
    invoke-static {p1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->e(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)I

    .line 97
    move-result p1

    .line 100
    sub-int/2addr p1, p3

    .line 101
    int-to-double v2, p1

    .line 102
    mul-double/2addr v0, v2

    .line 103
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 104
    invoke-static {p1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->f(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)J

    .line 106
    move-result-wide v2

    .line 109
    sub-long v2, p4, v2

    .line 110
    long-to-double v2, v2

    .line 112
    div-double/2addr v0, v2

    .line 113
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 114
    mul-double/2addr v0, v2

    .line 119
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 120
    mul-double/2addr v0, v2

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const-wide/16 v0, 0x0

    .line 127
    :goto_0
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 129
    invoke-static {p1, p4, p5}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->l(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;J)V

    .line 131
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 134
    invoke-static {p1, p3}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->k(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;I)V

    .line 136
    new-instance p1, Ljava/util/Date;

    .line 139
    invoke-direct {p1, p4, p5}, Ljava/util/Date;-><init>(J)V

    .line 141
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$1;->date:Ljava/util/Date;

    .line 144
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 146
    iget-object p3, p1, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 148
    const-string p4, "Average current during last battery level: "

    .line 150
    if-eqz p3, :cond_4

    .line 152
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->m()Z

    .line 154
    move-result p1

    .line 157
    if-eqz p1, :cond_3

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 168
    const-string p3, " time "

    .line 171
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object p3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 176
    iget-object p3, p3, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 178
    iget-object p4, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$1;->date:Ljava/util/Date;

    .line 180
    invoke-virtual {p3, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 182
    move-result-object p3

    .line 185
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 192
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_3
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    iget-object p3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 203
    iget-object p3, p3, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 205
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$1;->date:Ljava/util/Date;

    .line 207
    invoke-virtual {p3, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 212
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string p0, " "

    .line 216
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 227
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->putCurrentList(Ljava/lang/String;)V

    .line 228
    return-void

    .line 231
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 237
    const-string p3, ""

    .line 240
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 248
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->putCurrentList(Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->m()Z

    .line 252
    move-result p0

    .line 255
    if-eqz p0, :cond_5

    .line 256
    new-instance p0, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 272
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    :cond_5
    return-void
    .line 276
.end method
