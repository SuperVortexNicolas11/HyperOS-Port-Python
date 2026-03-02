.class public LA6/v;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, LA6/v;->a:Landroid/os/Handler;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "miui.intent.aciton.ACTION_USING_STATUS_BAR_PERMISSION"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 11
    const-string v2, "MIUISafety-Receiver"

    .line 12
    if-eqz v1, :cond_4

    .line 14
    const-string p1, "extra_permissionId"

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 20
    move-result-wide v3

    .line 23
    const-string v5, "extra_data"

    .line 24
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 29
    const-string v7, "extra_type"

    .line 30
    const/4 v8, 0x3

    .line 32
    invoke-virtual {p2, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    move-result p2

    .line 36
    cmp-long v0, v3, v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    if-nez v6, :cond_0

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    invoke-virtual {v0, v7, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const/16 v1, 0x1d

    .line 60
    if-ge p1, v1, :cond_c

    .line 62
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 64
    cmp-long p1, v3, v1

    .line 66
    if-eqz p1, :cond_1

    .line 68
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 70
    cmp-long p1, v3, v1

    .line 72
    if-eqz p1, :cond_1

    .line 74
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 76
    cmp-long p1, v3, v1

    .line 78
    if-nez p1, :cond_c

    .line 80
    :cond_1
    const/4 p1, 0x2

    .line 82
    if-eq p2, p1, :cond_2

    .line 83
    if-ne p2, v8, :cond_c

    .line 85
    :cond_2
    iget-object p1, p0, LA6/v;->a:Landroid/os/Handler;

    .line 87
    const/16 p2, 0x998

    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 91
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 95
    iget-object p2, p0, LA6/v;->a:Landroid/os/Handler;

    .line 98
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100
    goto/16 :goto_1

    .line 103
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string p2, "Lack privacy info permId: "

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    const-string p2, " ,usingList: "

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 129
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return-void

    .line 133
    :cond_4
    const-string v1, "com.miui.action.sync_status_bar"

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    const-string p1, "user close some monitor, sync now"

    .line 142
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object p1, p0, LA6/v;->a:Landroid/os/Handler;

    .line 147
    const/16 p2, 0x102

    .line 149
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 151
    move-result-object p1

    .line 154
    iget-object p2, p0, LA6/v;->a:Landroid/os/Handler;

    .line 155
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 157
    goto/16 :goto_1

    .line 160
    :cond_5
    const-string v1, "com.miui.action.open_status_bar"

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    invoke-static {p1}, LA6/u;->K(Landroid/content/Context;)LA6/u;

    .line 170
    move-result-object p1

    .line 173
    invoke-virtual {p1}, LA6/u;->b0()V

    .line 174
    goto/16 :goto_1

    .line 177
    :cond_6
    const-string v1, "com.miui.action.open_screen_share_tip"

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    invoke-static {p1}, LA6/u;->K(Landroid/content/Context;)LA6/u;

    .line 187
    move-result-object p1

    .line 190
    invoke-virtual {p1}, LA6/u;->d0()V

    .line 191
    goto/16 :goto_1

    .line 194
    :cond_7
    const-string v1, "com.miui.action.open_screen_share_protection"

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    const-string p1, "open screen share protection"

    .line 204
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    const/4 p1, 0x0

    .line 209
    const-string v0, "open_screen_share_protection"

    .line 210
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 212
    move-result p1

    .line 215
    iget-object p2, p0, LA6/v;->a:Landroid/os/Handler;

    .line 216
    const/16 v1, 0x996

    .line 218
    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 220
    move-result-object p2

    .line 223
    new-instance v1, Landroid/os/Bundle;

    .line 224
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 226
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 232
    iget-object p1, p0, LA6/v;->a:Landroid/os/Handler;

    .line 235
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 237
    goto :goto_1

    .line 240
    :cond_8
    const-string v1, "com.miui.action.remove_screen_share_high_risk_app"

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    iget-object p1, p0, LA6/v;->a:Landroid/os/Handler;

    .line 249
    const/16 v0, 0x995

    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 253
    move-result-object p1

    .line 256
    new-instance v0, Landroid/os/Bundle;

    .line 257
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 259
    const-string v1, "remove_screen_share_high_risk_app"

    .line 262
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object p2

    .line 267
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 271
    iget-object p2, p0, LA6/v;->a:Landroid/os/Handler;

    .line 274
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 276
    goto :goto_1

    .line 279
    :cond_9
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v1

    .line 285
    if-eqz v1, :cond_a

    .line 286
    iget-object p1, p0, LA6/v;->a:Landroid/os/Handler;

    .line 288
    const/16 p2, 0x993

    .line 290
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 292
    goto :goto_1

    .line 295
    :cond_a
    const-string v1, "com.miui.action.hide_fullscreen_flare"

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 301
    if-eqz v1, :cond_b

    .line 302
    iget-object p1, p0, LA6/v;->a:Landroid/os/Handler;

    .line 304
    const/16 p2, 0x992

    .line 306
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 308
    goto :goto_1

    .line 311
    :cond_b
    const-string v1, "com.miui.action.check_pkg_perm_running"

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    invoke-static {p1}, LA6/u;->K(Landroid/content/Context;)LA6/u;

    .line 320
    move-result-object p1

    .line 323
    const-string v0, "android.intent.extra.PACKAGE_NAME"

    .line 324
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object p2

    .line 329
    invoke-virtual {p1, p2}, LA6/u;->h0(Ljava/lang/String;)V

    .line 330
    :cond_c
    :goto_1
    return-void
    .line 333
.end method
