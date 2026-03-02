.class Lt7/u$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt7/u;


# direct methods
.method constructor <init>(Lt7/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/u$c;->a:Lt7/u;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v4, "receive action = "

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    const-string v4, "PowerOffUI"

    .line 26
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    return-void

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v3

    .line 44
    sparse-switch v3, :sswitch_data_0

    .line 45
    :goto_0
    move v2, v0

    .line 48
    goto :goto_1

    .line 49
    :sswitch_0
    const-string v3, "miui.intent.action.ACTION_SHUTDOWN_DELAY"

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x5

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v3, "miui.intent.action.ACTION_CHECK_CHARGE_DETECT"

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    move v2, p1

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v3, "miui.intent.action.ACTION_TYPE_C_HIGH_TEMP"

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    const/4 v2, 0x3

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v3, "miui.intent.action.ACTION_ANTI_BURN"

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    goto :goto_0

    .line 91
    :cond_4
    const/4 v2, 0x2

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v3, "com.miui.securitycenter.extreme.endurance.shutdown"

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    goto :goto_0

    .line 102
    :cond_5
    move v2, v1

    .line 103
    goto :goto_1

    .line 104
    :sswitch_5
    const-string v3, "miui.intent.action.ACTION_WIRELESS_FW_UPDATE"

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 110
    if-nez v2, :cond_6

    .line 111
    goto :goto_0

    .line 113
    :cond_6
    const/4 v2, 0x0

    .line 114
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 115
    goto/16 :goto_2

    .line 118
    :pswitch_0
    const-string p1, "miui.intent.extra.shutdown_delay"

    .line 120
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 122
    move-result p1

    .line 125
    if-ne p1, v1, :cond_9

    .line 126
    iget-object p1, p0, Lt7/u$c;->a:Lt7/u;

    .line 128
    invoke-static {p1}, Lt7/u;->f(Lt7/u;)Z

    .line 130
    move-result p1

    .line 133
    if-nez p1, :cond_9

    .line 134
    iget-object p1, p0, Lt7/u$c;->a:Lt7/u;

    .line 136
    invoke-static {p1}, Lt7/u;->b(Lt7/u;)I

    .line 138
    move-result p1

    .line 141
    if-gtz p1, :cond_9

    .line 142
    iget-object p1, p0, Lt7/u$c;->a:Lt7/u;

    .line 144
    invoke-static {p1}, Lt7/u;->q(Lt7/u;)V

    .line 146
    goto :goto_2

    .line 149
    :pswitch_1
    iget-object p1, p0, Lt7/u$c;->a:Lt7/u;

    .line 150
    invoke-static {p1}, Lt7/u;->j(Lt7/u;)V

    .line 152
    goto :goto_2

    .line 155
    :pswitch_2
    const-string p1, "miui.intent.extra.EXTRA_TYPE_C_HIGH_TEMP"

    .line 156
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 158
    move-result p1

    .line 161
    const/16 p2, 0x28a

    .line 162
    if-le p1, p2, :cond_9

    .line 164
    iget-object p1, p0, Lt7/u$c;->a:Lt7/u;

    .line 166
    invoke-static {p1}, Lt7/u;->b(Lt7/u;)I

    .line 168
    move-result p1

    .line 171
    if-lez p1, :cond_9

    .line 172
    invoke-static {}, LC7/s;->w()Z

    .line 174
    move-result p1

    .line 177
    if-nez p1, :cond_9

    .line 178
    iget-object p1, p0, Lt7/u$c;->a:Lt7/u;

    .line 180
    invoke-static {p1}, Lt7/u;->k(Lt7/u;)V

    .line 182
    goto :goto_2

    .line 185
    :pswitch_3
    const-string p1, "miui.intent.extra.EXTRA_ANTI_BURN"

    .line 186
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 188
    move-result p1

    .line 191
    if-ne p1, v1, :cond_7

    .line 192
    iget-object p1, p0, Lt7/u$c;->a:Lt7/u;

    .line 194
    invoke-static {p1}, Lt7/u;->k(Lt7/u;)V

    .line 196
    goto :goto_2

    .line 199
    :cond_7
    if-nez p1, :cond_9

    .line 200
    iget-object p1, p0, Lt7/u$c;->a:Lt7/u;

    .line 202
    invoke-static {p1}, Lt7/u;->l(Lt7/u;)V

    .line 204
    goto :goto_2

    .line 207
    :pswitch_4
    iget-object p1, p0, Lt7/u$c;->a:Lt7/u;

    .line 208
    invoke-static {p1}, Lt7/u;->f(Lt7/u;)Z

    .line 210
    move-result p1

    .line 213
    if-nez p1, :cond_9

    .line 214
    iget-object p1, p0, Lt7/u$c;->a:Lt7/u;

    .line 216
    invoke-static {p1}, Lt7/u;->q(Lt7/u;)V

    .line 218
    goto :goto_2

    .line 221
    :pswitch_5
    const-string v2, "miui.intent.extra.EXTRA_WIRELESS_FW_UPDATE"

    .line 222
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 224
    move-result p2

    .line 227
    if-ne p2, v1, :cond_9

    .line 228
    iget-object p2, p0, Lt7/u$c;->a:Lt7/u;

    .line 230
    invoke-static {p2}, Lt7/u;->b(Lt7/u;)I

    .line 232
    move-result p2

    .line 235
    if-eq p2, p1, :cond_8

    .line 236
    iget-object p1, p0, Lt7/u$c;->a:Lt7/u;

    .line 238
    invoke-static {p1}, Lt7/u;->n(Lt7/u;)V

    .line 240
    goto :goto_2

    .line 243
    :cond_8
    iget-object p1, p0, Lt7/u$c;->a:Lt7/u;

    .line 244
    invoke-static {p1, v1}, Lt7/u;->g(Lt7/u;Z)V

    .line 246
    :cond_9
    :goto_2
    return-void

    .line 249
    :sswitch_data_0
    .sparse-switch
        -0x4f10a225 -> :sswitch_5
        -0x13365659 -> :sswitch_4
        0x2e038da7 -> :sswitch_3
        0x34c01855 -> :sswitch_2
        0x4148ead2 -> :sswitch_1
        0x6cf681ff -> :sswitch_0
    .end sparse-switch

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 276
.end method
