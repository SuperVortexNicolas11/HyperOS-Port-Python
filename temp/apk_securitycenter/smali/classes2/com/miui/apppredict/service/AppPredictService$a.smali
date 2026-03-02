.class Lcom/miui/apppredict/service/AppPredictService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/mutiwindow/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/apppredict/service/AppPredictService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/miui/apppredict/service/AppPredictService;


# direct methods
.method constructor <init>(Lcom/miui/apppredict/service/AppPredictService;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/apppredict/service/AppPredictService$a;->b:Lcom/miui/apppredict/service/AppPredictService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/miui/apppredict/service/AppPredictService$a;->a:J

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public getId()LP3/g;
    .locals 1

    .line 1
    sget-object v0, LP3/g;->e:LP3/g;

    .line 2
    return-object v0
    .line 4
.end method

.method public onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/service/AppPredictService$a;->b:Lcom/miui/apppredict/service/AppPredictService;

    .line 2
    iget-object v1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lcom/miui/apppredict/service/AppPredictService;->c(Lcom/miui/apppredict/service/AppPredictService;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 9
    iget p1, p1, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/miui/common/utils/N0;->b(I)Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    invoke-static {v0}, Lcom/miui/apppredict/utils/i;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    :cond_1
    invoke-static {}, LV1/c;->f()LV1/c;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, LV1/c;->c(Ljava/lang/String;)V

    .line 35
    iget-wide v1, p0, Lcom/miui/apppredict/service/AppPredictService$a;->a:J

    .line 38
    const-wide/16 v3, 0x0

    .line 40
    cmp-long p1, v1, v3

    .line 42
    const-wide/16 v1, 0xbb8

    .line 44
    const-string v3, "AppPredictService"

    .line 46
    const/4 v4, 0x1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v5

    .line 54
    iget-wide v7, p0, Lcom/miui/apppredict/service/AppPredictService$a;->a:J

    .line 55
    sub-long/2addr v5, v7

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v7, "difTIme = "

    .line 63
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    cmp-long p1, v5, v1

    .line 78
    if-gez p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/miui/apppredict/service/AppPredictService$a;->b:Lcom/miui/apppredict/service/AppPredictService;

    .line 82
    invoke-static {p1}, Lcom/miui/apppredict/service/AppPredictService;->a(Lcom/miui/apppredict/service/AppPredictService;)Lcom/miui/apppredict/service/AppPredictService$c;

    .line 84
    move-result-object p1

    .line 87
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/miui/apppredict/service/AppPredictService$a;->b:Lcom/miui/apppredict/service/AppPredictService;

    .line 91
    invoke-static {p1}, Lcom/miui/apppredict/service/AppPredictService;->b(Lcom/miui/apppredict/service/AppPredictService;)Landroid/content/Context;

    .line 93
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/miui/apppredict/utils/i;->k(Landroid/content/Context;)Z

    .line 97
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    iget-object v5, p0, Lcom/miui/apppredict/service/AppPredictService$a;->b:Lcom/miui/apppredict/service/AppPredictService;

    .line 103
    invoke-static {v5}, Lcom/miui/apppredict/service/AppPredictService;->a(Lcom/miui/apppredict/service/AppPredictService;)Lcom/miui/apppredict/service/AppPredictService$c;

    .line 105
    move-result-object v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    sget-object v5, Lcom/miui/apppredict/utils/g;->b:Ljava/util/HashSet;

    .line 111
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 116
    if-nez v5, :cond_6

    .line 117
    :cond_3
    if-eqz p1, :cond_4

    .line 119
    iget-object p1, p0, Lcom/miui/apppredict/service/AppPredictService$a;->b:Lcom/miui/apppredict/service/AppPredictService;

    .line 121
    invoke-static {p1}, Lcom/miui/apppredict/service/AppPredictService;->a(Lcom/miui/apppredict/service/AppPredictService;)Lcom/miui/apppredict/service/AppPredictService$c;

    .line 123
    move-result-object p1

    .line 126
    const/4 v5, 0x6

    .line 127
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 128
    iget-object p1, p0, Lcom/miui/apppredict/service/AppPredictService$a;->b:Lcom/miui/apppredict/service/AppPredictService;

    .line 131
    invoke-static {p1}, Lcom/miui/apppredict/service/AppPredictService;->a(Lcom/miui/apppredict/service/AppPredictService;)Lcom/miui/apppredict/service/AppPredictService$c;

    .line 133
    move-result-object p1

    .line 136
    iget-object v6, p0, Lcom/miui/apppredict/service/AppPredictService$a;->b:Lcom/miui/apppredict/service/AppPredictService;

    .line 137
    invoke-static {v6}, Lcom/miui/apppredict/service/AppPredictService;->a(Lcom/miui/apppredict/service/AppPredictService;)Lcom/miui/apppredict/service/AppPredictService$c;

    .line 139
    move-result-object v6

    .line 142
    invoke-virtual {v6, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 143
    move-result-object v5

    .line 146
    const-wide/16 v6, 0x1388

    .line 147
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 149
    :cond_4
    sget-object p1, Lcom/miui/apppredict/utils/g;->c:Ljava/util/HashSet;

    .line 152
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 154
    move-result p1

    .line 157
    if-nez p1, :cond_5

    .line 158
    iget-object p1, p0, Lcom/miui/apppredict/service/AppPredictService$a;->b:Lcom/miui/apppredict/service/AppPredictService;

    .line 160
    invoke-static {p1}, Lcom/miui/apppredict/service/AppPredictService;->a(Lcom/miui/apppredict/service/AppPredictService;)Lcom/miui/apppredict/service/AppPredictService$c;

    .line 162
    move-result-object p1

    .line 165
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    move-result-wide v5

    .line 172
    iput-wide v5, p0, Lcom/miui/apppredict/service/AppPredictService$a;->a:J

    .line 173
    iget-object p1, p0, Lcom/miui/apppredict/service/AppPredictService$a;->b:Lcom/miui/apppredict/service/AppPredictService;

    .line 175
    invoke-static {p1}, Lcom/miui/apppredict/service/AppPredictService;->a(Lcom/miui/apppredict/service/AppPredictService;)Lcom/miui/apppredict/service/AppPredictService$c;

    .line 177
    move-result-object p1

    .line 180
    invoke-virtual {p1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 181
    move-result-object p1

    .line 184
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lcom/miui/apppredict/service/AppPredictService$a;->b:Lcom/miui/apppredict/service/AppPredictService;

    .line 187
    invoke-static {v0}, Lcom/miui/apppredict/service/AppPredictService;->a(Lcom/miui/apppredict/service/AppPredictService;)Lcom/miui/apppredict/service/AppPredictService$c;

    .line 189
    move-result-object v0

    .line 192
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 193
    goto :goto_0

    .line 196
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v1, "onForegroundInfoChanged: "

    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v0, " ignore predict"

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 218
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_6
    :goto_0
    return v4
    .line 222
.end method
