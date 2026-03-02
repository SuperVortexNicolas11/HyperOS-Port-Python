.class final Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;
.super Landroid/os/Handler;
.source "IrisServiceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/IrisServiceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/utils/IrisServiceUtils;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method

.method private updateBoardTempState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->u(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)F

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 8
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->f(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Ljava/util/Deque;

    .line 10
    move-result-object v2

    .line 13
    invoke-static {v1, v0, v2}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->s(Lcom/miui/powerkeeper/utils/IrisServiceUtils;FLjava/util/Deque;)F

    .line 14
    move-result v0

    .line 17
    invoke-static {}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->z()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-static {}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->A()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "updateBoardTempState board average temp value="

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 48
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->b(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)I

    .line 50
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    cmpl-float v1, v0, v1

    .line 55
    const/4 v2, 0x1

    .line 57
    const-string v3, "extreme_video_mode_switch"

    .line 58
    const/4 v4, 0x0

    .line 60
    if-ltz v1, :cond_4

    .line 61
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 63
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->i(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Z

    .line 65
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    invoke-static {}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->z()Z

    .line 71
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    invoke-static {}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->A()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    const-string v0, "updateBoardTempState board thermal limit already reached"

    .line 81
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-void

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 87
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->m(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Landroid/util/LocalLog;

    .line 89
    move-result-object v1

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v6, "updateBoardTempState x7 disable boardAveTemp="

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 113
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->g(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Landroid/content/Context;

    .line 115
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    move-result-object v1

    .line 122
    invoke-static {v1, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 123
    move-result v1

    .line 126
    if-ne v1, v2, :cond_2

    .line 127
    goto :goto_0

    .line 129
    :cond_2
    move v2, v4

    .line 130
    :goto_0
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->p(Lcom/miui/powerkeeper/utils/IrisServiceUtils;Z)V

    .line 131
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 134
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->k(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Z

    .line 136
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 142
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->g(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Landroid/content/Context;

    .line 144
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 148
    move-result-object v0

    .line 151
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 152
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    const/4 v1, 0x4

    .line 157
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 158
    move-result-object v0

    .line 161
    const-wide/16 v1, 0x1f4

    .line 162
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 164
    return-void

    .line 167
    :cond_4
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 168
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->a(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)I

    .line 170
    move-result v1

    .line 173
    int-to-float v1, v1

    .line 174
    cmpg-float v1, v0, v1

    .line 175
    if-gtz v1, :cond_5

    .line 177
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 179
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->i(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Z

    .line 181
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 187
    invoke-static {v1, v4}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->x(Lcom/miui/powerkeeper/utils/IrisServiceUtils;Z)V

    .line 189
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 192
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->m(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Landroid/util/LocalLog;

    .line 194
    move-result-object v1

    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string v5, "updateBoardTempState x7 enable boardAveTemp="

    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 218
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->k(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Z

    .line 220
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 226
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->g(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Landroid/content/Context;

    .line 228
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 232
    move-result-object p0

    .line 235
    invoke-static {p0, v3, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 236
    :cond_5
    return-void
    .line 239
.end method

.method private updateNtcTempState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->e(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)I

    .line 4
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->v(Lcom/miui/powerkeeper/utils/IrisServiceUtils;I)F

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 12
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->o(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Ljava/util/Deque;

    .line 14
    move-result-object v2

    .line 17
    invoke-static {v1, v0, v2}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->s(Lcom/miui/powerkeeper/utils/IrisServiceUtils;FLjava/util/Deque;)F

    .line 18
    move-result v0

    .line 21
    invoke-static {}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->z()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    invoke-static {}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->A()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v3, "updateNtcTempState x7 average temp value="

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 52
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->d(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)I

    .line 54
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    cmpl-float v1, v0, v1

    .line 59
    const/4 v2, 0x1

    .line 61
    const-string v3, "extreme_video_mode_switch"

    .line 62
    const/4 v4, 0x0

    .line 64
    if-ltz v1, :cond_4

    .line 65
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 67
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->j(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Z

    .line 69
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    invoke-static {}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->z()Z

    .line 75
    move-result p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    invoke-static {}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->A()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 84
    const-string v0, "updateNtcTempState x7 thermal list already reached"

    .line 85
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 91
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->m(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Landroid/util/LocalLog;

    .line 93
    move-result-object v1

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v6, "updateNtcTempState x7 disable ntcAveTemp="

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 117
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->g(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Landroid/content/Context;

    .line 119
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 123
    move-result-object v1

    .line 126
    invoke-static {v1, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 127
    move-result v1

    .line 130
    if-ne v1, v2, :cond_2

    .line 131
    goto :goto_0

    .line 133
    :cond_2
    move v2, v4

    .line 134
    :goto_0
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->q(Lcom/miui/powerkeeper/utils/IrisServiceUtils;Z)V

    .line 135
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 138
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->l(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Z

    .line 140
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 146
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->g(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Landroid/content/Context;

    .line 148
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 152
    move-result-object v0

    .line 155
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 156
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    const/4 v1, 0x3

    .line 161
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 162
    move-result-object v0

    .line 165
    const-wide/16 v1, 0x1f4

    .line 166
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 168
    return-void

    .line 171
    :cond_4
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 172
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->c(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)I

    .line 174
    move-result v1

    .line 177
    int-to-float v1, v1

    .line 178
    cmpg-float v1, v0, v1

    .line 179
    if-gtz v1, :cond_5

    .line 181
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 183
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->j(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Z

    .line 185
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 191
    invoke-static {v1, v4}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->y(Lcom/miui/powerkeeper/utils/IrisServiceUtils;Z)V

    .line 193
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 196
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->m(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Landroid/util/LocalLog;

    .line 198
    move-result-object v1

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v5, "updateNtcTempState x7 enable ntcAveTemp="

    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 222
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->l(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Z

    .line 224
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 230
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->g(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Landroid/content/Context;

    .line 232
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 236
    move-result-object p0

    .line 239
    invoke-static {p0, v3, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 240
    :cond_5
    return-void
    .line 243
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p1

    .line 26
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->x(Lcom/miui/powerkeeper/utils/IrisServiceUtils;Z)V

    .line 27
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 31
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p1

    .line 40
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->y(Lcom/miui/powerkeeper/utils/IrisServiceUtils;Z)V

    .line 41
    return-void

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->updateNtcTempState()V

    .line 45
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->updateBoardTempState()V

    .line 48
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 51
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->w(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)V

    .line 53
    return-void

    .line 56
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p1

    .line 64
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 65
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->m(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Landroid/util/LocalLog;

    .line 67
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v2, "MSG_SET_IRIS_SWTICH set state="

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, " mCurrentState="

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 89
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->h(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)I

    .line 91
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 105
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->h(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)I

    .line 107
    move-result v0

    .line 110
    if-eq p1, v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 113
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->h(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)I

    .line 115
    move-result v1

    .line 118
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->r(Lcom/miui/powerkeeper/utils/IrisServiceUtils;I)V

    .line 119
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 122
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->g(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Landroid/content/Context;

    .line 124
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 128
    move-result-object p0

    .line 131
    const-string v0, "extreme_video_mode_switch"

    .line 132
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 134
    :cond_4
    :goto_0
    return-void
    .line 137
.end method
