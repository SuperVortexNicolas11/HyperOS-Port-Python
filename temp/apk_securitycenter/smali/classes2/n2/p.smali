.class public Ln2/p;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ln2/p;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(JLjava/util/ArrayList;JZ)J
    .locals 6

    .line 1
    invoke-static {}, LP5/a;->b()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "origin currentDayNum  :"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "FboReceiver"

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-direct {p0}, Ln2/p;->c()Ln2/p$a;

    .line 28
    move-result-object v1

    .line 31
    iget-object v3, v1, Ln2/p$a;->a:Ljava/lang/String;

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    iget-object v3, v1, Ln2/p$a;->a:Ljava/lang/String;

    .line 40
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    const-string v3, ""

    .line 48
    iput-object v3, v1, Ln2/p$a;->a:Ljava/lang/String;

    .line 50
    const-wide/16 v3, 0x0

    .line 52
    iput-wide v3, v1, Ln2/p$a;->b:J

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object v3, v1, Ln2/p$a;->c:Ljava/util/List;

    .line 61
    const-string v3, "Not current day~"

    .line 63
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    if-eqz p6, :cond_2

    .line 68
    :cond_1
    add-long/2addr p4, p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p3, v1}, Ln2/p;->e(Ljava/util/ArrayList;Ln2/p$a;)Z

    .line 72
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    add-long/2addr p4, p1

    .line 78
    iget-wide v3, v1, Ln2/p$a;->b:J

    .line 79
    sub-long/2addr p4, v3

    .line 81
    const-string v3, "reduce last received num~"

    .line 82
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v4, "FBO_result_number =  "

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    const-string v4, " , currentReceiveNum = "

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    const-string v4, " , bean.lastReceiveNum = "

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-wide v4, v1, Ln2/p$a;->b:J

    .line 113
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 121
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iput-object v0, v1, Ln2/p$a;->a:Ljava/lang/String;

    .line 125
    iput-wide p1, v1, Ln2/p$a;->b:J

    .line 127
    if-nez p6, :cond_3

    .line 129
    iput-object p3, v1, Ln2/p$a;->c:Ljava/util/List;

    .line 131
    :cond_3
    const-string p1, "key_last_fbo_result"

    .line 133
    invoke-static {v1}, Lcom/miui/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 138
    invoke-static {p1, p2}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-wide p4
    .line 142
.end method

.method private c()Ln2/p$a;
    .locals 4

    .line 1
    const-string v0, "FboReceiver"

    .line 2
    :try_start_0
    const-string v1, "key_last_fbo_result"

    .line 4
    const-string v2, ""

    .line 6
    invoke-static {v1, v2}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "last data : "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const-class v2, Ln2/p$a;

    .line 32
    invoke-static {v1, v2}, Lcom/miui/common/utils/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Ln2/p$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v2, "Get last exception"

    .line 42
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-nez v1, :cond_0

    .line 48
    new-instance v1, Ln2/p$a;

    .line 50
    invoke-direct {v1}, Ln2/p$a;-><init>()V

    .line 52
    :cond_0
    return-object v1
    .line 55
.end method

.method private d()J
    .locals 7

    .line 1
    invoke-static {}, LP5/a;->b()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const-string v2, "key_fbo_result_number"

    .line 11
    invoke-static {v2, v1}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 16
    invoke-static {v1}, LI5/e;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    move-result v2

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 27
    return-wide v3

    .line 29
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v2

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v2, :cond_3

    .line 38
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    const-string v1, ","

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    array-length v1, v0

    .line 64
    const/4 v2, 0x2

    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    return-wide v3

    .line 68
    :cond_1
    const/4 v1, 0x1

    .line 69
    aget-object v0, v0, v1

    .line 70
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    return-wide v3
    .line 80
.end method

.method private static e(Ljava/util/ArrayList;Ln2/p$a;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Ln2/p$a;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    iget-object p1, p1, Ln2/p$a;->c:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    return v1

    .line 36
    :cond_2
    const/4 p0, 0x1

    .line 37
    return p0
    .line 38
.end method

.method private static synthetic f(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, LZ7/z;->X(Ljava/util/List;)V

    .line 2
    return-void
    .line 5
.end method

.method private g(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "key_fbo_result_number"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, LI5/e;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17
    invoke-static {v0, p1, p2}, LI5/e;->h(Ljava/util/ArrayList;J)V

    .line 20
    invoke-static {v1, v0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "receive intent:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "FboReceiver"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const-string v2, "miui.intent.action.FBO_PROCESSED_DONE"

    .line 28
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    invoke-static {}, LI5/e;->c()Z

    .line 37
    move-result v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v3, "FBO_isSupport = "

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    if-nez v0, :cond_1

    .line 61
    return-void

    .line 63
    :cond_1
    const-string v0, "resultNumber"

    .line 64
    const-wide/16 v2, 0x0

    .line 66
    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 68
    move-result-wide v2

    .line 71
    const-string v0, "resultPkg"

    .line 72
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    move-result-object v0

    .line 77
    const-string v4, "KEY_RESULT_MODE"

    .line 78
    const/4 v11, 0x0

    .line 80
    invoke-virtual {p2, v4, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    move-result p2

    .line 84
    const/4 v4, 0x1

    .line 85
    if-ne p2, v4, :cond_2

    .line 86
    move v12, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v12, v11

    .line 90
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v5, "FBO_result_mode = "

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 107
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    move-result p2

    .line 116
    if-nez p2, :cond_5

    .line 117
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    const-string v4, "PackageNamePlaceholder"

    .line 125
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p2

    .line 130
    if-eqz p2, :cond_3

    .line 131
    if-nez v12, :cond_3

    .line 133
    goto :goto_1

    .line 135
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v4, "FBO_result_pkg "

    .line 141
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-static {v0}, Lcom/miui/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 149
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 156
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-direct {p0}, Ln2/p;->d()J

    .line 160
    move-result-wide v8

    .line 163
    move-object v4, p0

    .line 164
    move-wide v5, v2

    .line 165
    move-object v7, v0

    .line 166
    move v10, v12

    .line 167
    invoke-direct/range {v4 .. v10}, Ln2/p;->b(JLjava/util/ArrayList;JZ)J

    .line 168
    move-result-wide v4

    .line 171
    invoke-direct {p0, v4, v5}, Ln2/p;->g(J)V

    .line 172
    if-eqz v12, :cond_4

    .line 175
    sget-object p2, LI5/j;->a:LI5/j;

    .line 177
    invoke-virtual {p2, p1, v2, v3}, LI5/j;->c(Landroid/content/Context;J)V

    .line 179
    invoke-static {v2, v3}, LI5/g;->o(J)V

    .line 182
    new-instance p2, Landroid/content/Intent;

    .line 185
    const-string v0, "com.fbo.action.FBO_TASK_FINISH"

    .line 187
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 192
    invoke-static {v11}, LI5/g;->r(I)V

    .line 195
    sget-object p1, LP5/h;->b:LP5/h;

    .line 198
    invoke-virtual {p1}, LP5/h;->b()I

    .line 200
    move-result p1

    .line 203
    invoke-static {p1}, LI5/g;->n(I)V

    .line 204
    goto :goto_1

    .line 207
    :cond_4
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 208
    move-result-object p1

    .line 211
    new-instance p2, Ln2/o;

    .line 212
    invoke-direct {p2, v0}, Ln2/o;-><init>(Ljava/util/ArrayList;)V

    .line 214
    invoke-virtual {p1, p2}, LZ7/B;->b(Ljava/lang/Runnable;)V

    .line 217
    :cond_5
    :goto_1
    return-void
    .line 220
.end method
