.class Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$i;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;Lj6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$i;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$i;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_d

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_0
    const/16 v1, 0x15

    .line 26
    if-eq p1, v1, :cond_a

    .line 28
    const/16 v1, 0x16

    .line 30
    const/16 v2, 0xa

    .line 32
    if-eq p1, v1, :cond_8

    .line 34
    const-string v1, "privacyType"

    .line 36
    const-class v3, Lcom/miui/permcenter/detection/PrivacyPermissionsSetActivity;

    .line 38
    packed-switch p1, :pswitch_data_0

    .line 40
    goto/16 :goto_1

    .line 43
    :pswitch_0
    if-ne p3, v2, :cond_1

    .line 45
    invoke-static {}, Lj6/a;->f()V

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    invoke-static {v0, p1}, LE8/a;->e(Landroid/content/Context;Z)V

    .line 52
    invoke-static {}, Lj6/a;->l()V

    .line 55
    :goto_0
    invoke-static {v0, p2}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->o1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;I)V

    .line 58
    goto/16 :goto_1

    .line 61
    :pswitch_1
    if-ne p3, v2, :cond_2

    .line 63
    invoke-static {}, Lj6/a;->e()V

    .line 65
    invoke-static {v0, p2}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->o1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;I)V

    .line 68
    goto/16 :goto_1

    .line 71
    :cond_2
    invoke-static {}, Lj6/a;->k()V

    .line 73
    goto/16 :goto_1

    .line 76
    :pswitch_2
    if-ne p3, v2, :cond_3

    .line 78
    invoke-static {}, Lj6/a;->i()V

    .line 80
    invoke-static {v0, p2}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->o1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;I)V

    .line 83
    goto/16 :goto_1

    .line 86
    :cond_3
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->W0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lk6/b;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lk6/b;->q()Ljava/util/List;

    .line 92
    move-result-object p1

    .line 95
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 99
    check-cast p1, Lcom/miui/permcenter/detection/model/b;

    .line 100
    invoke-virtual {p1}, Lcom/miui/permcenter/detection/model/b;->a()I

    .line 102
    move-result p1

    .line 105
    const/16 p2, 0xe

    .line 106
    if-ne p1, p2, :cond_d

    .line 108
    const/16 p1, 0x67

    .line 110
    invoke-static {v0, p1}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->f1(Landroid/app/Activity;I)V

    .line 112
    invoke-static {}, Lj6/a;->o()V

    .line 115
    goto/16 :goto_1

    .line 118
    :pswitch_3
    if-ne p3, v2, :cond_4

    .line 120
    invoke-static {}, Lj6/a;->g()V

    .line 122
    invoke-static {v0, p2}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->o1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;I)V

    .line 125
    goto/16 :goto_1

    .line 128
    :cond_4
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->W0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lk6/b;

    .line 130
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lk6/b;->q()Ljava/util/List;

    .line 134
    move-result-object p1

    .line 137
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 141
    instance-of p1, p1, Lcom/miui/permcenter/detection/model/a;

    .line 142
    if-eqz p1, :cond_d

    .line 144
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->W0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lk6/b;

    .line 146
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lk6/b;->q()Ljava/util/List;

    .line 150
    move-result-object p1

    .line 153
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 157
    check-cast p1, Lcom/miui/permcenter/detection/model/a;

    .line 158
    invoke-virtual {p1}, Lcom/miui/permcenter/detection/model/a;->b()Ljava/util/List;

    .line 160
    move-result-object p2

    .line 163
    instance-of p2, p2, Ljava/util/ArrayList;

    .line 164
    if-eqz p2, :cond_d

    .line 166
    invoke-virtual {p1}, Lcom/miui/permcenter/detection/model/a;->b()Ljava/util/List;

    .line 168
    move-result-object p1

    .line 171
    check-cast p1, Ljava/util/ArrayList;

    .line 172
    const/16 p2, 0x66

    .line 174
    invoke-static {v0, p1, p2}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->O0(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 176
    invoke-static {}, Lj6/a;->m()V

    .line 179
    goto/16 :goto_1

    .line 182
    :pswitch_4
    if-ne p3, v2, :cond_5

    .line 184
    invoke-static {}, Lj6/a;->d()V

    .line 186
    invoke-static {v0, p2}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->o1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;I)V

    .line 189
    goto/16 :goto_1

    .line 192
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 194
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    const/16 p2, 0xb

    .line 199
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    const/16 p2, 0x65

    .line 204
    invoke-virtual {v0, p1, p2}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 206
    invoke-static {}, Lj6/a;->j()V

    .line 209
    goto/16 :goto_1

    .line 212
    :pswitch_5
    if-ne p3, v2, :cond_6

    .line 214
    invoke-static {}, Lj6/a;->h()V

    .line 216
    invoke-static {v0, p2}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->o1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;I)V

    .line 219
    goto/16 :goto_1

    .line 222
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 224
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->K0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Ljava/util/HashMap;

    .line 232
    move-result-object p2

    .line 235
    if-eqz p2, :cond_7

    .line 236
    const-string p2, "privacyData"

    .line 238
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->K0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Ljava/util/HashMap;

    .line 240
    move-result-object p3

    .line 243
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 244
    :cond_7
    const/16 p2, 0x64

    .line 247
    invoke-virtual {v0, p1, p2}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 249
    invoke-static {}, Lj6/a;->n()V

    .line 252
    goto :goto_1

    .line 255
    :cond_8
    if-ne p3, v2, :cond_9

    .line 256
    invoke-static {v0, p2}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->o1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;I)V

    .line 258
    goto :goto_1

    .line 261
    :cond_9
    const-string p1, "input_method"

    .line 262
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 267
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 268
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    .line 270
    goto :goto_1

    .line 273
    :cond_a
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->W0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lk6/b;

    .line 274
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lk6/b;->q()Ljava/util/List;

    .line 278
    move-result-object p1

    .line 281
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object p1

    .line 285
    check-cast p1, Lcom/miui/permcenter/detection/model/b;

    .line 286
    invoke-virtual {p1}, Lcom/miui/permcenter/detection/model/b;->a()I

    .line 288
    move-result p1

    .line 291
    if-ne p1, v1, :cond_d

    .line 292
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->W0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lk6/b;

    .line 294
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lk6/b;->q()Ljava/util/List;

    .line 298
    move-result-object p1

    .line 301
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object p1

    .line 305
    check-cast p1, Lcom/miui/permcenter/detection/model/c;

    .line 306
    invoke-virtual {p1, v0}, Lcom/miui/permcenter/detection/model/c;->b(Landroid/content/Context;)V

    .line 308
    const-string p2, "miui.intent.action.OP_AUTO_START"

    .line 311
    iget-object p3, p1, Lcom/miui/permcenter/detection/model/c;->f:Ljava/lang/String;

    .line 313
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result p2

    .line 318
    if-eqz p2, :cond_b

    .line 319
    invoke-static {}, Lj6/a;->a()V

    .line 321
    goto :goto_1

    .line 324
    :cond_b
    const-string p2, "miui.intent.action.GARBAGE_CLEANUP"

    .line 325
    iget-object p3, p1, Lcom/miui/permcenter/detection/model/c;->f:Ljava/lang/String;

    .line 327
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result p2

    .line 332
    if-eqz p2, :cond_c

    .line 333
    invoke-static {}, Lj6/a;->b()V

    .line 335
    goto :goto_1

    .line 338
    :cond_c
    const-string p2, "miui.intent.action.GARBAGE_UNINSTALL_APPS"

    .line 339
    iget-object p1, p1, Lcom/miui/permcenter/detection/model/c;->f:Ljava/lang/String;

    .line 341
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result p1

    .line 346
    if-eqz p1, :cond_d

    .line 347
    invoke-static {}, Lj6/a;->p()V

    .line 349
    :cond_d
    :goto_1
    return-void

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 354
.end method
