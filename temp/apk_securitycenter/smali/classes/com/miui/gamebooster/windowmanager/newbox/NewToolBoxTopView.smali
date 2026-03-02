.class public Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView$b;
    }
.end annotation


# static fields
.field private static F:Ljava/lang/String; = "NewToolBoxTopView"


# instance fields
.field private A:Z

.field private final B:I

.field private C:I

.field private D:Landroid/widget/ImageView;

.field private E:Ljava/lang/Runnable;

.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Landroid/view/ViewGroup;

.field private i:Lcom/airbnb/lottie/LottieAnimationView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/miui/gamebooster/widget/LightningTextView;

.field private t:Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;

.field private u:Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;

.field private volatile v:Z

.field private w:I

.field private x:Z

.field private y:Landroid/view/View$OnClickListener;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-string p2, "0"

    .line 5
    iput-object p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->d:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->e:Ljava/lang/String;

    .line 11
    const/16 p2, 0x1e

    .line 13
    iput p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->B:I

    .line 15
    new-instance p2, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView$a;

    .line 17
    invoke-direct {p2, p0}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView$a;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)V

    .line 19
    iput-object p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->E:Ljava/lang/Runnable;

    .line 22
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->J(Landroid/content/Context;)V

    .line 24
    return-void
    .line 27
.end method

.method static bridge synthetic A(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->g:I

    return-void
.end method

.method static bridge synthetic B(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->d:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic C(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->e:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic D(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic E(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->C:I

    return-void
.end method

.method static bridge synthetic F(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->f:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic G(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->getMaxFps()I

    move-result p0

    return p0
.end method

.method static bridge synthetic H()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->F:Ljava/lang/String;

    return-object v0
.end method

.method private I(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const p1, 0x7f060396    # @color/gb_color_performance_high_selected '#ff4646'

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x7f060393    # @color/gb_color_performance_balance_selected '#47c0ff'

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 18
    move-result p1

    .line 21
    return p1
    .line 22
.end method

.method private J(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->a:Landroid/content/Context;

    .line 2
    return-void
    .line 4
.end method

.method private K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->a:Landroid/content/Context;

    .line 2
    const v1, 0x7f0e02c8    # @layout/layout_new_gb_title 'res/layout/layout_new_gb_title.xml'

    .line 4
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    const v0, 0x7f0b06f2    # @id/layout_system_usage

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->h:Landroid/view/ViewGroup;

    .line 19
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v3, 0x1d

    .line 26
    if-lt v2, v3, :cond_0

    .line 28
    invoke-static {v0, v1}, Lcom/miui/gamebooster/windowmanager/newbox/I;->a(Landroid/view/ViewGroup;Z)V

    .line 30
    :cond_0
    const v0, 0x7f0b0e79    # @id/wild_engine_logo

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->D:Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f0b04b4    # @id/game_turbo_top_line_lottie

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    const v0, 0x7f0b04b3    # @id/game_turbo_top_line_bg

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->j:Landroid/widget/ImageView;

    .line 64
    const v0, 0x7f0b04af    # @id/game_turbo_logo

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->k:Landroid/widget/ImageView;

    .line 75
    const v0, 0x7f0b02e0    # @id/cpu_parameter

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->m:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0b04d6    # @id/gpu_parameter

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->n:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0b0474    # @id/fps_parameter

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->o:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0b0d15    # @id/tv_game_mode

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 116
    check-cast v0, Lcom/miui/gamebooster/widget/LightningTextView;

    .line 117
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->s:Lcom/miui/gamebooster/widget/LightningTextView;

    .line 119
    const v0, 0x7f0b04b1    # @id/game_turbo_panel_time

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->p:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f0b04b0    # @id/game_turbo_panel_battery

    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v0

    .line 138
    check-cast v0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;

    .line 139
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->t:Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;

    .line 141
    const v0, 0x7f0b04b2    # @id/game_turbo_time

    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 150
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->q:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f0b04ae    # @id/game_turbo_battery_surplus

    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->r:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f0b04ad    # @id/game_turbo_battery

    .line 165
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v0

    .line 171
    check-cast v0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;

    .line 172
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->u:Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;

    .line 174
    const v0, 0x7f0b068f    # @id/iv_vision_enhance

    .line 176
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/ImageView;

    .line 183
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->l:Landroid/widget/ImageView;

    .line 185
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->s:Lcom/miui/gamebooster/widget/LightningTextView;

    .line 187
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->K()Z

    .line 192
    move-result v0

    .line 195
    const/4 v2, 0x1

    .line 196
    if-eqz v0, :cond_1

    .line 197
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 199
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->E()Z

    .line 203
    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    move v0, v2

    .line 209
    goto :goto_0

    .line 210
    :cond_1
    move v0, v1

    .line 211
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->setVisionEnhanceIconVisibility(Z)V

    .line 212
    invoke-virtual {p0}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->O()V

    .line 215
    iput-boolean v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->x:Z

    .line 218
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->H()Z

    .line 220
    move-result v0

    .line 223
    const-string v2, "%"

    .line 224
    const/16 v3, 0x8

    .line 226
    if-nez v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->n:Landroid/widget/TextView;

    .line 230
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    goto :goto_1

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->n:Landroid/widget/TextView;

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    iget-object v5, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->c:Ljava/lang/String;

    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v4

    .line 254
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :goto_1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->m:Landroid/widget/TextView;

    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    iget-object v5, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->d:Ljava/lang/String;

    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 276
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->o:Landroid/widget/TextView;

    .line 280
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->e:Ljava/lang/String;

    .line 282
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    invoke-static {}, Lcom/miui/gamebooster/utils/l;->c()Z

    .line 287
    move-result v0

    .line 290
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->p:Landroid/widget/TextView;

    .line 291
    if-eqz v0, :cond_3

    .line 293
    move v4, v3

    .line 295
    goto :goto_2

    .line 296
    :cond_3
    move v4, v1

    .line 297
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->q:Landroid/widget/TextView;

    .line 301
    if-eqz v0, :cond_4

    .line 303
    move v4, v1

    .line 305
    goto :goto_3

    .line 306
    :cond_4
    move v4, v3

    .line 307
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->t:Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;

    .line 311
    if-eqz v0, :cond_5

    .line 313
    move v4, v3

    .line 315
    goto :goto_4

    .line 316
    :cond_5
    move v4, v1

    .line 317
    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->u:Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;

    .line 321
    if-eqz v0, :cond_6

    .line 323
    move v0, v1

    .line 325
    goto :goto_5

    .line 326
    :cond_6
    move v0, v3

    .line 327
    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->p:Landroid/widget/TextView;

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    move-result-wide v4

    .line 336
    const-string v2, "HH:mm"

    .line 337
    invoke-static {v4, v5, v2}, Lcom/miui/common/utils/H0;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v4

    .line 342
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->q:Landroid/widget/TextView;

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 348
    move-result-wide v4

    .line 351
    invoke-static {v4, v5, v2}, Lcom/miui/common/utils/H0;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 355
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->a:Landroid/content/Context;

    .line 359
    invoke-static {v0}, LC7/A;->l(Landroid/content/Context;)I

    .line 361
    move-result v0

    .line 364
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->t:Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;

    .line 365
    int-to-float v0, v0

    .line 367
    const/high16 v4, 0x42c80000    # 100.0f

    .line 368
    div-float/2addr v0, v4

    .line 370
    invoke-virtual {v2, v0}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->setProcess(F)V

    .line 371
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->u:Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;

    .line 374
    invoke-virtual {v2, v0}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->setProcess(F)V

    .line 376
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->r:Landroid/widget/TextView;

    .line 379
    invoke-static {}, Lcom/miui/gamebooster/utils/l;->c()Z

    .line 381
    move-result v2

    .line 384
    if-eqz v2, :cond_7

    .line 385
    goto :goto_6

    .line 387
    :cond_7
    move v1, v3

    .line 388
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->r:Landroid/widget/TextView;

    .line 392
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->a:Landroid/content/Context;

    .line 394
    invoke-static {v1}, Lcom/miui/gamebooster/utils/l;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 403
    move-result v0

    .line 406
    if-nez v0, :cond_8

    .line 407
    invoke-static {}, LM3/c;->q()Z

    .line 409
    move-result v0

    .line 412
    if-nez v0, :cond_9

    .line 413
    :cond_8
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->D:Landroid/widget/ImageView;

    .line 415
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    :cond_9
    return-void
    .line 420
.end method

.method private synthetic L(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->s:Lcom/miui/gamebooster/widget/LightningTextView;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/16 v1, 0x8

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    if-eqz p1, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->j:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 21
    if-eqz p2, :cond_2

    .line 22
    const v1, 0x7f080652    # @drawable/game_turbo_top_line_performance 'res/drawable-xxhdpi/game_turbo_top_line_performance.webp'

    .line 24
    goto :goto_1

    .line 27
    :cond_2
    const v1, 0x7f080651    # @drawable/game_turbo_top_line_balance 'res/drawable-xxhdpi/game_turbo_top_line_balance.webp'

    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->k:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object p1

    .line 43
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 44
    invoke-direct {p0, p2}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->I(Z)I

    .line 46
    move-result v1

    .line 49
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 50
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 55
    invoke-direct {p0, p2}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->setTvPerformance(Z)V

    .line 58
    iput-boolean p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->A:Z

    .line 61
    iget-boolean p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->z:Z

    .line 63
    if-nez p1, :cond_3

    .line 65
    invoke-static {p2}, Lcom/miui/gamebooster/utils/d$h;->d(Z)V

    .line 67
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->z:Z

    .line 71
    :cond_3
    return-void
    .line 73
.end method

.method private getMaxFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->w:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/miui/gamebooster/utils/z;->d(Landroid/content/Context;)I

    .line 10
    move-result v0

    .line 13
    iput v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->w:I

    .line 14
    :cond_0
    iget v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->w:I

    .line 16
    return v0
    .line 18
.end method

.method public static synthetic l(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->L(ZZ)V

    return-void
.end method

.method static bridge synthetic m(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->g:I

    return p0
.end method

.method static bridge synthetic n(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->d:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->e:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->t:Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic s(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method private setTvPerformance(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, LM3/c;->q()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->a:Landroid/content/Context;

    .line 10
    const v1, 0x7f1209b3    # @string/game_performance_wild_mode 'Wild Boost'

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->a:Landroid/content/Context;

    .line 20
    const v1, 0x7f120b20    # @string/gb_performance_high 'Performance'

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->a:Landroid/content/Context;

    .line 30
    const v1, 0x7f120b1c    # @string/gb_performance_balance 'Balanced'

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->s:Lcom/miui/gamebooster/widget/LightningTextView;

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->s:Lcom/miui/gamebooster/widget/LightningTextView;

    .line 44
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->I(Z)I

    .line 46
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v0

    .line 58
    const v1, 0x7f08070f    # @drawable/gb_ic_arrow_right 'res/drawable/gb_ic_arrow_right.xml'

    .line 59
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->a:Landroid/content/Context;

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 72
    const v3, 0x7f071e4b    # @dimen/view_dimen_16 '5.82dp'

    .line 73
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    move-result v1

    .line 79
    float-to-int v1, v1

    .line 80
    iget-object v4, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->a:Landroid/content/Context;

    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v4

    .line 86
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    move-result v3

    .line 90
    float-to-int v3, v3

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 96
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->I(Z)I

    .line 98
    move-result p1

    .line 101
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 102
    invoke-direct {v1, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 107
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->s:Lcom/miui/gamebooster/widget/LightningTextView;

    .line 110
    invoke-virtual {p1, v2, v2, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    return-void
    .line 115
.end method

.method static bridge synthetic t(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic u(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->x:Z

    return p0
.end method

.method static bridge synthetic v(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->C:I

    return p0
.end method

.method static bridge synthetic w(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->E:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->v:Z

    return p0
.end method

.method static bridge synthetic y(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public M(Landroid/os/Handler;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->v:Z

    .line 3
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->E:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public N(Landroid/os/Handler;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->v:Z

    .line 3
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->H()Z

    .line 5
    move-result v0

    .line 8
    new-instance v1, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView$b;

    .line 9
    invoke-direct {v1, p0, p1, v0}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView$b;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;Landroid/os/Handler;Z)V

    .line 11
    invoke-static {v1}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method

.method O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->s:Lcom/miui/gamebooster/widget/LightningTextView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, LR3/g;->k()LR3/g;

    .line 7
    move-result-object v0

    .line 10
    new-instance v1, Lcom/miui/gamebooster/windowmanager/newbox/J;

    .line 11
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/windowmanager/newbox/J;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)V

    .line 13
    invoke-virtual {v0, v1}, LR3/g;->l(LR3/g$b;)V

    .line 16
    return-void
    .line 19
.end method

.method protected getLayoutTop()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->h:Landroid/view/ViewGroup;

    .line 2
    return-object v0
    .line 4
.end method

.method protected getLowFpsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->C:I

    .line 2
    return v0
    .line 4
.end method

.method protected getPerformanceTextView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->s:Lcom/miui/gamebooster/widget/LightningTextView;

    .line 2
    return-object v0
    .line 4
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->b:Landroid/os/Handler;

    .line 14
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->N(Landroid/os/Handler;)V

    .line 16
    return-void
    .line 19
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x7f0b0d15    # @id/tv_game_mode

    .line 6
    if-eq v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->y:Landroid/view/View$OnClickListener;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16
    iget-boolean p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->A:Z

    .line 19
    invoke-static {p1}, Lcom/miui/gamebooster/utils/d$h;->c(Z)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->b:Landroid/os/Handler;

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->M(Landroid/os/Handler;)V

    .line 7
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->x:Z

    .line 11
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->s:Lcom/miui/gamebooster/widget/LightningTextView;

    .line 20
    invoke-virtual {v0}, Lcom/miui/gamebooster/widget/LightningTextView;->e()V

    .line 22
    return-void
    .line 25
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->K()V

    .line 5
    return-void
    .line 8
.end method

.method public setOnPerformanceClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->y:Landroid/view/View$OnClickListener;

    .line 2
    return-void
    .line 4
.end method

.method public setVisionEnhanceIconVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->l:Landroid/widget/ImageView;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_1
    return-void
    .line 15
.end method
