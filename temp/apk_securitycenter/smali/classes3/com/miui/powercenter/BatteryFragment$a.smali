.class Lcom/miui/powercenter/BatteryFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/BatteryFragment;->O0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/miui/powercenter/BatteryFragment;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/BatteryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/powercenter/BatteryFragment$a;->a:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    goto/16 :goto_4

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 20
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$a;->a:Landroid/view/View;

    .line 22
    const v2, 0x7f0b0e5f    # @id/vs_battery_fragment

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/ViewStub;

    .line 31
    invoke-static {v0, v1}, Lcom/miui/powercenter/BatteryFragment;->z0(Lcom/miui/powercenter/BatteryFragment;Landroid/view/ViewStub;)V

    .line 33
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 36
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->k0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewStub;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 45
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$a;->a:Landroid/view/View;

    .line 47
    const v2, 0x7f0b02ad    # @id/container_auto_task

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 55
    check-cast v1, Landroid/view/ViewGroup;

    .line 56
    invoke-static {v0, v1}, Lcom/miui/powercenter/BatteryFragment;->y0(Lcom/miui/powercenter/BatteryFragment;Landroid/view/ViewGroup;)V

    .line 58
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 61
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$a;->a:Landroid/view/View;

    .line 63
    const v2, 0x7f0b02ac    # @id/container_auto_shutdown

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/ViewGroup;

    .line 72
    invoke-static {v0, v1}, Lcom/miui/powercenter/BatteryFragment;->x0(Lcom/miui/powercenter/BatteryFragment;Landroid/view/ViewGroup;)V

    .line 74
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 77
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$a;->a:Landroid/view/View;

    .line 79
    const v2, 0x7f0b02ab    # @id/container_app_battery_saver

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 87
    check-cast v1, Landroid/view/ViewGroup;

    .line 88
    invoke-static {v0, v1}, Lcom/miui/powercenter/BatteryFragment;->w0(Lcom/miui/powercenter/BatteryFragment;Landroid/view/ViewGroup;)V

    .line 90
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 93
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$a;->a:Landroid/view/View;

    .line 95
    const v2, 0x7f0b02f0    # @id/current_temperature_state

    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/TextView;

    .line 104
    invoke-static {v0, v1}, Lcom/miui/powercenter/BatteryFragment;->F0(Lcom/miui/powercenter/BatteryFragment;Landroid/widget/TextView;)V

    .line 106
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 109
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 115
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->p0(Lcom/miui/powercenter/BatteryFragment;)Landroid/widget/TextView;

    .line 117
    move-result-object v0

    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 125
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$a;->a:Landroid/view/View;

    .line 127
    const v2, 0x7f0b02b4    # @id/container_fast_charge

    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v1

    .line 135
    check-cast v1, Landroid/view/ViewGroup;

    .line 136
    invoke-static {v0, v1}, Lcom/miui/powercenter/BatteryFragment;->G0(Lcom/miui/powercenter/BatteryFragment;Landroid/view/ViewGroup;)V

    .line 138
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 141
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$a;->a:Landroid/view/View;

    .line 143
    const v2, 0x7f0b0246    # @id/charge_times_value

    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v1

    .line 151
    check-cast v1, Landroid/widget/TextSwitcher;

    .line 152
    invoke-static {v0, v1}, Lcom/miui/powercenter/BatteryFragment;->D0(Lcom/miui/powercenter/BatteryFragment;Landroid/widget/TextSwitcher;)V

    .line 154
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 157
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$a;->a:Landroid/view/View;

    .line 159
    const v3, 0x7f0b0a37    # @id/rl_wireless_charging

    .line 161
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object v1

    .line 167
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 168
    invoke-static {v0, v1}, Lcom/miui/powercenter/BatteryFragment;->J0(Lcom/miui/powercenter/BatteryFragment;Landroid/widget/RelativeLayout;)V

    .line 170
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 173
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$a;->a:Landroid/view/View;

    .line 175
    const v3, 0x7f0b02b9    # @id/container_night_charge

    .line 177
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object v1

    .line 183
    check-cast v1, Landroid/view/ViewGroup;

    .line 184
    invoke-static {v0, v1}, Lcom/miui/powercenter/BatteryFragment;->C0(Lcom/miui/powercenter/BatteryFragment;Landroid/view/ViewGroup;)V

    .line 186
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 189
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$a;->a:Landroid/view/View;

    .line 191
    const v3, 0x7f0b0176    # @id/battery_tip_view

    .line 193
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    move-result-object v1

    .line 199
    check-cast v1, Lcom/miui/powercenter/view/BatteryTipView;

    .line 200
    invoke-static {v0, v1}, Lcom/miui/powercenter/BatteryFragment;->B0(Lcom/miui/powercenter/BatteryFragment;Lcom/miui/powercenter/view/BatteryTipView;)V

    .line 202
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 205
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$a;->a:Landroid/view/View;

    .line 207
    const v3, 0x7f0b0df0    # @id/unoffical_battery_tip_view

    .line 209
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    move-result-object v1

    .line 215
    check-cast v1, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryTipView;

    .line 216
    invoke-static {v0, v1}, Lcom/miui/powercenter/BatteryFragment;->I0(Lcom/miui/powercenter/BatteryFragment;Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryTipView;)V

    .line 218
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 221
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$a;->a:Landroid/view/View;

    .line 223
    const v3, 0x7f0b0169    # @id/battery_health_level_view

    .line 225
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    move-result-object v1

    .line 231
    check-cast v1, Lcom/miui/powercenter/view/BatteryHealthNewView;

    .line 232
    invoke-static {v0, v1}, Lcom/miui/powercenter/BatteryFragment;->H0(Lcom/miui/powercenter/BatteryFragment;Lcom/miui/powercenter/view/BatteryHealthNewView;)V

    .line 234
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 237
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->s0(Lcom/miui/powercenter/BatteryFragment;)Lcom/miui/powercenter/view/BatteryHealthNewView;

    .line 239
    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 243
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 245
    move-result-object v1

    .line 248
    invoke-static {v1}, Lcom/miui/common/utils/i;->f(Landroid/app/Activity;)Z

    .line 249
    move-result v1

    .line 252
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/view/BatteryHealthNewView;->setIsTabletSpitModel(Z)V

    .line 253
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 256
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$a;->a:Landroid/view/View;

    .line 258
    const v3, 0x7f0b0167    # @id/battery_health_container

    .line 260
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    move-result-object v1

    .line 266
    check-cast v1, Landroid/widget/LinearLayout;

    .line 267
    invoke-static {v0, v1}, Lcom/miui/powercenter/BatteryFragment;->A0(Lcom/miui/powercenter/BatteryFragment;Landroid/widget/LinearLayout;)V

    .line 269
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->a:Landroid/view/View;

    .line 272
    const v1, 0x7f0b0c03    # @id/temperature_container

    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    move-result-object v0

    .line 280
    check-cast v0, Landroid/widget/LinearLayout;

    .line 281
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$a;->a:Landroid/view/View;

    .line 283
    const v3, 0x7f0b0244    # @id/charge_time_container

    .line 285
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    move-result-object v1

    .line 291
    check-cast v1, Landroid/widget/LinearLayout;

    .line 292
    iget-object v3, p0, Lcom/miui/powercenter/BatteryFragment$a;->a:Landroid/view/View;

    .line 294
    const v4, 0x7f0b02ef    # @id/current_temperature_icon

    .line 296
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    move-result-object v3

    .line 302
    check-cast v3, Landroid/widget/ImageView;

    .line 303
    iget-object v4, p0, Lcom/miui/powercenter/BatteryFragment$a;->a:Landroid/view/View;

    .line 305
    const v5, 0x7f0b059f    # @id/img_charge_times_icon

    .line 307
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    move-result-object v4

    .line 313
    check-cast v4, Landroid/widget/ImageView;

    .line 314
    iget-object v5, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 316
    invoke-static {v5}, Lcom/miui/powercenter/BatteryFragment;->i0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;

    .line 318
    move-result-object v5

    .line 321
    invoke-static {v5}, Lcom/miui/common/utils/P;->d(Landroid/view/View;)V

    .line 322
    iget-object v5, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 325
    invoke-static {v5}, Lcom/miui/powercenter/BatteryFragment;->j0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;

    .line 327
    move-result-object v5

    .line 330
    invoke-static {v5}, Lcom/miui/common/utils/P;->d(Landroid/view/View;)V

    .line 331
    iget-object v5, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 334
    invoke-static {v5}, Lcom/miui/powercenter/BatteryFragment;->h0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;

    .line 336
    move-result-object v5

    .line 339
    invoke-static {v5}, Lcom/miui/common/utils/P;->d(Landroid/view/View;)V

    .line 340
    iget-object v5, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 343
    invoke-static {v5}, Lcom/miui/powercenter/BatteryFragment;->v0(Lcom/miui/powercenter/BatteryFragment;)Landroid/widget/RelativeLayout;

    .line 345
    move-result-object v5

    .line 348
    invoke-static {v5}, Lcom/miui/common/utils/P;->d(Landroid/view/View;)V

    .line 349
    iget-object v5, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 352
    invoke-static {v5}, Lcom/miui/powercenter/BatteryFragment;->n0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;

    .line 354
    move-result-object v5

    .line 357
    invoke-static {v5}, Lcom/miui/common/utils/P;->d(Landroid/view/View;)V

    .line 358
    invoke-static {}, Li7/c;->e()Z

    .line 361
    move-result v5

    .line 364
    const/4 v6, 0x0

    .line 365
    if-eqz v5, :cond_2

    .line 366
    iget-object v5, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 368
    invoke-static {v5}, Lcom/miui/powercenter/BatteryFragment;->r0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;

    .line 370
    move-result-object v5

    .line 373
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v5, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 377
    invoke-static {v5}, Lcom/miui/powercenter/BatteryFragment;->r0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;

    .line 379
    move-result-object v5

    .line 382
    new-instance v7, Lcom/miui/powercenter/BatteryFragment$a$a;

    .line 383
    invoke-direct {v7, p0}, Lcom/miui/powercenter/BatteryFragment$a$a;-><init>(Lcom/miui/powercenter/BatteryFragment$a;)V

    .line 385
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    :cond_2
    iget-object v5, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 391
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393
    move-result-object v5

    .line 396
    invoke-static {v5}, LC7/A;->f0(Landroid/content/Context;)Z

    .line 397
    move-result v5

    .line 400
    const v7, 0x7f0b0173    # @id/battery_status

    .line 401
    if-eqz v5, :cond_3

    .line 404
    iget-object v3, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 406
    invoke-static {v3}, Lcom/miui/powercenter/BatteryFragment;->l0(Lcom/miui/powercenter/BatteryFragment;)Landroid/widget/LinearLayout;

    .line 408
    move-result-object v3

    .line 411
    iget-object v4, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 412
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    iget-object v3, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 417
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 422
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    goto :goto_0

    .line 427
    :cond_3
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    iget-object v3, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 434
    invoke-static {v3}, Lcom/miui/powercenter/BatteryFragment;->l0(Lcom/miui/powercenter/BatteryFragment;)Landroid/widget/LinearLayout;

    .line 436
    move-result-object v3

    .line 439
    const/4 v4, 0x0

    .line 440
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 441
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 444
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 447
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->a:Landroid/view/View;

    .line 450
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    move-result-object v0

    .line 455
    check-cast v0, Landroid/widget/TextView;

    .line 456
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 458
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 460
    move-result-object v1

    .line 463
    const v3, 0x7f060c90    # @color/pc_battery_usedtime_summary_color '#8c93b0'

    .line 464
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 467
    move-result v1

    .line 470
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->a:Landroid/view/View;

    .line 474
    const v1, 0x7f0b02ee    # @id/current_temperature

    .line 476
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    move-result-object v0

    .line 482
    check-cast v0, Landroid/widget/TextView;

    .line 483
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 485
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 487
    move-result-object v1

    .line 490
    const v3, 0x7f060c6a    # @color/pc_battery_main_summary_color '#66000000'

    .line 491
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 494
    move-result v1

    .line 497
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 498
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->a:Landroid/view/View;

    .line 501
    const v1, 0x7f0b0245    # @id/charge_times

    .line 503
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 506
    move-result-object v0

    .line 509
    check-cast v0, Landroid/widget/TextView;

    .line 510
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 512
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 514
    move-result-object v1

    .line 517
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 518
    move-result v1

    .line 521
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 522
    :goto_0
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 525
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->j0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;

    .line 527
    move-result-object v0

    .line 530
    new-instance v1, Lcom/miui/powercenter/BatteryFragment$a$b;

    .line 531
    invoke-direct {v1, p0}, Lcom/miui/powercenter/BatteryFragment$a$b;-><init>(Lcom/miui/powercenter/BatteryFragment$a;)V

    .line 533
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 539
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->i0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;

    .line 541
    move-result-object v0

    .line 544
    new-instance v1, Lcom/miui/powercenter/BatteryFragment$a$c;

    .line 545
    invoke-direct {v1, p0}, Lcom/miui/powercenter/BatteryFragment$a$c;-><init>(Lcom/miui/powercenter/BatteryFragment$a;)V

    .line 547
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 553
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->h0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;

    .line 555
    move-result-object v0

    .line 558
    new-instance v1, Lcom/miui/powercenter/BatteryFragment$a$d;

    .line 559
    invoke-direct {v1, p0}, Lcom/miui/powercenter/BatteryFragment$a$d;-><init>(Lcom/miui/powercenter/BatteryFragment$a;)V

    .line 561
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 567
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->n0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;

    .line 569
    move-result-object v0

    .line 572
    const/16 v1, 0x8

    .line 573
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 578
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->u0(Lcom/miui/powercenter/BatteryFragment;)Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryTipView;

    .line 580
    move-result-object v0

    .line 583
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 587
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->j0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;

    .line 589
    move-result-object v0

    .line 592
    invoke-static {}, LC7/I;->j()Z

    .line 593
    move-result v3

    .line 596
    if-eqz v3, :cond_4

    .line 597
    move v3, v6

    .line 599
    goto :goto_1

    .line 600
    :cond_4
    move v3, v1

    .line 601
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 602
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 605
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->h0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;

    .line 607
    move-result-object v0

    .line 610
    invoke-static {}, LC7/I;->j()Z

    .line 611
    move-result v3

    .line 614
    if-eqz v3, :cond_5

    .line 615
    move v3, v1

    .line 617
    goto :goto_2

    .line 618
    :cond_5
    move v3, v6

    .line 619
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 620
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 623
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->i0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;

    .line 625
    move-result-object v0

    .line 628
    invoke-static {}, LC7/I;->k()Z

    .line 629
    move-result v3

    .line 632
    if-eqz v3, :cond_6

    .line 633
    move v3, v6

    .line 635
    goto :goto_3

    .line 636
    :cond_6
    move v3, v1

    .line 637
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 641
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 643
    move-result v0

    .line 646
    if-nez v0, :cond_f

    .line 647
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 649
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 651
    move-result-object v0

    .line 654
    if-nez v0, :cond_7

    .line 655
    goto/16 :goto_4

    .line 657
    :cond_7
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 659
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 661
    move-result-object v0

    .line 664
    invoke-static {v0}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 665
    move-result v0

    .line 668
    if-eqz v0, :cond_8

    .line 669
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->a:Landroid/view/View;

    .line 671
    const v3, 0x7f0b08f3    # @id/pc_battery_root

    .line 673
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 676
    move-result-object v0

    .line 679
    if-eqz v0, :cond_8

    .line 680
    iget-object v3, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 682
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 684
    move-result-object v3

    .line 687
    const v4, 0x7f07176a    # @dimen/pad_common_split_margin_start '0.0px'

    .line 688
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 691
    move-result v3

    .line 694
    iget-object v4, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 695
    invoke-static {v4}, Lcom/miui/powercenter/BatteryFragment;->j0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;

    .line 697
    move-result-object v4

    .line 700
    invoke-virtual {v4, v3, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 701
    iget-object v4, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 704
    invoke-static {v4}, Lcom/miui/powercenter/BatteryFragment;->h0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;

    .line 706
    move-result-object v4

    .line 709
    invoke-virtual {v4, v3, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 710
    iget-object v4, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 713
    invoke-static {v4}, Lcom/miui/powercenter/BatteryFragment;->i0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;

    .line 715
    move-result-object v4

    .line 718
    invoke-virtual {v4, v3, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 719
    invoke-virtual {v0, v3, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 722
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 725
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->n0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;

    .line 727
    move-result-object v0

    .line 730
    invoke-virtual {v0, v3, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 731
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 734
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->v0(Lcom/miui/powercenter/BatteryFragment;)Landroid/widget/RelativeLayout;

    .line 736
    move-result-object v0

    .line 739
    if-eqz v0, :cond_8

    .line 740
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 742
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->v0(Lcom/miui/powercenter/BatteryFragment;)Landroid/widget/RelativeLayout;

    .line 744
    move-result-object v0

    .line 747
    invoke-virtual {v0, v3, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 748
    :cond_8
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->a:Landroid/view/View;

    .line 751
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 753
    move-result-object v0

    .line 756
    invoke-static {}, Lcom/miui/powercenter/BatteryFragment;->N0()Z

    .line 757
    move-result v3

    .line 760
    if-nez v3, :cond_9

    .line 761
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 763
    :cond_9
    invoke-static {}, LC7/I;->g()Z

    .line 766
    move-result v1

    .line 769
    if-eqz v1, :cond_f

    .line 770
    if-eqz v0, :cond_b

    .line 772
    invoke-static {}, Lcom/miui/powercenter/BatteryFragment;->N0()Z

    .line 774
    move-result v1

    .line 777
    if-eqz v1, :cond_b

    .line 778
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 780
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 782
    move-result-object v1

    .line 785
    const v3, 0x7f071864    # @dimen/pc_power_battery_status_margin_top_fold '16.0dp'

    .line 786
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 789
    move-result v1

    .line 792
    iget-object v3, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 793
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 795
    move-result-object v3

    .line 798
    const v4, 0x7f071863    # @dimen/pc_power_battery_status_margin_bottom_fold '22.72dp'

    .line 799
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 802
    move-result v3

    .line 805
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 806
    move-result-object v4

    .line 809
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 810
    invoke-static {}, Lcom/miui/powercenter/BatteryFragment;->N0()Z

    .line 812
    move-result v5

    .line 815
    if-eqz v5, :cond_a

    .line 816
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 818
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 820
    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 822
    :cond_b
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 825
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 827
    move-result-object v0

    .line 830
    const v1, 0x7f07185e    # @dimen/pc_power_battery_fragment_item_height '61.8dp'

    .line 831
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 834
    move-result v0

    .line 837
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 838
    invoke-static {v1}, Lcom/miui/powercenter/BatteryFragment;->j0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;

    .line 840
    move-result-object v1

    .line 843
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 844
    move-result-object v1

    .line 847
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 848
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 850
    iget-object v3, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 852
    invoke-static {v3}, Lcom/miui/powercenter/BatteryFragment;->j0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;

    .line 854
    move-result-object v3

    .line 857
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 858
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 861
    invoke-static {v1}, Lcom/miui/powercenter/BatteryFragment;->h0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;

    .line 863
    move-result-object v1

    .line 866
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 867
    move-result-object v1

    .line 870
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 871
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 873
    iget-object v3, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 875
    invoke-static {v3}, Lcom/miui/powercenter/BatteryFragment;->h0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;

    .line 877
    move-result-object v3

    .line 880
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 881
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 884
    invoke-static {v1}, Lcom/miui/powercenter/BatteryFragment;->i0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;

    .line 886
    move-result-object v1

    .line 889
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 890
    move-result-object v1

    .line 893
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 894
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 896
    iget-object v3, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 898
    invoke-static {v3}, Lcom/miui/powercenter/BatteryFragment;->i0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;

    .line 900
    move-result-object v3

    .line 903
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 904
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 907
    invoke-static {v1}, Lcom/miui/powercenter/BatteryFragment;->n0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;

    .line 909
    move-result-object v1

    .line 912
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 913
    move-result-object v1

    .line 916
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 917
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 919
    iget-object v3, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 921
    invoke-static {v3}, Lcom/miui/powercenter/BatteryFragment;->n0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;

    .line 923
    move-result-object v3

    .line 926
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 927
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 930
    invoke-static {v1}, Lcom/miui/powercenter/BatteryFragment;->r0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;

    .line 932
    move-result-object v1

    .line 935
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 936
    move-result-object v1

    .line 939
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 940
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 942
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 944
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->r0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;

    .line 946
    move-result-object v0

    .line 949
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 950
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 953
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 955
    move-result v0

    .line 958
    if-nez v0, :cond_f

    .line 959
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 961
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 963
    move-result-object v0

    .line 966
    if-nez v0, :cond_c

    .line 967
    goto/16 :goto_4

    .line 969
    :cond_c
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 971
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->t0(Lcom/miui/powercenter/BatteryFragment;)I

    .line 973
    move-result v0

    .line 976
    const/4 v1, 0x2

    .line 977
    const v3, 0x7f07185b    # @dimen/pc_power_battery_fragment_divider_height '0.72dp'

    .line 978
    const v4, 0x7f0b0363    # @id/divider

    .line 981
    if-ne v0, v1, :cond_d

    .line 984
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->a:Landroid/view/View;

    .line 986
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 988
    move-result-object v0

    .line 991
    if-eqz v0, :cond_d

    .line 992
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 994
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 996
    move-result-object v1

    .line 999
    const v5, 0x7f07185d    # @dimen/pc_power_battery_fragment_divider_padding_horizontal '29.0dp'

    .line 1000
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1003
    move-result v1

    .line 1006
    iget-object v5, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 1007
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1009
    move-result-object v5

    .line 1012
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1013
    move-result v5

    .line 1016
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1017
    move-result-object v7

    .line 1020
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1021
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1023
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1025
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1027
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1029
    :cond_d
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->a:Landroid/view/View;

    .line 1032
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1034
    move-result-object v0

    .line 1037
    if-eqz v0, :cond_e

    .line 1038
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 1040
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1042
    move-result-object v1

    .line 1045
    const v2, 0x7f0718c8    # @dimen/pc_power_tempe_value_container_margin_top '2.18dp'

    .line 1046
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1049
    move-result v1

    .line 1052
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1053
    move-result-object v2

    .line 1056
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1057
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1059
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    :cond_e
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 1064
    invoke-static {v0}, Lcom/miui/powercenter/BatteryFragment;->t0(Lcom/miui/powercenter/BatteryFragment;)I

    .line 1066
    move-result v0

    .line 1069
    const/4 v1, 0x3

    .line 1070
    if-ne v0, v1, :cond_f

    .line 1071
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$a;->a:Landroid/view/View;

    .line 1073
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1075
    move-result-object v0

    .line 1078
    if-eqz v0, :cond_f

    .line 1079
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 1081
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1083
    move-result-object v1

    .line 1086
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1087
    move-result v1

    .line 1090
    iget-object v2, p0, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 1091
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1093
    move-result-object v2

    .line 1096
    const v3, 0x7f07185c    # @dimen/pc_power_battery_fragment_divider_margin_bottom_spit '18.18dp'

    .line 1097
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1100
    move-result v2

    .line 1103
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1104
    move-result-object v3

    .line 1107
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1108
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1110
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1112
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1114
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1116
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1118
    nop

    .line 1121
    :cond_f
    :goto_4
    return-void
    .line 1122
.end method
