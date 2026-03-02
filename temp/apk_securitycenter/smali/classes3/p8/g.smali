.class public Lp8/g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp8/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lp8/g;->a:Ljava/lang/ref/WeakReference;

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p2, p0, Lp8/g;->b:Ljava/lang/ref/WeakReference;

    .line 21
    return-void
    .line 23
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {}, LZ7/F;->a()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    const/4 v2, 0x1

    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    new-instance v0, LK1/e;

    .line 11
    invoke-direct {v0, p0}, LK1/e;-><init>(Landroid/content/Context;)V

    .line 13
    const-string p0, "app_manager_click_time"

    .line 16
    const-wide/32 v3, 0x5265c00

    .line 18
    invoke-static {v3, v4}, Lcom/miui/appmanager/AppManageUtils;->P(J)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {p0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-static {v3, v4}, Lcom/miui/appmanager/AppManageUtils;->P(J)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33
    move-result p0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-gtz p0, :cond_0

    .line 38
    move p0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p0, v1

    .line 42
    :goto_0
    const-string v3, "app_manager_click"

    .line 43
    invoke-static {v3, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 45
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    if-nez p0, :cond_1

    .line 51
    move v3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v1

    .line 55
    :goto_1
    invoke-virtual {v0}, LK1/e;->d()Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    if-nez v3, :cond_2

    .line 62
    if-eqz p0, :cond_2

    .line 64
    move v2, v1

    .line 66
    :cond_2
    return v2
    .line 67
.end method

.method private c(Landroid/content/Context;Lp8/j;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->k(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->s()J

    .line 6
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->f()J

    .line 10
    move-result-wide v3

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    cmp-long v0, v1, v5

    .line 16
    if-lez v0, :cond_2

    .line 18
    cmp-long v0, v3, v5

    .line 20
    if-lez v0, :cond_2

    .line 22
    const-wide/16 v7, 0x64

    .line 24
    mul-long/2addr v3, v7

    .line 26
    div-long/2addr v3, v1

    .line 27
    invoke-static {p1}, Lm8/k;->c(Landroid/content/Context;)J

    .line 28
    move-result-wide v0

    .line 31
    const-wide/16 v7, 0x1e

    .line 32
    cmp-long p1, v3, v7

    .line 34
    if-gez p1, :cond_1

    .line 36
    cmp-long p1, v0, v5

    .line 38
    if-eqz p1, :cond_0

    .line 40
    invoke-static {v0, v1}, Lcom/miui/common/utils/H0;->c(J)I

    .line 42
    move-result p1

    .line 45
    const/4 v0, 0x7

    .line 46
    if-ge p1, v0, :cond_0

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 52
    :goto_1
    iput-boolean p1, p2, Lp8/j;->t:Z

    .line 53
    :cond_2
    iget-boolean p1, p2, Lp8/j;->t:Z

    .line 55
    return p1
    .line 57
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 12

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 5
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    return-object v3

    .line 12
    :cond_0
    iget-object v2, p0, Lp8/g;->a:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    check-cast v2, Lp8/j;

    .line 19
    iget-object v4, p0, Lp8/g;->b:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 26
    check-cast v4, Landroid/content/Context;

    .line 27
    if-eqz v2, :cond_8

    .line 29
    if-eqz v4, :cond_8

    .line 31
    invoke-virtual {v2}, Lp8/j;->j()V

    .line 33
    new-instance v5, Landroid/content/IntentFilter;

    .line 36
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 38
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    const/4 v6, 0x4

    .line 43
    invoke-static {v4, v3, v5, v6}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 44
    move-result-object v5

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    if-eqz v5, :cond_4

    .line 50
    const-string v8, "level"

    .line 52
    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    move-result v8

    .line 57
    const-string v9, "scale"

    .line 58
    invoke-virtual {v5, v9, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    mul-int/lit8 v8, v8, 0x64

    .line 66
    div-int/2addr v8, v5

    .line 68
    iput v8, v2, Lp8/j;->f:I

    .line 69
    const/16 v5, 0xa

    .line 71
    if-le v8, v5, :cond_1

    .line 73
    move v5, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v5, v0

    .line 77
    :goto_0
    iput-boolean v5, v2, Lp8/j;->g:Z

    .line 78
    invoke-static {v4}, LC7/A;->O(Landroid/content/Context;)Z

    .line 80
    move-result v5

    .line 83
    iput-boolean v5, v2, Lp8/j;->i:Z

    .line 84
    if-eqz v5, :cond_2

    .line 86
    invoke-static {}, LC7/g;->j()I

    .line 88
    move-result p1

    .line 91
    int-to-long v8, p1

    .line 92
    cmp-long p1, v8, v6

    .line 93
    if-lez p1, :cond_4

    .line 95
    invoke-static {v4, v8, v9}, LC7/F;->q(Landroid/content/Context;J)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 100
    new-array v5, v1, [Ljava/lang/Object;

    .line 101
    aput-object p1, v5, v0

    .line 103
    const p1, 0x7f120e81    # @string/menu_summary_power_manager_4 '%1$suntil full'

    .line 105
    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 111
    new-array v5, v0, [Ljava/lang/Object;

    .line 112
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 117
    iput-object p1, v2, Lp8/j;->h:Ljava/lang/String;

    .line 118
    goto :goto_2

    .line 120
    :cond_2
    invoke-static {v4}, Lcom/miui/powercenter/batteryhistory/t;->a(Landroid/content/Context;)J

    .line 121
    move-result-wide v8

    .line 124
    invoke-static {}, LC7/A;->g0()Z

    .line 125
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 131
    move-result-object v5

    .line 134
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v10

    .line 138
    const v11, 0x7f1213cc    # @string/power_main_battery_last_hour_minute_screen_on '%1$s %2$s of screen time remaining'

    .line 139
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v10

    .line 145
    invoke-static {v4, v8, v9, v1}, LC7/F;->p(Landroid/content/Context;JI)Ljava/lang/String;

    .line 146
    move-result-object v11

    .line 149
    invoke-static {v4, v8, v9, p1}, LC7/F;->p(Landroid/content/Context;JI)Ljava/lang/String;

    .line 150
    move-result-object v8

    .line 153
    new-array p1, p1, [Ljava/lang/Object;

    .line 154
    aput-object v11, p1, v0

    .line 156
    aput-object v8, p1, v1

    .line 158
    invoke-static {v5, v10, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-static {v4, v8, v9}, LC7/F;->q(Landroid/content/Context;J)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 168
    new-array v5, v1, [Ljava/lang/Object;

    .line 169
    aput-object p1, v5, v0

    .line 171
    const p1, 0x7f120e7f    # @string/menu_summary_power_manager_2 '%s remaining'

    .line 173
    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 179
    new-array v5, v0, [Ljava/lang/Object;

    .line 180
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 185
    :goto_1
    iput-object p1, v2, Lp8/j;->h:Ljava/lang/String;

    .line 186
    :cond_4
    :goto_2
    invoke-static {v4}, LZ7/z;->F(Landroid/content/Context;)Z

    .line 188
    move-result p1

    .line 191
    xor-int/2addr p1, v1

    .line 192
    iput-boolean p1, v2, Lp8/j;->d:Z

    .line 193
    invoke-static {v4}, LZ7/z;->h(Landroid/content/Context;)J

    .line 195
    move-result-wide v8

    .line 198
    iput-wide v8, v2, Lp8/j;->e:J

    .line 199
    invoke-static {v4}, Lcom/miui/common/utils/k0;->d(Landroid/content/Context;)Lcom/miui/common/utils/k0$a;

    .line 201
    move-result-object p1

    .line 204
    if-eqz p1, :cond_7

    .line 205
    iget-wide v8, p1, Lcom/miui/common/utils/k0$a;->b:J

    .line 207
    cmp-long v5, v8, v6

    .line 209
    if-ltz v5, :cond_6

    .line 211
    iget-wide v10, p1, Lcom/miui/common/utils/k0$a;->a:J

    .line 213
    cmp-long v5, v10, v6

    .line 215
    if-lez v5, :cond_6

    .line 217
    iget-wide v5, p1, Lcom/miui/common/utils/k0$a;->c:J

    .line 219
    cmp-long v5, v8, v5

    .line 221
    if-gez v5, :cond_5

    .line 223
    move v0, v1

    .line 225
    :cond_5
    iput-boolean v0, v2, Lp8/j;->m:Z

    .line 226
    iput-boolean v1, v2, Lp8/j;->n:Z

    .line 228
    sub-long/2addr v10, v8

    .line 230
    iput-wide v10, v2, Lp8/j;->o:J

    .line 231
    :cond_6
    iget-boolean p1, p1, Lcom/miui/common/utils/k0$a;->d:Z

    .line 233
    iput-boolean p1, v2, Lp8/j;->p:Z

    .line 235
    :cond_7
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 237
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lcom/miui/securityscan/scanner/ScoreManager;->A()Z

    .line 241
    move-result p1

    .line 244
    iput-boolean p1, v2, Lp8/j;->j:Z

    .line 245
    invoke-static {v4}, Lp8/g;->b(Landroid/content/Context;)Z

    .line 247
    move-result p1

    .line 250
    iput-boolean p1, v2, Lp8/j;->k:Z

    .line 251
    invoke-static {v4}, Lv1/a;->h(Landroid/content/Context;)Z

    .line 253
    move-result p1

    .line 256
    xor-int/2addr p1, v1

    .line 257
    iput-boolean p1, v2, Lp8/j;->l:Z

    .line 258
    invoke-static {v2}, LA8/o;->a(Lp8/j;)Z

    .line 260
    move-result p1

    .line 263
    iput-boolean p1, v2, Lp8/j;->q:Z

    .line 264
    invoke-direct {p0, v4, v2}, Lp8/g;->c(Landroid/content/Context;Lp8/j;)Z

    .line 266
    move-result p1

    .line 269
    iput-boolean p1, v2, Lp8/j;->t:Z

    .line 270
    :cond_8
    return-object v3
    .line 272
.end method

.method protected d(Ljava/lang/Void;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lp8/g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lp8/j;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p1, Lp8/j;->v:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Lp8/j$d;

    .line 28
    iget-boolean v2, p1, Lp8/j;->d:Z

    .line 30
    iget-wide v3, p1, Lp8/j;->e:J

    .line 32
    invoke-interface {v1, v2, v3, v4}, Lp8/j$d;->onGarbageChange(ZJ)V

    .line 34
    iget-boolean v3, p1, Lp8/j;->m:Z

    .line 37
    iget-boolean v4, p1, Lp8/j;->n:Z

    .line 39
    iget-wide v5, p1, Lp8/j;->o:J

    .line 41
    iget-boolean v7, p1, Lp8/j;->p:Z

    .line 43
    move-object v2, v1

    .line 45
    invoke-interface/range {v2 .. v7}, Lp8/j$d;->onNetworkAssistChange(ZZJZ)V

    .line 46
    iget-boolean v3, p1, Lp8/j;->i:Z

    .line 49
    iget v4, p1, Lp8/j;->f:I

    .line 51
    iget-boolean v5, p1, Lp8/j;->g:Z

    .line 53
    const/4 v6, 0x1

    .line 55
    iget-object v7, p1, Lp8/j;->h:Ljava/lang/String;

    .line 56
    invoke-interface/range {v2 .. v7}, Lp8/j$d;->onPowerCenterChange(ZIZILjava/lang/String;)V

    .line 58
    iget-boolean v2, p1, Lp8/j;->j:Z

    .line 61
    invoke-interface {v1, v2}, Lp8/j$d;->onSecurityScanChange(Z)V

    .line 63
    iget-boolean v2, p1, Lp8/j;->k:Z

    .line 66
    invoke-interface {v1, v2}, Lp8/j$d;->onAppManagerChange(Z)V

    .line 68
    iget-boolean v2, p1, Lp8/j;->l:Z

    .line 71
    invoke-interface {v1, v2}, Lp8/j$d;->onAntiSpamChange(Z)V

    .line 73
    iget-boolean v2, p1, Lp8/j;->q:Z

    .line 76
    iget-wide v3, p1, Lp8/j;->r:J

    .line 78
    invoke-interface {v1, v2, v3, v4}, Lp8/j$d;->onOptimizemanageChange(ZJ)V

    .line 80
    iget-boolean v2, p1, Lp8/j;->t:Z

    .line 83
    invoke-interface {v1, v2}, Lp8/j$d;->onDeepCleanChange(Z)V

    .line 85
    goto :goto_0

    .line 88
    :cond_0
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p1, Lp8/j;->w:Z

    .line 90
    :cond_1
    return-void
    .line 92
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lp8/g;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lp8/g;->d(Ljava/lang/Void;)V

    .line 4
    return-void
    .line 7
.end method
