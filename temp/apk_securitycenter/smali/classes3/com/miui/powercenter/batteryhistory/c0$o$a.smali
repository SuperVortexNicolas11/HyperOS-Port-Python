.class Lcom/miui/powercenter/batteryhistory/c0$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/batteryhistory/c0$o;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/miui/powercenter/batteryhistory/c0$o;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/batteryhistory/c0$o;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 2
    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->a:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x64

    .line 3
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->a:Landroid/content/Intent;

    .line 5
    const-string v3, "level"

    .line 7
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->a:Landroid/content/Intent;

    .line 14
    const-string v5, "scale"

    .line 16
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    move-result v3

    .line 21
    if-eqz v3, :cond_c

    .line 22
    mul-int/lit8 v5, v2, 0x64

    .line 24
    div-int/2addr v5, v3

    .line 26
    iget-object v6, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->a:Landroid/content/Intent;

    .line 27
    invoke-static {v6}, LC7/A;->P(Landroid/content/Intent;)Z

    .line 29
    move-result v6

    .line 32
    iget-object v7, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 33
    invoke-static {v7}, Lcom/miui/powercenter/batteryhistory/c0$o;->a(Lcom/miui/powercenter/batteryhistory/c0$o;)I

    .line 35
    move-result v7

    .line 38
    if-ne v5, v7, :cond_0

    .line 39
    iget-object v7, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 41
    invoke-static {v7}, Lcom/miui/powercenter/batteryhistory/c0$o;->b(Lcom/miui/powercenter/batteryhistory/c0$o;)Z

    .line 43
    move-result v7

    .line 46
    if-ne v6, v7, :cond_0

    .line 47
    if-nez v5, :cond_c

    .line 49
    iget-object v7, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 51
    invoke-static {v7}, Lcom/miui/powercenter/batteryhistory/c0$o;->a(Lcom/miui/powercenter/batteryhistory/c0$o;)I

    .line 53
    move-result v7

    .line 56
    if-nez v7, :cond_c

    .line 57
    :cond_0
    iget-object v7, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 59
    invoke-static {v7}, Lcom/miui/powercenter/batteryhistory/c0$o;->a(Lcom/miui/powercenter/batteryhistory/c0$o;)I

    .line 61
    move-result v7

    .line 64
    if-ne v5, v7, :cond_1

    .line 65
    if-nez v5, :cond_2

    .line 67
    iget-object v7, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 69
    invoke-static {v7}, Lcom/miui/powercenter/batteryhistory/c0$o;->a(Lcom/miui/powercenter/batteryhistory/c0$o;)I

    .line 71
    move-result v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    :cond_1
    iget-object v7, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 77
    iget-object v7, v7, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 79
    invoke-static {v7}, Lcom/miui/powercenter/batteryhistory/c0;->x(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/mainui/MainBatteryView;

    .line 81
    move-result-object v7

    .line 84
    invoke-virtual {v7, v5}, Lcom/miui/powercenter/mainui/MainBatteryView;->setCurrentValue(I)V

    .line 85
    :cond_2
    iget-object v7, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 88
    iget-object v7, v7, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 90
    invoke-static {v7}, Lcom/miui/powercenter/batteryhistory/c0;->x(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/mainui/MainBatteryView;

    .line 92
    move-result-object v7

    .line 95
    invoke-virtual {v7, v6}, Lcom/miui/powercenter/mainui/MainBatteryView;->setChargingStatus(Z)V

    .line 96
    iget-object v7, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 99
    invoke-static {v7, v5}, Lcom/miui/powercenter/batteryhistory/c0$o;->c(Lcom/miui/powercenter/batteryhistory/c0$o;I)V

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v8, "level:"

    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v2, ",scale:"

    .line 117
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 128
    const-string v3, "PowerMainTitleViewHolder"

    .line 129
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/c0;->O()Z

    .line 134
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    if-nez v6, :cond_3

    .line 140
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 142
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/c0$o;->b(Lcom/miui/powercenter/batteryhistory/c0$o;)Z

    .line 144
    move-result v2

    .line 147
    if-eq v2, v6, :cond_3

    .line 148
    move v2, v0

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    move v2, v4

    .line 152
    :goto_0
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 153
    invoke-static {v3}, Lcom/miui/powercenter/batteryhistory/c0$o;->b(Lcom/miui/powercenter/batteryhistory/c0$o;)Z

    .line 155
    move-result v3

    .line 158
    const/16 v7, 0x8

    .line 159
    if-eq v3, v6, :cond_4

    .line 161
    if-nez v6, :cond_4

    .line 163
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 165
    iget-object v3, v3, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 167
    invoke-static {v3}, Lcom/miui/powercenter/batteryhistory/c0;->p(Lcom/miui/powercenter/batteryhistory/c0;)Lmiuix/miuixbasewidget/widget/MessageView;

    .line 169
    move-result-object v3

    .line 172
    if-eqz v3, :cond_4

    .line 173
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 175
    iget-object v3, v3, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 177
    invoke-static {v3}, Lcom/miui/powercenter/batteryhistory/c0;->p(Lcom/miui/powercenter/batteryhistory/c0;)Lmiuix/miuixbasewidget/widget/MessageView;

    .line 179
    move-result-object v3

    .line 182
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :cond_4
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 186
    invoke-static {v3, v6}, Lcom/miui/powercenter/batteryhistory/c0$o;->d(Lcom/miui/powercenter/batteryhistory/c0$o;Z)V

    .line 188
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 191
    iget-object v3, v3, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 193
    invoke-static {v3}, Lcom/miui/powercenter/batteryhistory/c0;->m(Lcom/miui/powercenter/batteryhistory/c0;)Landroid/widget/TextView;

    .line 195
    move-result-object v3

    .line 198
    iget-object v6, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 199
    iget-object v6, v6, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 201
    invoke-static {v6}, Lcom/miui/powercenter/batteryhistory/c0;->y(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/PowerMainActivity;

    .line 203
    move-result-object v6

    .line 206
    const v8, 0x7f121345    # @string/power_center_battery_level '%s charged'

    .line 207
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 213
    iget-object v8, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 214
    invoke-static {v8}, Lcom/miui/powercenter/batteryhistory/c0$o;->a(Lcom/miui/powercenter/batteryhistory/c0$o;)I

    .line 216
    move-result v8

    .line 219
    invoke-static {v8}, LC7/I;->c(I)Ljava/lang/String;

    .line 220
    move-result-object v8

    .line 223
    new-array v9, v0, [Ljava/lang/Object;

    .line 224
    aput-object v8, v9, v4

    .line 226
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v6

    .line 231
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 235
    invoke-static {v3}, Lcom/miui/powercenter/batteryhistory/c0$o;->b(Lcom/miui/powercenter/batteryhistory/c0$o;)Z

    .line 237
    move-result v3

    .line 240
    const v6, 0x7f12133e    # @string/power_center_battery_duration 'Remaining time'

    .line 241
    const/16 v8, 0x3e9

    .line 244
    const-string v9, " | "

    .line 246
    if-eqz v3, :cond_8

    .line 248
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 250
    iget-object v2, v2, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 252
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/c0;->o(Lcom/miui/powercenter/batteryhistory/c0;)Landroid/os/Handler;

    .line 254
    move-result-object v2

    .line 257
    if-eqz v2, :cond_5

    .line 258
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 260
    iget-object v2, v2, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 262
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/c0;->o(Lcom/miui/powercenter/batteryhistory/c0;)Landroid/os/Handler;

    .line 264
    move-result-object v2

    .line 267
    const/16 v3, 0x3e8

    .line 268
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 270
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 273
    iget-object v2, v2, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 275
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/c0;->o(Lcom/miui/powercenter/batteryhistory/c0;)Landroid/os/Handler;

    .line 277
    move-result-object v2

    .line 280
    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 281
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 284
    iget-object v2, v2, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 286
    invoke-static {v2, v4}, Lcom/miui/powercenter/batteryhistory/c0;->A(Lcom/miui/powercenter/batteryhistory/c0;Z)V

    .line 288
    :cond_5
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 291
    iget-object v2, v2, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 293
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/c0;->n(Lcom/miui/powercenter/batteryhistory/c0;)Landroid/widget/ImageView;

    .line 295
    move-result-object v2

    .line 298
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 302
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/c0$o;->a(Lcom/miui/powercenter/batteryhistory/c0$o;)I

    .line 304
    move-result v2

    .line 307
    if-lt v2, v1, :cond_7

    .line 308
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/c0;->O()Z

    .line 310
    move-result v1

    .line 313
    if-eqz v1, :cond_6

    .line 314
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 316
    iget-object v1, v1, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 318
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/c0;->n(Lcom/miui/powercenter/batteryhistory/c0;)Landroid/widget/ImageView;

    .line 320
    move-result-object v1

    .line 323
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 327
    iget-object v1, v1, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 329
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/c0;->s(Lcom/miui/powercenter/batteryhistory/c0;)Landroid/widget/TextView;

    .line 331
    move-result-object v1

    .line 334
    const-string v2, ""

    .line 335
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    goto :goto_1

    .line 340
    :cond_6
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 341
    iget-object v1, v1, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 343
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/c0;->y(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/PowerMainActivity;

    .line 345
    move-result-object v1

    .line 348
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 352
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 353
    iget-object v2, v2, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 355
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/c0;->s(Lcom/miui/powercenter/batteryhistory/c0;)Landroid/widget/TextView;

    .line 357
    move-result-object v2

    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 361
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    :goto_1
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 372
    iget-object v1, v1, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 374
    invoke-virtual {v1}, Lcom/miui/powercenter/batteryhistory/c0;->v0()V

    .line 376
    goto/16 :goto_3

    .line 379
    :cond_7
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 381
    iget-object v1, v1, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 383
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/c0;->z(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/PowerSaveMainFragment;

    .line 385
    move-result-object v2

    .line 388
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 389
    iget-object v3, v3, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 391
    invoke-static {v1, v2, v3}, Lcom/miui/powercenter/batteryhistory/c0;->B(Lcom/miui/powercenter/batteryhistory/c0;Lcom/miui/powercenter/PowerSaveMainFragment;Lcom/miui/powercenter/batteryhistory/c0;)V

    .line 393
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 396
    iget-object v1, v1, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 398
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/c0;->s(Lcom/miui/powercenter/batteryhistory/c0;)Landroid/widget/TextView;

    .line 400
    move-result-object v1

    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 404
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 406
    iget-object v3, v3, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 408
    invoke-static {v3}, Lcom/miui/powercenter/batteryhistory/c0;->y(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/PowerMainActivity;

    .line 410
    move-result-object v3

    .line 413
    const v4, 0x7f12133c    # @string/power_center_battery_chargefull_time 'Until fully charged'

    .line 414
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    move-result-object v3

    .line 420
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    goto/16 :goto_3

    .line 430
    :cond_8
    if-nez v2, :cond_9

    .line 432
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 434
    iget-object v1, v1, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 436
    invoke-static {v1, v5}, Lcom/miui/powercenter/batteryhistory/c0;->M(Lcom/miui/powercenter/batteryhistory/c0;I)V

    .line 438
    goto :goto_3

    .line 441
    :cond_9
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/c0;->O()Z

    .line 442
    move-result v1

    .line 445
    if-eqz v1, :cond_a

    .line 446
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 448
    iget-object v1, v1, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 450
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/c0;->y(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/PowerMainActivity;

    .line 452
    move-result-object v1

    .line 455
    const v2, 0x7f121340    # @string/power_center_battery_duration_screen_on 'Screen time remaining'

    .line 456
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 462
    goto :goto_2

    .line 463
    :cond_a
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 464
    iget-object v1, v1, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 466
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/c0;->y(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/PowerMainActivity;

    .line 468
    move-result-object v1

    .line 471
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 475
    :goto_2
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 476
    iget-object v2, v2, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 478
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/c0;->s(Lcom/miui/powercenter/batteryhistory/c0;)Landroid/widget/TextView;

    .line 480
    move-result-object v2

    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 484
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 495
    iget-object v1, v1, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 497
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/c0;->n(Lcom/miui/powercenter/batteryhistory/c0;)Landroid/widget/ImageView;

    .line 499
    move-result-object v1

    .line 502
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 503
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 506
    iget-object v1, v1, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 508
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/c0;->y(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/PowerMainActivity;

    .line 510
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 514
    move-result-object v2

    .line 517
    const v3, 0x7f121128    # @string/pc_endurance_calculation 'Calculating…'

    .line 518
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 521
    move-result-object v2

    .line 524
    invoke-static {v1, v2}, Lcom/miui/powercenter/batteryhistory/c0;->J(Lcom/miui/powercenter/batteryhistory/c0;Ljava/lang/String;)V

    .line 525
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 528
    iget-object v1, v1, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 530
    invoke-static {v1, v5}, Lcom/miui/powercenter/batteryhistory/c0;->K(Lcom/miui/powercenter/batteryhistory/c0;I)V

    .line 532
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 535
    iget-object v1, v1, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 537
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/c0;->o(Lcom/miui/powercenter/batteryhistory/c0;)Landroid/os/Handler;

    .line 539
    move-result-object v1

    .line 542
    if-eqz v1, :cond_b

    .line 543
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 545
    iget-object v1, v1, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 547
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/c0;->o(Lcom/miui/powercenter/batteryhistory/c0;)Landroid/os/Handler;

    .line 549
    move-result-object v1

    .line 552
    const-wide/16 v2, 0x7d0

    .line 553
    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 555
    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->b:Landroid/content/Context;

    .line 558
    invoke-static {v1}, LC7/A;->i(Landroid/content/Context;)I

    .line 560
    move-result v1

    .line 563
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 564
    iget-object v2, v2, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 566
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/c0;->y(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/PowerMainActivity;

    .line 568
    move-result-object v2

    .line 571
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 572
    invoke-static {v3}, Lcom/miui/powercenter/batteryhistory/c0$o;->a(Lcom/miui/powercenter/batteryhistory/c0$o;)I

    .line 574
    move-result v3

    .line 577
    invoke-static {v2, v1, v3, v0}, Lcom/miui/powercenter/batteryhistory/c0;->P(Landroid/content/Context;III)Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 581
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 582
    iget-object v2, v2, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 584
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/c0;->r(Lcom/miui/powercenter/batteryhistory/c0;)Landroid/widget/TextView;

    .line 586
    move-result-object v2

    .line 589
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 593
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 595
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/c0;->w(Lcom/miui/powercenter/batteryhistory/c0;)Landroid/widget/TextView;

    .line 597
    move-result-object v0

    .line 600
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 601
    iget-object v2, v2, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 603
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/c0;->y(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/PowerMainActivity;

    .line 605
    move-result-object v2

    .line 608
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/c0$o$a;->c:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 609
    invoke-static {v3}, Lcom/miui/powercenter/batteryhistory/c0$o;->a(Lcom/miui/powercenter/batteryhistory/c0$o;)I

    .line 611
    move-result v3

    .line 614
    invoke-static {v2, v1, v3}, Lcom/miui/powercenter/batteryhistory/c0;->b0(Landroid/content/Context;II)Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 618
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    :cond_c
    return-void
    .line 622
.end method
