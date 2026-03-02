.class public Lcom/miui/autotask/taskitem/CustomTimeConditionItem;
.super Lcom/miui/autotask/taskitem/TaskItem;
.source "SourceFile"


# static fields
.field public static final IN_TIMING:I = 0x1

.field private static final RESERVED_TIME:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "NewAutoTaskManager-Time"

.field public static final TIME_PERIOD:I = 0x2


# instance fields
.field private endTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "f"
    .end annotation
.end field

.field private excludeTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field

.field private repeat:Lcom/miui/powercenter/bootshutdown/DaysOfWeek;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field private startTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field private timeType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "g"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/TaskItem;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static t(Z)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v1}, LC7/k;->c(Landroid/content/Context;)Z

    .line 10
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_2

    .line 16
    invoke-static {v1, v0}, LC7/k;->b(Landroid/content/Context;Ljava/util/Calendar;)Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v2

    .line 33
    const-wide/32 v5, 0x5265c00

    .line 34
    sub-long/2addr v2, v5

    .line 37
    invoke-virtual {p0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 38
    invoke-static {v1, v0}, LC7/k;->b(Landroid/content/Context;Ljava/util/Calendar;)Z

    .line 41
    move-result p0

    .line 44
    xor-int/2addr p0, v4

    .line 45
    return p0

    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    return v4

    .line 48
    :cond_2
    const/4 v1, 0x7

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 50
    move-result v0

    .line 53
    const/4 v2, 0x2

    .line 54
    if-lt v0, v2, :cond_3

    .line 55
    const/4 v2, 0x6

    .line 57
    if-gt v0, v2, :cond_3

    .line 58
    return v4

    .line 60
    :cond_3
    if-eqz p0, :cond_4

    .line 61
    if-ne v0, v1, :cond_4

    .line 63
    move v3, v4

    .line 65
    :cond_4
    return v3
    .line 66
.end method

.method private static w(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    move-result-object v0

    .line 5
    div-int/lit8 v1, p0, 0x3c

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 11
    rem-int/lit8 p0, p0, 0x3c

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    const/4 v1, 0x1

    .line 24
    aput-object p0, v2, v1

    .line 25
    const-string p0, "%02d:%02d"

    .line 27
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->endTime:I

    .line 2
    return-void
    .line 4
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->excludeTime:I

    .line 2
    return-void
    .line 4
.end method

.method public D(Lcom/miui/powercenter/bootshutdown/DaysOfWeek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->repeat:Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 2
    return-void
    .line 4
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->startTime:I

    .line 2
    return-void
    .line 4
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->timeType:I

    .line 2
    return-void
    .line 4
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0803dc    # @drawable/auto_task_icon_custom_time_grey 'res/drawable/auto_task_icon_custom_time_grey.xml'

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x7f0803db    # @drawable/auto_task_icon_custom_time 'res/drawable/auto_task_icon_custom_time.xml'

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_custom_time_condition_item"

    .line 2
    return-object v0
    .line 4
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->x()Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, ""

    .line 8
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->x()Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 15
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->n(Landroid/content/Context;Z)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public h()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->z()I

    .line 3
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->v()I

    .line 10
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->w(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->z()I

    .line 19
    move-result v1

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    const v1, 0x7f120301    # @string/auto_task_condition_time_duration_text 'From %1$s to %2$s'

    .line 25
    invoke-virtual {p0, v1}, Lcom/miui/autotask/taskitem/TaskItem;->f(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->y()I

    .line 32
    move-result v3

    .line 35
    invoke-static {v3}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->w(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->u()I

    .line 40
    move-result v4

    .line 43
    invoke-static {v4}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->w(I)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    const/4 v5, 0x0

    .line 50
    aput-object v3, v0, v5

    .line 51
    aput-object v4, v0, v2

    .line 53
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    const v0, 0x7f120306    # @string/auto_task_custom_time 'Set time'

    .line 60
    invoke-virtual {p0, v0}, Lcom/miui/autotask/taskitem/TaskItem;->f(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    return-object v0
    .line 67
.end method

.method public i()I
    .locals 1

    .line 1
    const v0, 0x7f0803dd    # @drawable/auto_task_icon_custom_time_tran 'res/drawable/auto_task_icon_custom_time_tran.xml'

    return v0
.end method

.method public l()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->z()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->x()Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    move v1, v2

    .line 20
    :cond_1
    return v1
    .line 21
.end method

.method public m()Z
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lf1/a;->a(J)J

    .line 6
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->x()Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 10
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->e()I

    .line 14
    move-result v4

    .line 17
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 18
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 25
    invoke-virtual {v5, v6}, Lb2/j;->v1(Ljava/lang/String;)Z

    .line 26
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_4

    .line 31
    const/16 v7, 0x7f

    .line 33
    if-eq v4, v7, :cond_4

    .line 35
    const/16 v7, 0x80

    .line 37
    if-eq v4, v7, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->x()Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 41
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->g()Z

    .line 45
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    goto :goto_0

    .line 51
    :cond_0
    if-eqz v5, :cond_1

    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 54
    move-result-object v4

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v7

    .line 61
    const-wide/32 v9, 0x5265c00

    .line 62
    sub-long/2addr v7, v9

    .line 65
    invoke-virtual {v4, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 66
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->x()Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 69
    move-result-object v5

    .line 72
    invoke-virtual {v5, v4}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->h(Ljava/util/Calendar;)Z

    .line 73
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    goto :goto_0

    .line 79
    :cond_1
    return v6

    .line 80
    :cond_2
    invoke-static {v5}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->t(Z)Z

    .line 81
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    goto :goto_0

    .line 87
    :cond_3
    return v6

    .line 88
    :cond_4
    :goto_0
    sub-long/2addr v0, v2

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v3, "now time = "

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-wide/32 v3, 0xea60

    .line 100
    div-long v3, v0, v3

    .line 103
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 111
    const-string v3, "NewAutoTaskManager-Time"

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->z()I

    .line 117
    move-result v2

    .line 120
    const-wide/16 v4, 0x2710

    .line 121
    const-wide/16 v7, 0x3e8

    .line 123
    const/4 v9, 0x1

    .line 125
    if-ne v2, v9, :cond_6

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v10, "execute time = "

    .line 133
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->v()I

    .line 138
    move-result v10

    .line 141
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 148
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->v()I

    .line 152
    move-result v2

    .line 155
    mul-int/lit8 v2, v2, 0x3c

    .line 156
    int-to-long v2, v2

    .line 158
    mul-long/2addr v2, v7

    .line 159
    sub-long/2addr v0, v2

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 161
    move-result-wide v0

    .line 164
    cmp-long v0, v0, v4

    .line 165
    if-gtz v0, :cond_5

    .line 167
    move v6, v9

    .line 169
    :cond_5
    return v6

    .line 170
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v10, "st = "

    .line 176
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->y()I

    .line 181
    move-result v10

    .line 184
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string v10, ", et = "

    .line 188
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->u()I

    .line 193
    move-result v10

    .line 196
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 203
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->y()I

    .line 207
    move-result v2

    .line 210
    mul-int/lit8 v2, v2, 0x3c

    .line 211
    int-to-long v2, v2

    .line 213
    mul-long/2addr v2, v7

    .line 214
    sub-long/2addr v2, v4

    .line 215
    cmp-long v2, v0, v2

    .line 216
    if-ltz v2, :cond_7

    .line 218
    move v2, v9

    .line 220
    goto :goto_1

    .line 221
    :cond_7
    move v2, v6

    .line 222
    :goto_1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->u()I

    .line 223
    move-result v3

    .line 226
    mul-int/lit8 v3, v3, 0x3c

    .line 227
    int-to-long v10, v3

    .line 229
    mul-long/2addr v10, v7

    .line 230
    add-long/2addr v10, v4

    .line 231
    cmp-long v0, v0, v10

    .line 232
    if-gtz v0, :cond_8

    .line 234
    move v0, v9

    .line 236
    goto :goto_2

    .line 237
    :cond_8
    move v0, v6

    .line 238
    :goto_2
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->y()I

    .line 239
    move-result v1

    .line 242
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->u()I

    .line 243
    move-result v3

    .line 246
    if-ge v1, v3, :cond_a

    .line 247
    if-eqz v2, :cond_9

    .line 249
    if-eqz v0, :cond_9

    .line 251
    move v6, v9

    .line 253
    :cond_9
    return v6

    .line 254
    :cond_a
    if-nez v2, :cond_b

    .line 255
    if-eqz v0, :cond_c

    .line 257
    :cond_b
    move v6, v9

    .line 259
    :cond_c
    return v6
    .line 260
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->endTime:I

    .line 2
    return v0
    .line 4
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->excludeTime:I

    .line 2
    return v0
    .line 4
.end method

.method public x()Lcom/miui/powercenter/bootshutdown/DaysOfWeek;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->repeat:Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "NewAutoTaskManager-Time"

    .line 6
    const-string v1, "getRepeat, repeat == null"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v0, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;-><init>(I)V

    .line 16
    iput-object v0, p0, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->repeat:Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->repeat:Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 21
    return-object v0
    .line 23
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->startTime:I

    .line 2
    return v0
    .line 4
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->timeType:I

    .line 2
    return v0
    .line 4
.end method
