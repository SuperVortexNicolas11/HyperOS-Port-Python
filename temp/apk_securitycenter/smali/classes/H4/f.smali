.class public LH4/f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, LH4/f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput-boolean p2, p0, LH4/f;->b:Z

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object p1, p0, LH4/f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Le4/a;->b()Le4/a;

    .line 19
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 31
    iget-boolean v2, p0, LH4/f;->b:Z

    .line 32
    invoke-virtual {v0, v1, p1, v2}, Le4/a;->g(Ljava/util/Map;Landroid/content/Context;Z)Z

    .line 34
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return-object p1
    .line 44
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, LH4/f;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 11
    if-eqz p1, :cond_8

    .line 13
    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_8

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    goto/16 :goto_1

    .line 29
    :cond_0
    iget-object v1, v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->v:Ljava/util/List;

    .line 31
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    iget-object v1, v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->v:Ljava/util/List;

    .line 39
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    iget-boolean v1, p0, LH4/f;->b:Z

    .line 44
    if-nez v1, :cond_2

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v1

    .line 51
    iput-boolean v1, v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->n:Z

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 57
    if-eqz p1, :cond_7

    .line 58
    invoke-static {}, Le4/a;->b()Le4/a;

    .line 60
    move-result-object p1

    .line 63
    const-string v1, "key_gamebooster_red_point_press_day"

    .line 64
    const-wide/16 v2, -0x1

    .line 66
    invoke-static {v1, v2, v3}, LD2/e;->j(Ljava/lang/String;J)J

    .line 68
    move-result-wide v1

    .line 71
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v4

    .line 77
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 78
    move-result-wide v3

    .line 81
    invoke-virtual {p1}, Le4/a;->a()Z

    .line 82
    move-result v5

    .line 85
    const v6, 0x7f080763    # @drawable/gb_sign_gift_icon 'res/drawable-xxhdpi/gb_sign_gift_icon.webp'

    .line 86
    const-string v7, ""

    .line 89
    if-eqz v5, :cond_5

    .line 91
    iget-boolean v1, p0, LH4/f;->b:Z

    .line 93
    if-eqz v1, :cond_3

    .line 95
    const/4 v1, 0x2

    .line 97
    invoke-static {v1}, Lcom/miui/networkassistant/utils/DateUtil;->getDateFormat(I)Ljava/text/SimpleDateFormat;

    .line 98
    move-result-object v1

    .line 101
    new-instance v2, Ljava/util/Date;

    .line 102
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 104
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 110
    const-string v2, "key_gamebooster_signed_day"

    .line 111
    invoke-static {v2, v1}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_3
    invoke-virtual {p1}, Le4/a;->c()I

    .line 116
    move-result v1

    .line 119
    if-lez v1, :cond_4

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v1

    .line 125
    invoke-virtual {p1}, Le4/a;->c()I

    .line 126
    move-result v2

    .line 129
    invoke-virtual {p1}, Le4/a;->c()I

    .line 130
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p1

    .line 137
    const/4 v3, 0x1

    .line 138
    new-array v3, v3, [Ljava/lang/Object;

    .line 139
    const/4 v4, 0x0

    .line 141
    aput-object p1, v3, v4

    .line 142
    const p1, 0x7f100043    # @plurals/gb_signed_days_sum

    .line 144
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 150
    :cond_4
    invoke-virtual {v0, v6, v7}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->a0(ILjava/lang/String;)V

    .line 151
    goto :goto_0

    .line 154
    :cond_5
    cmp-long p1, v3, v1

    .line 155
    if-nez p1, :cond_6

    .line 157
    invoke-virtual {v0, v6, v7}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->a0(ILjava/lang/String;)V

    .line 159
    goto :goto_0

    .line 162
    :cond_6
    invoke-virtual {v0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->K()V

    .line 163
    :goto_0
    iget-boolean p1, p0, LH4/f;->b:Z

    .line 166
    if-eqz p1, :cond_8

    .line 168
    iget-object p1, v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->d:LH4/j;

    .line 170
    invoke-virtual {p1}, LH4/j;->f()V

    .line 172
    goto :goto_1

    .line 175
    :cond_7
    iget-boolean p1, p0, LH4/f;->b:Z

    .line 176
    if-eqz p1, :cond_8

    .line 178
    invoke-virtual {v0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->Z0()V

    .line 180
    :cond_8
    :goto_1
    return-void
    .line 183
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, LH4/f;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0, p1}, LH4/f;->b(Ljava/lang/Boolean;)V

    .line 4
    return-void
    .line 7
.end method
