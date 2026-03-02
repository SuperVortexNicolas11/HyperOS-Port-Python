.class public Lcom/miui/powercenter/batteryhistory/c0;
.super Lcom/miui/powercenter/batteryhistory/V$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/batteryhistory/c0$o;,
        Lcom/miui/powercenter/batteryhistory/c0$p;
    }
.end annotation


# static fields
.field private static N:Z = false


# instance fields
.field public A:Z

.field public B:Z

.field private C:Ljava/lang/String;

.field private D:Landroid/animation/ValueAnimator;

.field private E:Z

.field private F:Landroid/os/Handler;

.field private G:Lmiuix/miuixbasewidget/widget/MessageView;

.field private H:Landroid/database/ContentObserver;

.field private I:Z

.field private J:Z

.field private K:I

.field public L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private M:Landroid/view/View$OnClickListener;

.field private a:Lcom/miui/powercenter/PowerMainActivity;

.field private b:Lcom/miui/powercenter/PowerSaveMainFragment;

.field private c:Lcom/miui/powercenter/mainui/MainBatteryView;

.field private d:Lcom/miui/powercenter/batteryhistory/c0$o;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private h:Landroid/view/View;

.field private i:Lcom/miui/common/ui/HoverSlidingSwitch;

.field private j:Lcom/miui/common/ui/HoverSlidingSwitch;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/RadioButton;

.field private v:Landroid/widget/RadioButton;

.field private w:Landroid/widget/RadioButton;

.field private x:Landroid/view/ViewStub;

.field private y:Landroid/widget/ImageView;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/miui/powercenter/PowerMainActivity;Lcom/miui/powercenter/PowerSaveMainFragment;)V
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0e0437    # @layout/pc_main_header 'res/layout/pc_main_header.xml'

    .line 6
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/V$c;-><init>(Landroid/view/View;)V

    .line 14
    iput-boolean v2, p0, Lcom/miui/powercenter/batteryhistory/c0;->A:Z

    .line 17
    iput-boolean v2, p0, Lcom/miui/powercenter/batteryhistory/c0;->B:Z

    .line 19
    const-string p1, ""

    .line 21
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->C:Ljava/lang/String;

    .line 23
    iput-boolean v2, p0, Lcom/miui/powercenter/batteryhistory/c0;->E:Z

    .line 25
    new-instance p1, Lcom/miui/powercenter/batteryhistory/c0$i;

    .line 27
    invoke-direct {p1, p0}, Lcom/miui/powercenter/batteryhistory/c0$i;-><init>(Lcom/miui/powercenter/batteryhistory/c0;)V

    .line 29
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 32
    new-instance p1, Lcom/miui/powercenter/batteryhistory/c0$j;

    .line 34
    invoke-direct {p1, p0}, Lcom/miui/powercenter/batteryhistory/c0$j;-><init>(Lcom/miui/powercenter/batteryhistory/c0;)V

    .line 36
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->M:Landroid/view/View$OnClickListener;

    .line 39
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 41
    const v0, 0x7f0b0903    # @id/pc_main_root

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50
    invoke-static {p2}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 52
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    invoke-static {}, LC7/I;->g()Z

    .line 58
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object p1

    .line 67
    const v0, 0x7f0718a7    # @dimen/pc_power_main_view_margin_top '0.0dp'

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    :cond_0
    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 74
    iput-object p3, p0, Lcom/miui/powercenter/batteryhistory/c0;->b:Lcom/miui/powercenter/PowerSaveMainFragment;

    .line 76
    invoke-static {}, Ls7/n;->v()Z

    .line 78
    move-result p1

    .line 81
    iput-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->B:Z

    .line 82
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 84
    const p3, 0x7f0b0904    # @id/pc_mv_top_reminder

    .line 86
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 92
    check-cast p1, Lmiuix/miuixbasewidget/widget/MessageView;

    .line 93
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->G:Lmiuix/miuixbasewidget/widget/MessageView;

    .line 95
    invoke-static {}, Li7/c;->e()Z

    .line 97
    move-result p1

    .line 100
    iput-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->I:Z

    .line 101
    invoke-static {}, LC7/b;->A()Z

    .line 103
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    invoke-static {}, LC7/b;->P()Z

    .line 109
    move-result p1

    .line 112
    if-nez p1, :cond_1

    .line 113
    const/4 p1, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move p1, v2

    .line 117
    :goto_0
    iput-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->J:Z

    .line 118
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 120
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/c0;->e0(Landroid/view/View;)V

    .line 122
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 125
    const p3, 0x7f0b095f    # @id/power_save_summary

    .line 127
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/TextView;

    .line 134
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->k:Landroid/widget/TextView;

    .line 136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 138
    const p3, 0x7f0b0bb3    # @id/super_save_summary

    .line 140
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/TextView;

    .line 147
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->l:Landroid/widget/TextView;

    .line 149
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 151
    const p3, 0x7f0b0908    # @id/pc_power_view

    .line 153
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object p1

    .line 159
    check-cast p1, Lcom/miui/powercenter/mainui/MainBatteryView;

    .line 160
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->c:Lcom/miui/powercenter/mainui/MainBatteryView;

    .line 162
    invoke-virtual {p1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 164
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 167
    const p3, 0x7f0b088c    # @id/number

    .line 169
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/TextView;

    .line 176
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->t:Landroid/widget/TextView;

    .line 178
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 180
    const p3, 0x7f0b0960    # @id/power_status_summary

    .line 182
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/TextView;

    .line 189
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->m:Landroid/widget/TextView;

    .line 191
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 193
    const p3, 0x7f0b095e    # @id/power_last_level

    .line 195
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object p1

    .line 201
    check-cast p1, Landroid/widget/TextView;

    .line 202
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->n:Landroid/widget/TextView;

    .line 204
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 206
    const p3, 0x7f0b0449    # @id/flag_charging

    .line 208
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    move-result-object p1

    .line 214
    check-cast p1, Landroid/widget/ImageView;

    .line 215
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->y:Landroid/widget/ImageView;

    .line 217
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 219
    const p3, 0x7f0b0172    # @id/battery_scan_text

    .line 221
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    move-result-object p1

    .line 227
    check-cast p1, Landroid/widget/TextView;

    .line 228
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->e:Landroid/widget/TextView;

    .line 230
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 232
    const p3, 0x7f0b016f    # @id/battery_scan_image

    .line 234
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    move-result-object p1

    .line 240
    check-cast p1, Landroid/widget/ImageView;

    .line 241
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->f:Landroid/widget/ImageView;

    .line 243
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 245
    const p3, 0x7f0b0170    # @id/battery_scan_layout

    .line 247
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    move-result-object p1

    .line 253
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->h:Landroid/view/View;

    .line 254
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 256
    const p3, 0x7f0b0171    # @id/battery_scan_progress

    .line 258
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    move-result-object p1

    .line 264
    check-cast p1, Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 265
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->g:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 267
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 269
    const p3, 0x7f0b0b1f    # @id/slide_power_save_mode

    .line 271
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    move-result-object p1

    .line 277
    check-cast p1, Lcom/miui/common/ui/HoverSlidingSwitch;

    .line 278
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->i:Lcom/miui/common/ui/HoverSlidingSwitch;

    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 282
    const p3, 0x7f0b0a32    # @id/rl_save_mode

    .line 284
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    move-result-object p1

    .line 290
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 291
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->r:Landroid/widget/RelativeLayout;

    .line 293
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->i:Lcom/miui/common/ui/HoverSlidingSwitch;

    .line 295
    iget-object p3, p0, Lcom/miui/powercenter/batteryhistory/c0;->L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 297
    invoke-virtual {p1, p3}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 299
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->i:Lcom/miui/common/ui/HoverSlidingSwitch;

    .line 302
    iget-object p3, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 304
    invoke-static {p3}, LC7/A;->U(Landroid/content/Context;)Z

    .line 306
    move-result p3

    .line 309
    invoke-virtual {p1, p3}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 310
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 313
    const p3, 0x7f0b0bbd    # @id/switch_battery_layout

    .line 315
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    move-result-object p1

    .line 321
    check-cast p1, Landroid/widget/LinearLayout;

    .line 322
    const/16 p3, 0x8

    .line 324
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->h:Landroid/view/View;

    .line 329
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->B:Z

    .line 334
    if-eqz p1, :cond_2

    .line 336
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/c0;->k0()V

    .line 338
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->c:Lcom/miui/powercenter/mainui/MainBatteryView;

    .line 341
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 343
    invoke-static {v0}, LC7/A;->S(Landroid/content/Context;)Z

    .line 345
    move-result v0

    .line 348
    invoke-virtual {p1, v0}, Lcom/miui/powercenter/mainui/MainBatteryView;->setPerformanceModeStatus(Z)V

    .line 349
    :cond_2
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->c:Lcom/miui/powercenter/mainui/MainBatteryView;

    .line 352
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 354
    invoke-static {v0}, LC7/A;->U(Landroid/content/Context;)Z

    .line 356
    move-result v0

    .line 359
    invoke-virtual {p1, v0}, Lcom/miui/powercenter/mainui/MainBatteryView;->setSaveModeStatus(Z)V

    .line 360
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->h:Landroid/view/View;

    .line 363
    new-instance v0, Lcom/miui/powercenter/batteryhistory/c0$f;

    .line 365
    invoke-direct {v0, p0}, Lcom/miui/powercenter/batteryhistory/c0$f;-><init>(Lcom/miui/powercenter/batteryhistory/c0;)V

    .line 367
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    invoke-static {}, LC7/I;->g()Z

    .line 373
    move-result p1

    .line 376
    const v0, 0x7f0b0bb2    # @id/super_save_container

    .line 377
    if-eqz p1, :cond_8

    .line 380
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 382
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    move-result-object p1

    .line 387
    if-eqz p1, :cond_3

    .line 388
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 390
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 396
    move-result-object v1

    .line 399
    const v3, 0x7f0718ae    # @dimen/pc_power_main_view_super_save_margin_top '7.27dp'

    .line 400
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 403
    move-result v1

    .line 406
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 407
    move-result-object v3

    .line 410
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 411
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 413
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    :cond_3
    iget-object p1, p2, Lcom/miui/powercenter/PowerMainActivity;->e:Landroid/content/res/Configuration;

    .line 418
    invoke-static {p1}, Lcom/miui/common/utils/G;->D(Landroid/content/res/Configuration;)Z

    .line 420
    move-result p1

    .line 423
    if-eqz p1, :cond_4

    .line 424
    invoke-static {p2}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 426
    move-result p1

    .line 429
    if-eqz p1, :cond_5

    .line 430
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 432
    const v1, 0x7f0b02f9    # @id/cutoff_line

    .line 434
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    move-result-object p1

    .line 440
    if-eqz p1, :cond_5

    .line 441
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    move-result-object v1

    .line 446
    const v3, 0x7f071806    # @dimen/pc_item_main_savemode_cutline_startmargin_fold_normal '29.09dp'

    .line 447
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 450
    move-result v1

    .line 453
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    move-result-object v3

    .line 457
    const v4, 0x7f071807    # @dimen/pc_item_main_savemode_cutline_top_margin_fold_normal '33.0dp'

    .line 458
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 461
    move-result v3

    .line 464
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 465
    move-result-object v4

    .line 468
    const v5, 0x7f071804    # @dimen/pc_item_main_savemode_cutline_bottom_margin_fold_normal '14.0dp'

    .line 469
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 472
    move-result v4

    .line 475
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 476
    move-result-object v5

    .line 479
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 480
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 482
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 484
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 486
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 488
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    :cond_5
    invoke-static {p2}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 493
    move-result p1

    .line 496
    if-eqz p1, :cond_6

    .line 497
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->h:Landroid/view/View;

    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 501
    move-result-object p1

    .line 504
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 505
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->h:Landroid/view/View;

    .line 507
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 509
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 513
    move-result-object v1

    .line 516
    const v3, 0x7f07189b    # @dimen/pc_power_main_view_battery_scan_margin_bottom_fold_screen '13.89dp'

    .line 517
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 520
    move-result v1

    .line 523
    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 524
    iget v4, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 526
    invoke-virtual {p1, v3, v2, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 528
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->h:Landroid/view/View;

    .line 531
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    :cond_6
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->h:Landroid/view/View;

    .line 536
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 538
    move-result-object p1

    .line 541
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 542
    invoke-static {p2}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 544
    move-result v1

    .line 547
    if-eqz v1, :cond_7

    .line 548
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 550
    move-result-object p2

    .line 553
    const v1, 0x7f0718b2    # @dimen/pc_power_main_view_used_time_margin_top_normal_spit '19.9dp'

    .line 554
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 557
    move-result p2

    .line 560
    goto :goto_1

    .line 561
    :cond_7
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/c0;->h:Landroid/view/View;

    .line 562
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 564
    move-result-object p2

    .line 567
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 568
    move-result-object p2

    .line 571
    const v1, 0x7f0718b1    # @dimen/pc_power_main_view_used_time_margin_top_normal '22.9dp'

    .line 572
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 575
    move-result p2

    .line 578
    :goto_1
    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 579
    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 581
    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 583
    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 585
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/c0;->h:Landroid/view/View;

    .line 588
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    :cond_8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 593
    const p2, 0x7f0b0b20    # @id/slide_super_save_mode

    .line 595
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 598
    move-result-object p1

    .line 601
    check-cast p1, Lcom/miui/common/ui/HoverSlidingSwitch;

    .line 602
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->j:Lcom/miui/common/ui/HoverSlidingSwitch;

    .line 604
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/c0;->L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 606
    invoke-virtual {p1, p2}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 608
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 611
    invoke-static {p1}, LL8/j;->D(Landroid/content/Context;)Z

    .line 613
    move-result p1

    .line 616
    if-nez p1, :cond_9

    .line 617
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 619
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 621
    move-result-object p1

    .line 624
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 625
    :cond_9
    invoke-virtual {p0}, Lcom/miui/powercenter/batteryhistory/c0;->p0()V

    .line 628
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/c0;->c0()V

    .line 631
    return-void
    .line 634
.end method

.method static bridge synthetic A(Lcom/miui/powercenter/batteryhistory/c0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->E:Z

    return-void
.end method

.method static bridge synthetic B(Lcom/miui/powercenter/batteryhistory/c0;Lcom/miui/powercenter/PowerSaveMainFragment;Lcom/miui/powercenter/batteryhistory/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/batteryhistory/c0;->Q(Lcom/miui/powercenter/PowerSaveMainFragment;Lcom/miui/powercenter/batteryhistory/c0;)V

    return-void
.end method

.method static bridge synthetic C(Lcom/miui/powercenter/batteryhistory/c0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/batteryhistory/c0;->R(ZZ)V

    return-void
.end method

.method static bridge synthetic D(Lcom/miui/powercenter/batteryhistory/c0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/c0;->S(Z)V

    return-void
.end method

.method static bridge synthetic E(Lcom/miui/powercenter/batteryhistory/c0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/c0;->T(Z)V

    return-void
.end method

.method static bridge synthetic F(Lcom/miui/powercenter/batteryhistory/c0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/c0;->U(Z)V

    return-void
.end method

.method static bridge synthetic G(Lcom/miui/powercenter/batteryhistory/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/c0;->V()V

    return-void
.end method

.method static bridge synthetic H(Lcom/miui/powercenter/batteryhistory/c0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/c0;->Z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic I(Lcom/miui/powercenter/batteryhistory/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/c0;->o0()V

    return-void
.end method

.method static bridge synthetic J(Lcom/miui/powercenter/batteryhistory/c0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/c0;->r0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic K(Lcom/miui/powercenter/batteryhistory/c0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/c0;->s0(I)V

    return-void
.end method

.method static bridge synthetic L(Lcom/miui/powercenter/batteryhistory/c0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/c0;->t0(I)V

    return-void
.end method

.method static bridge synthetic M(Lcom/miui/powercenter/batteryhistory/c0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/c0;->u0(I)V

    return-void
.end method

.method static bridge synthetic N(Lcom/miui/powercenter/batteryhistory/c0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/c0;->w0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic O()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powercenter/batteryhistory/c0;->N:Z

    return v0
.end method

.method static bridge synthetic P(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/powercenter/batteryhistory/c0;->Y(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Q(Lcom/miui/powercenter/PowerSaveMainFragment;Lcom/miui/powercenter/batteryhistory/c0;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/k;->e()Lcom/miui/powercenter/batteryhistory/k;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/powercenter/batteryhistory/Y;

    .line 6
    invoke-direct {v1, p0, p1, p2}, Lcom/miui/powercenter/batteryhistory/Y;-><init>(Lcom/miui/powercenter/batteryhistory/c0;Lcom/miui/powercenter/PowerSaveMainFragment;Lcom/miui/powercenter/batteryhistory/c0;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/batteryhistory/k;->d(Lcom/miui/powercenter/batteryhistory/k$b;)V

    .line 11
    return-void
    .line 14
.end method

.method private R(ZZ)V
    .locals 1

    .line 1
    const-string v0, "diting"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 14
    invoke-static {v0}, LC7/u;->c(Landroid/content/Context;)V

    .line 16
    :cond_0
    new-instance v0, Lcom/miui/powercenter/batteryhistory/c0$d;

    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/miui/powercenter/batteryhistory/c0$d;-><init>(Lcom/miui/powercenter/batteryhistory/c0;ZZ)V

    .line 21
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 24
    return-void
    .line 27
.end method

.method private S(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powercenter/batteryhistory/c0$e;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/miui/powercenter/batteryhistory/c0$e;-><init>(Lcom/miui/powercenter/batteryhistory/c0;Z)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private T(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, LC7/I;->f()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 10
    const v1, 0x7f0e041d    # @layout/pc_dialog_power_save 'res/layout/pc_dialog_power_save.xml'

    .line 12
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    const v1, 0x7f0b074f    # @id/ll_power_save_content4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/LinearLayout;

    .line 27
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 29
    invoke-static {v2}, LC7/A;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v3

    .line 38
    const v4, 0x7f0b08ff    # @id/pc_main_dialog_power_save_content

    .line 39
    if-eqz v3, :cond_0

    .line 42
    const/16 v2, 0x8

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 65
    invoke-static {v2}, LC7/A;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    const v1, 0x7f0b0dcf    # @id/txtview_powersave_title

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/c0;->a0()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 86
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 87
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 94
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 96
    invoke-direct {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 98
    const v2, 0x7f121382    # @string/power_center_scan_item_title_power_saver 'Turn on Battery saver'

    .line 101
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 104
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 108
    move-result-object v0

    .line 111
    new-instance v1, Lcom/miui/powercenter/batteryhistory/c0$b;

    .line 112
    invoke-direct {v1, p0, p1}, Lcom/miui/powercenter/batteryhistory/c0$b;-><init>(Lcom/miui/powercenter/batteryhistory/c0;Z)V

    .line 114
    const p1, 0x104000a    # @android:string/ok

    .line 117
    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 120
    move-result-object p1

    .line 123
    new-instance v0, Lcom/miui/powercenter/batteryhistory/c0$a;

    .line 124
    invoke-direct {v0, p0}, Lcom/miui/powercenter/batteryhistory/c0$a;-><init>(Lcom/miui/powercenter/batteryhistory/c0;)V

    .line 126
    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 129
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 131
    move-result-object p1

    .line 134
    new-instance v0, Lcom/miui/powercenter/batteryhistory/c0$n;

    .line 135
    invoke-direct {v0, p0}, Lcom/miui/powercenter/batteryhistory/c0$n;-><init>(Lcom/miui/powercenter/batteryhistory/c0;)V

    .line 137
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 140
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 144
    goto :goto_1

    .line 147
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/c0;->U(Z)V

    .line 148
    invoke-static {p1}, LW6/a;->h1(Z)V

    .line 151
    :goto_1
    invoke-static {}, LW6/a;->V()V

    .line 154
    return-void
    .line 157
.end method

.method private U(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powercenter/batteryhistory/c0$c;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/miui/powercenter/batteryhistory/c0$c;-><init>(Lcom/miui/powercenter/batteryhistory/c0;Z)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 10
    invoke-static {p1}, LC7/A;->l(Landroid/content/Context;)I

    .line 12
    move-result p1

    .line 15
    invoke-static {p1}, LW6/a;->E(I)V

    .line 16
    return-void
    .line 19
.end method

.method private V()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->I:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/miui/powercenter/h;->Z0()Z

    .line 8
    move-result v0

    .line 11
    invoke-static {}, Lcom/miui/powercenter/h;->X0()Z

    .line 12
    move-result v3

    .line 15
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v4

    .line 21
    const-string v5, "key_fast_charge_enabled"

    .line 22
    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 24
    move-result v4

    .line 27
    if-ne v4, v1, :cond_0

    .line 28
    move v4, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v2

    .line 32
    :goto_0
    invoke-static {}, Lcom/miui/powercenter/h;->F0()I

    .line 33
    move-result v5

    .line 36
    if-eqz v0, :cond_2

    .line 37
    if-nez v3, :cond_2

    .line 39
    if-nez v4, :cond_2

    .line 41
    if-nez v5, :cond_1

    .line 43
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->G:Lmiuix/miuixbasewidget/widget/MessageView;

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->G:Lmiuix/miuixbasewidget/widget/MessageView;

    .line 51
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 53
    const v4, 0x7f1211cf    # @string/pc_suggest_open_fast_charge 'Turn on %dW quick charge'

    .line 55
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 65
    new-array v5, v1, [Ljava/lang/Object;

    .line 66
    aput-object v4, v5, v2

    .line 68
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lmiuix/miuixbasewidget/widget/MessageView;->setMessage(Ljava/lang/CharSequence;)V

    .line 74
    iput v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->K:I

    .line 77
    return-void

    .line 79
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->G:Lmiuix/miuixbasewidget/widget/MessageView;

    .line 80
    const/16 v3, 0x8

    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iput v2, p0, Lcom/miui/powercenter/batteryhistory/c0;->K:I

    .line 87
    :cond_3
    iget-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->J:Z

    .line 89
    if-eqz v0, :cond_4

    .line 91
    invoke-static {}, LC7/b;->o()I

    .line 93
    move-result v0

    .line 96
    if-ne v0, v1, :cond_4

    .line 97
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->G:Lmiuix/miuixbasewidget/widget/MessageView;

    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->G:Lmiuix/miuixbasewidget/widget/MessageView;

    .line 104
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 106
    const v2, 0x7f1210f3    # @string/pc_battery_low_health_reminder 'It's time to replace your battery'

    .line 108
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 111
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/MessageView;->setMessage(Ljava/lang/CharSequence;)V

    .line 115
    const/4 v0, 0x2

    .line 118
    iput v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->K:I

    .line 119
    invoke-static {}, LW6/a;->D0()V

    .line 121
    :cond_4
    return-void
    .line 124
.end method

.method private W(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-class v2, Landroid/text/style/TypefaceSpan;

    .line 4
    new-array v3, v1, [Ljava/lang/Class;

    .line 6
    const-class v4, Landroid/graphics/Typeface;

    .line 8
    aput-object v4, v3, v0

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    aput-object p1, v1, v0

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Landroid/text/style/TypefaceSpan;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_2
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :catch_3
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    goto :goto_4

    .line 40
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    goto :goto_4

    .line 44
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    goto :goto_4

    .line 48
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    :cond_0
    :goto_4
    const/4 p1, 0x0

    .line 52
    return-object p1
    .line 53
.end method

.method private static X(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    div-int/lit8 v3, p1, 0x3c

    .line 5
    rem-int/lit8 p1, p1, 0x3c

    .line 7
    sget-boolean v4, Lcom/miui/powercenter/batteryhistory/c0;->N:Z

    .line 9
    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v4

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 20
    new-array v6, v2, [Ljava/lang/Object;

    .line 21
    aput-object v5, v6, v1

    .line 23
    const v5, 0x7f1000fd    # @plurals/power_battery_hour

    .line 25
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v4

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v5

    .line 39
    new-array v6, v2, [Ljava/lang/Object;

    .line 40
    aput-object v5, v6, v1

    .line 42
    const v5, 0x7f1000fe    # @plurals/power_battery_minute

    .line 44
    invoke-virtual {v4, v5, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    move-result-object v4

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p0

    .line 58
    const v5, 0x7f1213cd    # @string/power_main_open_last_hour_minute_screen_on 'Turn on to add %1$s %2$s of screen time'

    .line 59
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    aput-object v3, v0, v1

    .line 68
    aput-object p1, v0, v2

    .line 70
    invoke-static {v4, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 77
    move-result-object v4

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 84
    new-array v5, v2, [Ljava/lang/Object;

    .line 85
    aput-object v3, v5, v1

    .line 87
    const-string v3, "%d"

    .line 89
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    move-result-object v5

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p1

    .line 102
    new-array v6, v2, [Ljava/lang/Object;

    .line 103
    aput-object p1, v6, v1

    .line 105
    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 111
    move-result-object v3

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object p0

    .line 118
    const v5, 0x7f1213cb    # @string/power_main_battery_last_hour_minute '%1$sh %2$sm remaining'

    .line 119
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    aput-object v4, v0, v1

    .line 128
    aput-object p1, v0, v2

    .line 130
    invoke-static {v3, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 135
    return-object p0
    .line 136
.end method

.method private static Y(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LC7/F;->o(Landroid/content/Context;III)I

    .line 2
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lcom/miui/powercenter/batteryhistory/c0;->X(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method private Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 2
    invoke-static {v0}, LC7/A;->S(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "performanceMode"

    .line 10
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 13
    invoke-static {v0}, LC7/A;->U(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    const-string v0, "powerSave"

    .line 21
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 24
    invoke-static {v0}, LC7/A;->I(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    const-string v0, "balancedMode"

    .line 32
    return-object v0

    .line 34
    :cond_2
    invoke-static {}, Ls7/n;->e()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method

.method private a0()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 2
    invoke-static {v0}, LC7/A;->i(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 8
    invoke-static {v1}, LC7/A;->l(Landroid/content/Context;)I

    .line 10
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v0, v1, v3}, LC7/F;->o(Landroid/content/Context;III)I

    .line 17
    move-result v0

    .line 20
    div-int/lit8 v1, v0, 0x3c

    .line 21
    rem-int/lit8 v0, v0, 0x3c

    .line 23
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v4

    .line 30
    invoke-static {v1}, LC7/F;->i(I)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 34
    new-array v6, v3, [Ljava/lang/Object;

    .line 35
    const/4 v7, 0x0

    .line 37
    aput-object v5, v6, v7

    .line 38
    const v5, 0x7f10006f    # @plurals/keyguard_charging_info_drained_hour_time_format

    .line 40
    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v4

    .line 52
    invoke-static {v0}, LC7/F;->i(I)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 56
    new-array v6, v3, [Ljava/lang/Object;

    .line 57
    aput-object v5, v6, v7

    .line 59
    const v5, 0x7f100070    # @plurals/keyguard_charging_info_drained_min_time_format

    .line 61
    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    const/4 v4, 0x2

    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    aput-object v1, v4, v7

    .line 71
    aput-object v0, v4, v3

    .line 73
    const v0, 0x7f120d3c    # @string/keyguard_charging_info_drained_time_format '%1$s %2$s'

    .line 75
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    sget-boolean v1, Lcom/miui/powercenter/batteryhistory/c0;->N:Z

    .line 82
    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 86
    const v2, 0x7f121355    # @string/power_center_dialog_msg_title_screen_on 'You'll get %1$s of screen time if you turn this feature on. Here are the measures that will save bat ...'

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    aput-object v0, v3, v7

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 100
    const v2, 0x7f121354    # @string/power_center_dialog_msg_title 'Turn on to get %1$s of extra time. The following actions will be performed to save battery:'

    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    aput-object v0, v3, v7

    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 112
    return-object v0
    .line 113
.end method

.method public static b0(Landroid/content/Context;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LL8/g;->a(Landroid/content/Context;II)I

    .line 2
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lcom/miui/powercenter/batteryhistory/c0;->X(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method private c0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/powercenter/batteryhistory/c0$o;-><init>(Lcom/miui/powercenter/batteryhistory/c0;)V

    .line 4
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->d:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v1, "miui.intent.action.POWER_SAVE_MODE_CHANGED"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    const-string v1, "miui.intent.action.ACTION_QUICK_CHARGE_TYPE"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    const-string v1, "miui.intent.action.ACTION_WIRELESS_TX_TYPE"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    iget-boolean v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->B:Z

    .line 34
    if-eqz v1, :cond_0

    .line 36
    const-string v1, "miui.intent.action.HIDE_MODE_CHANGE"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0;->d:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 49
    const/4 v3, 0x2

    .line 51
    invoke-static {v1, v2, v0, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 52
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->d:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 55
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 57
    invoke-static {v1}, LC7/A;->O(Landroid/content/Context;)Z

    .line 59
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/batteryhistory/c0$o;->e(Z)V

    .line 63
    invoke-static {}, LC7/A;->g0()Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x1

    .line 72
    sput-boolean v0, Lcom/miui/powercenter/batteryhistory/c0;->N:Z

    .line 73
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 75
    move-result-object v0

    .line 78
    invoke-static {v0}, LC7/A;->l(Landroid/content/Context;)I

    .line 79
    move-result v0

    .line 82
    if-gt v0, v3, :cond_1

    .line 83
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 85
    invoke-static {v1}, LC7/A;->O(Landroid/content/Context;)Z

    .line 87
    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    invoke-direct {p0, v0}, Lcom/miui/powercenter/batteryhistory/c0;->s0(I)V

    .line 93
    :cond_1
    return-void
    .line 96
.end method

.method private d0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/powercenter/batteryhistory/c0$g;

    .line 2
    new-instance v1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/miui/powercenter/batteryhistory/c0$g;-><init>(Lcom/miui/powercenter/batteryhistory/c0;Landroid/os/Handler;)V

    .line 13
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->H:Landroid/database/ContentObserver;

    .line 16
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "content://com.miui.securitycenter.remoteprovider"

    .line 24
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object v1

    .line 29
    const-string v2, "key_fast_charge_enabled_default"

    .line 30
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/c0;->H:Landroid/database/ContentObserver;

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 39
    return-void
    .line 42
.end method

.method public static synthetic e(Lcom/miui/powercenter/batteryhistory/c0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/c0;->j0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private e0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->G:Lmiuix/miuixbasewidget/widget/MessageView;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 6
    if-eqz v1, :cond_2

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/MessageView;->setClosable(Z)V

    .line 14
    iget-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->I:Z

    .line 17
    if-nez p1, :cond_1

    .line 19
    iget-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->J:Z

    .line 21
    if-eqz p1, :cond_2

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/c0;->V()V

    .line 25
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->G:Lmiuix/miuixbasewidget/widget/MessageView;

    .line 28
    new-instance v0, Lcom/miui/powercenter/batteryhistory/W;

    .line 30
    invoke-direct {v0, p0}, Lcom/miui/powercenter/batteryhistory/W;-><init>(Lcom/miui/powercenter/batteryhistory/c0;)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->G:Lmiuix/miuixbasewidget/widget/MessageView;

    .line 38
    new-instance v0, Lcom/miui/powercenter/batteryhistory/X;

    .line 40
    invoke-direct {v0, p0}, Lcom/miui/powercenter/batteryhistory/X;-><init>(Lcom/miui/powercenter/batteryhistory/c0;)V

    .line 42
    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/MessageView;->setOnMessageViewEndIconClickListener(Lmiuix/miuixbasewidget/widget/MessageView$c;)V

    .line 45
    iget-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->I:Z

    .line 48
    if-eqz p1, :cond_2

    .line 50
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/c0;->d0()V

    .line 52
    :cond_2
    :goto_0
    return-void
    .line 55
.end method

.method public static synthetic f(Lcom/miui/powercenter/batteryhistory/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/c0;->i0(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic f0(Lcom/miui/powercenter/batteryhistory/c0;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p1

    .line 11
    float-to-long v0, p1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/miui/powercenter/batteryhistory/c0;->q0(J)V

    .line 13
    return-void
    .line 16
.end method

.method public static synthetic g(Lcom/miui/powercenter/batteryhistory/c0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/powercenter/batteryhistory/c0;->f0(Lcom/miui/powercenter/batteryhistory/c0;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic g0(Lcom/miui/powercenter/PowerSaveMainFragment;ZLcom/miui/powercenter/batteryhistory/c0;JJ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    move-result p1

    .line 7
    const-string v2, "PowerMainTitleViewHolder"

    .line 8
    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, LC7/A;->O(Landroid/content/Context;)Z

    .line 18
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    if-eqz p2, :cond_2

    .line 25
    iget-boolean p1, p3, Lcom/miui/powercenter/batteryhistory/c0;->A:Z

    .line 27
    if-nez p1, :cond_1

    .line 29
    invoke-virtual {p3, p4, p5}, Lcom/miui/powercenter/batteryhistory/c0;->q0(J)V

    .line 31
    long-to-float p1, p4

    .line 34
    long-to-float p2, p6

    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [F

    .line 37
    aput p1, v3, v1

    .line 39
    aput p2, v3, v0

    .line 41
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    move-result-object p1

    .line 46
    const-wide/16 v3, 0x3e8

    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v3, "calculateChargeDetail finalTimeStart: "

    .line 58
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string p4, ", finalTimeEnd: "

    .line 66
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 77
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 81
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 83
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 89
    new-instance p2, Lcom/miui/powercenter/batteryhistory/b0;

    .line 92
    invoke-direct {p2, p3}, Lcom/miui/powercenter/batteryhistory/b0;-><init>(Lcom/miui/powercenter/batteryhistory/c0;)V

    .line 94
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p3, p6, p7}, Lcom/miui/powercenter/batteryhistory/c0;->q0(J)V

    .line 104
    :cond_2
    :goto_0
    iput-boolean v0, p3, Lcom/miui/powercenter/batteryhistory/c0;->A:Z

    .line 107
    return-void

    .line 109
    :cond_3
    :goto_1
    const-string p1, "powerSaveMainFragment isDetached or not in charging"

    .line 110
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    return-void
    .line 115
.end method

.method public static synthetic h(Lcom/miui/powercenter/batteryhistory/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/c0;->n0()V

    return-void
.end method

.method private synthetic h0(Lcom/miui/powercenter/PowerSaveMainFragment;Lcom/miui/powercenter/batteryhistory/c0;Lcom/miui/powercenter/batteryhistory/k$a;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/k$a;->a:Ljava/util/List;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    if-nez p2, :cond_1

    .line 14
    :cond_0
    move-object v0, p0

    .line 16
    goto/16 :goto_3

    .line 17
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    .line 19
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 21
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-static {v2, v3, v1, v4}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 32
    move-result-object v1

    .line 35
    const/16 v2, 0x64

    .line 36
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    invoke-static {v1}, LC7/A;->P(Landroid/content/Intent;)Z

    .line 41
    move-result v4

    .line 44
    const-string v5, "level"

    .line 45
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    move-result v5

    .line 50
    const-string v6, "scale"

    .line 51
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    move-result v1

    .line 56
    mul-int/2addr v5, v2

    .line 57
    div-int v3, v5, v1

    .line 58
    move v8, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v8, v3

    .line 62
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v4, "calculateChargeDetail isCharging: "

    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v4, ", percent: "

    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 87
    const-string v4, "PowerMainTitleViewHolder"

    .line 88
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    if-eqz v8, :cond_4

    .line 93
    if-ge v3, v2, :cond_3

    .line 95
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 97
    move-result-object v1

    .line 100
    invoke-static {v1, v0}, Lcom/miui/powercenter/batteryhistory/b;->e(Landroid/content/Context;Ljava/util/List;)Lcom/miui/powercenter/batteryhistory/b$a;

    .line 101
    move-result-object v0

    .line 104
    iget-wide v0, v0, Lcom/miui/powercenter/batteryhistory/b$a;->a:J

    .line 105
    :goto_1
    move-wide v12, v0

    .line 107
    move-object v0, p0

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 110
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/t;->a(Landroid/content/Context;)J

    .line 114
    move-result-wide v0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-wide/16 v0, 0x0

    .line 119
    goto :goto_1

    .line 121
    :goto_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 122
    new-instance v2, Lcom/miui/powercenter/batteryhistory/a0;

    .line 124
    const-wide/16 v10, 0x0

    .line 126
    move-object v5, v2

    .line 128
    move-object v6, p0

    .line 129
    move-object v7, p1

    .line 130
    move-object/from16 v9, p2

    .line 131
    invoke-direct/range {v5 .. v13}, Lcom/miui/powercenter/batteryhistory/a0;-><init>(Lcom/miui/powercenter/batteryhistory/c0;Lcom/miui/powercenter/PowerSaveMainFragment;ZLcom/miui/powercenter/batteryhistory/c0;JJ)V

    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 136
    :goto_3
    return-void
    .line 139
.end method

.method public static synthetic i(Lcom/miui/powercenter/batteryhistory/c0;Lcom/miui/powercenter/PowerSaveMainFragment;ZLcom/miui/powercenter/batteryhistory/c0;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/miui/powercenter/batteryhistory/c0;->g0(Lcom/miui/powercenter/PowerSaveMainFragment;ZLcom/miui/powercenter/batteryhistory/c0;JJ)V

    return-void
.end method

.method private synthetic i0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/c0;->n0()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic j(Lcom/miui/powercenter/batteryhistory/c0;Lcom/miui/powercenter/PowerSaveMainFragment;Lcom/miui/powercenter/batteryhistory/c0;Lcom/miui/powercenter/batteryhistory/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powercenter/batteryhistory/c0;->h0(Lcom/miui/powercenter/PowerSaveMainFragment;Lcom/miui/powercenter/batteryhistory/c0;Lcom/miui/powercenter/batteryhistory/k$a;)V

    return-void
.end method

.method private synthetic j0(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p1

    .line 11
    float-to-long v0, p1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/miui/powercenter/batteryhistory/c0;->q0(J)V

    .line 13
    return-void
    .line 16
.end method

.method static bridge synthetic k(Lcom/miui/powercenter/batteryhistory/c0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powercenter/batteryhistory/c0;->z:Z

    return p0
.end method

.method private k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    const v1, 0x7f0b0e61    # @id/vs_performance_mode

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewStub;

    .line 11
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->x:Landroid/view/ViewStub;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 18
    const v1, 0x7f0b09bf    # @id/radio_performance

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/RadioButton;

    .line 27
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->u:Landroid/widget/RadioButton;

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 31
    const v1, 0x7f0b09b8    # @id/radio_balanced

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/RadioButton;

    .line 40
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->v:Landroid/widget/RadioButton;

    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 44
    const v1, 0x7f0b09c2    # @id/radio_savemode

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/RadioButton;

    .line 53
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->w:Landroid/widget/RadioButton;

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 57
    const v1, 0x7f0b0d54    # @id/tv_performance

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->o:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 70
    const v1, 0x7f0b0cca    # @id/tv_balanced

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->p:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 83
    const v1, 0x7f0b0d6c    # @id/tv_savemode

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->q:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 96
    const v1, 0x7f0b0961    # @id/powermode_container

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 105
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->s:Landroid/widget/RelativeLayout;

    .line 107
    new-instance v1, Lcom/miui/powercenter/batteryhistory/c0$p;

    .line 109
    invoke-direct {v1, p0}, Lcom/miui/powercenter/batteryhistory/c0$p;-><init>(Lcom/miui/powercenter/batteryhistory/c0;)V

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->o:Landroid/widget/TextView;

    .line 117
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->M:Landroid/view/View$OnClickListener;

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->p:Landroid/widget/TextView;

    .line 124
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->M:Landroid/view/View$OnClickListener;

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->q:Landroid/widget/TextView;

    .line 131
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->M:Landroid/view/View$OnClickListener;

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->r:Landroid/widget/RelativeLayout;

    .line 138
    const/16 v1, 0x8

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 145
    const v1, 0x7f0b074e    # @id/ll_power_mode

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v0

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/c0;->Z()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 161
    invoke-direct {p0, v0}, Lcom/miui/powercenter/batteryhistory/c0;->w0(Ljava/lang/String;)V

    .line 162
    return-void
    .line 165
.end method

.method static bridge synthetic l(Lcom/miui/powercenter/batteryhistory/c0;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/c0;->v:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/miui/powercenter/batteryhistory/c0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/c0;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/miui/powercenter/batteryhistory/c0;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/c0;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method private n0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->K:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 9
    const-class v2, Lcom/miui/powercenter/charge/ChargeFeatureActivity;

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    const-string v1, "fast_charge_activity_enterway"

    .line 16
    const-string v2, "security_center"

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 23
    invoke-virtual {v1, v0}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 32
    invoke-static {v0}, LC7/b;->N(Landroid/content/Context;)V

    .line 34
    invoke-static {}, LW6/a;->C0()V

    .line 37
    :cond_1
    :goto_0
    return-void
    .line 40
.end method

.method static bridge synthetic o(Lcom/miui/powercenter/batteryhistory/c0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/c0;->F:Landroid/os/Handler;

    return-object p0
.end method

.method private o0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->u:Landroid/widget/RadioButton;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 8
    const v2, 0x7f0e0479    # @layout/power_dialog_performance_mode 'res/layout/power_dialog_performance_mode.xml'

    .line 10
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    const v2, 0x7f0b095d    # @id/power_dialog_performance_mode_cb

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/CheckBox;

    .line 25
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 27
    const v5, 0x7f1213c4    # @string/power_dialog_performance_mode_checkbox 'Switch to %d Hz refresh rate'

    .line 29
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 35
    const/16 v5, 0x78

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v5

    .line 41
    const/4 v6, 0x1

    .line 42
    new-array v7, v6, [Ljava/lang/Object;

    .line 43
    aput-object v5, v7, v1

    .line 45
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iput-boolean v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->z:Z

    .line 54
    const-string v4, "diting"

    .line 56
    filled-new-array {v4}, [Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 61
    invoke-static {v4}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 62
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 68
    invoke-static {v4}, LC7/A;->D(Landroid/content/Context;)I

    .line 70
    move-result v4

    .line 73
    if-ne v4, v6, :cond_0

    .line 74
    iput-boolean v6, p0, Lcom/miui/powercenter/batteryhistory/c0;->z:Z

    .line 76
    const/4 v4, -0x1

    .line 78
    move v5, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 81
    invoke-static {v4}, LC7/u;->b(Landroid/content/Context;)I

    .line 83
    move-result v4

    .line 86
    move v5, v1

    .line 87
    :goto_0
    const/16 v7, 0x3c

    .line 88
    if-ne v4, v7, :cond_1

    .line 90
    move v1, v6

    .line 92
    :cond_1
    iget-object v6, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    move-result-object v6

    .line 98
    const-string v7, "is_smart_fps_before"

    .line 99
    invoke-static {v6, v7, v5}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 101
    iget-object v5, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 104
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    move-result-object v5

    .line 109
    const-string v6, "state_of_screen_fps_before"

    .line 110
    invoke-static {v5, v6, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 112
    :cond_2
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 115
    new-instance v5, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 117
    invoke-direct {v5, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-static {}, LL8/j;->F()Z

    .line 122
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    const v6, 0x7f1210f5    # @string/pc_berserk_mode_dialog_title 'Turn on Ultimate mode'

    .line 128
    goto :goto_1

    .line 131
    :cond_3
    const v6, 0x7f121196    # @string/pc_performance_mode_dialog_title 'Performance mode'

    .line 132
    :goto_1
    invoke-virtual {v5, v6}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 135
    move-result-object v5

    .line 138
    const v6, 0x7f121195    # @string/pc_performance_mode_dialog_summary2 'Device performance will improve. This might increase power consumption and lead to overheating issue ...'

    .line 139
    invoke-virtual {v5, v6}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 142
    move-result-object v5

    .line 145
    if-eqz v1, :cond_4

    .line 146
    move-object v3, v0

    .line 148
    :cond_4
    invoke-virtual {v5, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 149
    move-result-object v0

    .line 152
    new-instance v1, Lcom/miui/powercenter/batteryhistory/c0$m;

    .line 153
    invoke-direct {v1, p0, v2, v4}, Lcom/miui/powercenter/batteryhistory/c0$m;-><init>(Lcom/miui/powercenter/batteryhistory/c0;Landroid/widget/CheckBox;Landroid/content/Context;)V

    .line 155
    const v2, 0x104000a    # @android:string/ok

    .line 158
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 161
    move-result-object v0

    .line 164
    new-instance v1, Lcom/miui/powercenter/batteryhistory/c0$l;

    .line 165
    invoke-direct {v1, p0}, Lcom/miui/powercenter/batteryhistory/c0$l;-><init>(Lcom/miui/powercenter/batteryhistory/c0;)V

    .line 167
    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 170
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 172
    move-result-object v0

    .line 175
    new-instance v1, Lcom/miui/powercenter/batteryhistory/c0$k;

    .line 176
    invoke-direct {v1, p0}, Lcom/miui/powercenter/batteryhistory/c0$k;-><init>(Lcom/miui/powercenter/batteryhistory/c0;)V

    .line 178
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 181
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 185
    invoke-static {}, LW6/a;->V0()V

    .line 188
    return-void
    .line 191
.end method

.method static bridge synthetic p(Lcom/miui/powercenter/batteryhistory/c0;)Lmiuix/miuixbasewidget/widget/MessageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/c0;->G:Lmiuix/miuixbasewidget/widget/MessageView;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/miui/powercenter/batteryhistory/c0;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/c0;->s:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/miui/powercenter/batteryhistory/c0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/c0;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method private r0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->t:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    const/4 v1, -0x2

    .line 10
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 11
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->t:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->n:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 33
    const v2, 0x7f07179c    # @dimen/pc_battery_level_left_margin '@dimen/dp_3'

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v1

    .line 40
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 41
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->n:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v0, Landroid/text/SpannableString;

    .line 48
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 58
    const v2, 0x7f0717cd    # @dimen/pc_charged_dull_text_size '@dimen/dp_32'

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    move-result v1

    .line 65
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 66
    invoke-direct {v2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result p1

    .line 74
    const/16 v1, 0x11

    .line 75
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v0, v2, v3, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->t:Landroid/widget/TextView;

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-void
    .line 86
.end method

.method static bridge synthetic s(Lcom/miui/powercenter/batteryhistory/c0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/c0;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method private s0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->F:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/powercenter/batteryhistory/c0$h;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lcom/miui/powercenter/batteryhistory/c0$h;-><init>(Lcom/miui/powercenter/batteryhistory/c0;Landroid/os/Looper;I)V

    .line 12
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->F:Landroid/os/Handler;

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 17
    const/16 v1, 0x3e8

    .line 18
    if-le p1, v0, :cond_1

    .line 20
    iget-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->E:Z

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->F:Landroid/os/Handler;

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->E:Z

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->E:Z

    .line 35
    if-nez p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->F:Landroid/os/Handler;

    .line 39
    const-wide/32 v2, 0xea60

    .line 41
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 44
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->E:Z

    .line 48
    :cond_2
    :goto_0
    return-void
    .line 50
.end method

.method static bridge synthetic t(Lcom/miui/powercenter/batteryhistory/c0;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/c0;->w:Landroid/widget/RadioButton;

    return-object p0
.end method

.method private t0(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LC7/A;->O(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    sget-boolean v0, Lcom/miui/powercenter/batteryhistory/c0;->N:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 16
    const v1, 0x7f121340    # @string/power_center_battery_duration_screen_on 'Screen time remaining'

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 26
    const v1, 0x7f12133e    # @string/power_center_battery_duration 'Remaining time'

    .line 28
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->m:Landroid/widget/TextView;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v0, " | "

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->y:Landroid/widget/ImageView;

    .line 47
    const/16 v1, 0x8

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    invoke-virtual {p0}, Lcom/miui/powercenter/batteryhistory/c0;->v0()V

    .line 54
    :cond_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 57
    move-result-object v0

    .line 60
    invoke-static {v0}, LC7/A;->i(Landroid/content/Context;)I

    .line 61
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 65
    const/4 v2, 0x1

    .line 67
    invoke-static {v1, v0, p1, v2}, Lcom/miui/powercenter/batteryhistory/c0;->Y(Landroid/content/Context;III)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0;->k:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->l:Landroid/widget/TextView;

    .line 77
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 79
    invoke-static {v2, v0, p1}, Lcom/miui/powercenter/batteryhistory/c0;->b0(Landroid/content/Context;II)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-void
    .line 88
.end method

.method static bridge synthetic u(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/common/ui/HoverSlidingSwitch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/c0;->i:Lcom/miui/common/ui/HoverSlidingSwitch;

    return-object p0
.end method

.method private u0(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/powercenter/batteryhistory/c0;->N:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 6
    const v1, 0x7f121340    # @string/power_center_battery_duration_screen_on 'Screen time remaining'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 16
    const v1, 0x7f12133e    # @string/power_center_battery_duration 'Remaining time'

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->m:Landroid/widget/TextView;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v0, " | "

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->y:Landroid/widget/ImageView;

    .line 40
    const/16 v1, 0x8

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    invoke-virtual {p0}, Lcom/miui/powercenter/batteryhistory/c0;->v0()V

    .line 47
    sget-boolean v0, Lcom/miui/powercenter/batteryhistory/c0;->N:Z

    .line 50
    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x2

    .line 54
    if-gt p1, v0, :cond_1

    .line 55
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/c0;->s0(I)V

    .line 57
    goto :goto_1

    .line 60
    :cond_1
    iget-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->E:Z

    .line 61
    if-eqz p1, :cond_2

    .line 63
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->F:Landroid/os/Handler;

    .line 65
    if-eqz p1, :cond_2

    .line 67
    const/16 v0, 0x3e8

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 71
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->E:Z

    .line 75
    :cond_2
    :goto_1
    return-void
    .line 77
.end method

.method static bridge synthetic v(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/common/ui/HoverSlidingSwitch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/c0;->j:Lcom/miui/common/ui/HoverSlidingSwitch;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/miui/powercenter/batteryhistory/c0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/c0;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method private w0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->C:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->C:Ljava/lang/String;

    .line 11
    const-string v0, "performanceMode"

    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "powerSave"

    .line 25
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    move p1, v1

    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move p1, v2

    .line 36
    move v2, v1

    .line 37
    move v1, p1

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->u:Landroid/widget/RadioButton;

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->v:Landroid/widget/RadioButton;

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 46
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->w:Landroid/widget/RadioButton;

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51
    return-void
    .line 54
.end method

.method static bridge synthetic x(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/mainui/MainBatteryView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/c0;->c:Lcom/miui/powercenter/mainui/MainBatteryView;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/PowerMainActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/PowerSaveMainFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/c0;->b:Lcom/miui/powercenter/PowerSaveMainFragment;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/powercenter/batteryhistory/V$c;->b()V

    .line 2
    return-void
    .line 5
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/powercenter/batteryhistory/V$c;->d()V

    .line 2
    return-void
    .line 5
.end method

.method public l0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/powercenter/batteryhistory/c0;->p0()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->B:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/c0;->Z()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/miui/powercenter/batteryhistory/c0;->w0(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->j:Lcom/miui/common/ui/HoverSlidingSwitch;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->j:Lcom/miui/common/ui/HoverSlidingSwitch;

    .line 24
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 26
    invoke-static {v1}, LC7/A;->W(Landroid/content/Context;)Z

    .line 28
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 32
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->j:Lcom/miui/common/ui/HoverSlidingSwitch;

    .line 35
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 37
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    :cond_1
    return-void
    .line 42
.end method

.method public m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->d:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->d:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->c:Lcom/miui/powercenter/mainui/MainBatteryView;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/miui/powercenter/mainui/MainBatteryView;->y()V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->D:Landroid/animation/ValueAnimator;

    .line 24
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->D:Landroid/animation/ValueAnimator;

    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 34
    iput-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->D:Landroid/animation/ValueAnimator;

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->F:Landroid/os/Handler;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    iput-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->F:Landroid/os/Handler;

    .line 46
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->E:Z

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->H:Landroid/database/ContentObserver;

    .line 51
    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->H:Landroid/database/ContentObserver;

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 65
    :cond_4
    return-void
    .line 68
.end method

.method public p0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 4
    if-eqz v2, :cond_4

    .line 6
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0;->b:Lcom/miui/powercenter/PowerSaveMainFragment;

    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    goto/16 :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0;->b:Lcom/miui/powercenter/PowerSaveMainFragment;

    .line 18
    iget-boolean v2, v2, Lcom/miui/powercenter/PowerSaveMainFragment;->f:Z

    .line 20
    const/16 v3, 0x8

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->e:Landroid/widget/TextView;

    .line 26
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 28
    const v4, 0x7f1216b9    # @string/quick_optimize_checking 'Scanning'

    .line 30
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->g:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->f:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->h:Landroid/view/View;

    .line 50
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 57
    const v2, 0x7f080ed8    # @drawable/pc_button_scan_selector_scaning 'res/drawable/pc_button_scan_selector_scaning.xml'

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->e:Landroid/widget/TextView;

    .line 68
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v1

    .line 75
    const v2, 0x7f060cbb    # @color/pc_main_power_card_text_color '#000000'

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 79
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    goto/16 :goto_1

    .line 86
    :cond_1
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 88
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lv7/m;->q()Ljava/util/List;

    .line 92
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    move-result v2

    .line 99
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 100
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lv7/m;->t()Ljava/util/List;

    .line 104
    move-result-object v4

    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 108
    move-result v4

    .line 111
    if-lez v2, :cond_2

    .line 112
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/c0;->e:Landroid/widget/TextView;

    .line 114
    iget-object v5, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 116
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v5

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v6

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    aput-object v6, v0, v1

    .line 128
    const v6, 0x7f100107    # @plurals/power_center_battery_optimization

    .line 130
    invoke-virtual {v5, v6, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->g:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->f:Landroid/widget/ImageView;

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->h:Landroid/view/View;

    .line 150
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v1

    .line 157
    const v2, 0x7f080ed7    # @drawable/pc_button_scan_selector_ill 'res/drawable/pc_button_scan_selector_ill.xml'

    .line 158
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 161
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->e:Landroid/widget/TextView;

    .line 168
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 170
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v1

    .line 175
    const v2, 0x7f060cf1    # @color/pc_scan_button_ill_text_orange '#ff5500'

    .line 176
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 179
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->f:Landroid/widget/ImageView;

    .line 186
    const v1, 0x7f0808f7    # @drawable/ic_pc_sacn_right_arrow_orange 'res/drawable/ic_pc_sacn_right_arrow_orange.xml'

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    goto :goto_1

    .line 194
    :cond_2
    if-nez v4, :cond_3

    .line 195
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->e:Landroid/widget/TextView;

    .line 197
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 199
    const v4, 0x7f12134f    # @string/power_center_batteryscan_normal 'Everything looks good. View results.'

    .line 201
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    goto :goto_0

    .line 211
    :cond_3
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0;->e:Landroid/widget/TextView;

    .line 212
    iget-object v5, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 214
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    move-result-object v5

    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v6

    .line 223
    new-array v0, v0, [Ljava/lang/Object;

    .line 224
    aput-object v6, v0, v1

    .line 226
    const v6, 0x7f10010b    # @plurals/power_center_battery_suggest

    .line 228
    invoke-virtual {v5, v6, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :goto_0
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->g:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 238
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->f:Landroid/widget/ImageView;

    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->f:Landroid/widget/ImageView;

    .line 248
    const v1, 0x7f0808f6    # @drawable/ic_pc_sacn_right_arrow_blue 'res/drawable/ic_pc_sacn_right_arrow_blue.xml'

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->h:Landroid/view/View;

    .line 256
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 258
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    move-result-object v1

    .line 263
    const v2, 0x7f080ed6    # @drawable/pc_button_scan_selector_health 'res/drawable/pc_button_scan_selector_health.xml'

    .line 264
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 267
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 271
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->e:Landroid/widget/TextView;

    .line 274
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 276
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    move-result-object v1

    .line 281
    const v2, 0x7f060cef    # @color/pc_scan_button_health_text_blue '#0d84ff'

    .line 282
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 285
    move-result v1

    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    :cond_4
    :goto_1
    return-void
    .line 292
.end method

.method public q0(J)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 4
    if-eqz v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0;->b:Lcom/miui/powercenter/PowerSaveMainFragment;

    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    goto/16 :goto_0

    .line 16
    :cond_0
    sget-boolean v2, Lcom/miui/powercenter/batteryhistory/c0;->N:Z

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0;->d:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 22
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/c0$o;->a(Lcom/miui/powercenter/batteryhistory/c0$o;)I

    .line 24
    move-result v2

    .line 27
    const/16 v3, 0x64

    .line 28
    if-ne v2, v3, :cond_1

    .line 30
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0;->d:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 32
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/c0$o;->b(Lcom/miui/powercenter/batteryhistory/c0$o;)Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p1

    .line 45
    const p2, 0x7f12039e    # @string/battery_charge_full 'Charged'

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/c0;->r0(Ljava/lang/String;)V

    .line 53
    return-void

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 57
    invoke-static {v2}, LC7/G;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 59
    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v3

    .line 68
    const v4, 0x7f071ebf    # @dimen/view_dimen_36 '13.09dp'

    .line 69
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    move-result v3

    .line 75
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v4

    .line 81
    const v5, 0x7f071ef0    # @dimen/view_dimen_48 '17.45dp'

    .line 82
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    move-result v4

    .line 88
    const-wide/32 v5, 0x36ee80

    .line 89
    div-long v7, p1, v5

    .line 92
    long-to-int v7, v7

    .line 94
    int-to-long v8, v7

    .line 95
    mul-long/2addr v8, v5

    .line 96
    sub-long/2addr p1, v8

    .line 97
    const-wide/32 v5, 0xea60

    .line 98
    div-long/2addr p1, v5

    .line 101
    const-wide/16 v5, 0x3c

    .line 102
    rem-long/2addr p1, v5

    .line 104
    long-to-int p1, p1

    .line 105
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object p2

    .line 111
    const v5, 0x7f100103    # @plurals/power_center_battery_duration_hour_time_format

    .line 112
    invoke-virtual {p2, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 118
    iget-object v5, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 119
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v5

    .line 124
    const v6, 0x7f100104    # @plurals/power_center_battery_duration_min_time_format

    .line 125
    invoke-virtual {v5, v6, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 132
    move-result-object v6

    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v7

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object p1

    .line 143
    const/4 v8, 0x4

    .line 144
    new-array v8, v8, [Ljava/lang/Object;

    .line 145
    aput-object v7, v8, v1

    .line 147
    aput-object p2, v8, v0

    .line 149
    const/4 v7, 0x2

    .line 151
    aput-object p1, v8, v7

    .line 152
    const/4 p1, 0x3

    .line 154
    aput-object v5, v8, p1

    .line 155
    const-string p1, "%d %s %d %s"

    .line 157
    invoke-static {v6, p1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 162
    new-instance v6, Landroid/text/SpannableString;

    .line 163
    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 165
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 168
    invoke-direct {v7, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 170
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 173
    invoke-direct {v8, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 175
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 178
    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 180
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 183
    invoke-direct {v9, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 185
    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 188
    invoke-direct {v10, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 193
    move-result v4

    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 197
    move-result v11

    .line 200
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 201
    move-result v12

    .line 204
    add-int/2addr v11, v12

    .line 205
    const/16 v12, 0x11

    .line 206
    invoke-virtual {v6, v7, v4, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 208
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 211
    move-result v4

    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 215
    move-result v7

    .line 218
    const/16 v11, 0x12

    .line 219
    invoke-virtual {v6, v8, v4, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 224
    move-result v4

    .line 227
    sub-int/2addr v4, v0

    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 229
    move-result v7

    .line 232
    invoke-virtual {v6, v3, v4, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 233
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 236
    move-result v3

    .line 239
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 240
    move-result v4

    .line 243
    add-int/2addr v3, v4

    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 245
    move-result v4

    .line 248
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 249
    move-result v7

    .line 252
    add-int/2addr v4, v7

    .line 253
    add-int/2addr v4, v0

    .line 254
    invoke-virtual {v6, v9, v3, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 255
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 258
    move-result v3

    .line 261
    sub-int/2addr v3, v0

    .line 262
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 263
    move-result v4

    .line 266
    invoke-virtual {v6, v10, v3, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 267
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    const/16 v4, 0x1c

    .line 272
    if-lt v3, v4, :cond_2

    .line 274
    invoke-direct {p0, v2}, Lcom/miui/powercenter/batteryhistory/c0;->W(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 276
    move-result-object v3

    .line 279
    invoke-direct {p0, v2}, Lcom/miui/powercenter/batteryhistory/c0;->W(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 280
    move-result-object v2

    .line 283
    if-eqz v3, :cond_2

    .line 284
    if-eqz v2, :cond_2

    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 288
    move-result v4

    .line 291
    invoke-virtual {v6, v3, v1, v4, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 292
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 295
    move-result v3

    .line 298
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 299
    move-result p2

    .line 302
    add-int/2addr v3, p2

    .line 303
    add-int/2addr v3, v0

    .line 304
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 305
    move-result p1

    .line 308
    invoke-virtual {v6, v2, v3, p1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 309
    :cond_2
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->t:Landroid/widget/TextView;

    .line 312
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0;->n:Landroid/widget/TextView;

    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    move-result-object p1

    .line 322
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 323
    iget p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 325
    if-eqz p2, :cond_3

    .line 327
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 329
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/c0;->n:Landroid/widget/TextView;

    .line 331
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    :cond_3
    :goto_0
    return-void
    .line 336
.end method

.method public v0()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/c0;->b:Lcom/miui/powercenter/PowerSaveMainFragment;

    .line 5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 7
    move-result v3

    .line 10
    if-nez v3, :cond_3

    .line 11
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 13
    if-nez v3, :cond_0

    .line 15
    goto :goto_2

    .line 17
    :cond_0
    invoke-static {v3}, Lcom/miui/powercenter/batteryhistory/t;->a(Landroid/content/Context;)J

    .line 18
    move-result-wide v3

    .line 21
    iget-boolean v5, p0, Lcom/miui/powercenter/batteryhistory/c0;->A:Z

    .line 22
    if-nez v5, :cond_2

    .line 24
    int-to-long v5, v2

    .line 26
    invoke-virtual {p0, v5, v6}, Lcom/miui/powercenter/batteryhistory/c0;->q0(J)V

    .line 27
    iget-object v5, p0, Lcom/miui/powercenter/batteryhistory/c0;->D:Landroid/animation/ValueAnimator;

    .line 30
    const/4 v6, 0x0

    .line 32
    if-nez v5, :cond_1

    .line 33
    long-to-float v3, v3

    .line 35
    new-array v0, v0, [F

    .line 36
    aput v6, v0, v2

    .line 38
    aput v3, v0, v1

    .line 40
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    move-result-object v0

    .line 45
    const-wide/16 v3, 0x3e8

    .line 46
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->D:Landroid/animation/ValueAnimator;

    .line 52
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 54
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 56
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->D:Landroid/animation/ValueAnimator;

    .line 62
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 64
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->D:Landroid/animation/ValueAnimator;

    .line 67
    new-instance v2, Lcom/miui/powercenter/batteryhistory/Z;

    .line 69
    invoke-direct {v2, p0}, Lcom/miui/powercenter/batteryhistory/Z;-><init>(Lcom/miui/powercenter/batteryhistory/c0;)V

    .line 71
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 78
    iget-object v5, p0, Lcom/miui/powercenter/batteryhistory/c0;->D:Landroid/animation/ValueAnimator;

    .line 81
    long-to-float v3, v3

    .line 83
    new-array v0, v0, [F

    .line 84
    aput v6, v0, v2

    .line 86
    aput v3, v0, v1

    .line 88
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->D:Landroid/animation/ValueAnimator;

    .line 93
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p0, v3, v4}, Lcom/miui/powercenter/batteryhistory/c0;->q0(J)V

    .line 99
    :goto_1
    iput-boolean v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->A:Z

    .line 102
    :cond_3
    :goto_2
    return-void
    .line 104
.end method

.method public x0()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "#Intent;action=miui.intent.action.POWER_SCAN;end"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "enter_homepage_way"

    .line 9
    const-string v2, "00002"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "track_gamebooster_enter_way"

    .line 16
    const-string v2, "00001"

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 23
    invoke-static {v1, v0}, Lcom/miui/common/utils/q0;->a0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0;->a:Lcom/miui/powercenter/PowerMainActivity;

    .line 31
    const v1, 0x7f120221    # @string/app_not_installed_toast 'App isn't installed on your device.'

    .line 33
    invoke-static {v0, v1}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :cond_0
    :goto_0
    return-void
    .line 44
.end method
