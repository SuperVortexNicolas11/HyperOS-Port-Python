.class public LS6/g$a;
.super Lcom/miui/common/card/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/miui/securityscan/ui/main/WaveTextView;

.field protected e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/miui/securityscan/ui/main/WaveTextView;

.field protected i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/miui/securityscan/ui/main/WaveTextView;

.field protected m:Landroid/view/View;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/miui/securityscan/ui/main/WaveTextView;

.field private q:[Landroid/view/View;

.field private r:[Landroid/widget/ImageView;

.field protected s:[Landroid/widget/TextView;

.field private t:[Lcom/miui/securityscan/ui/main/WaveTextView;

.field private u:Landroid/view/View;

.field private v:Landroid/content/Context;

.field private w:LK1/e;

.field private x:I

.field public y:Lq9/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lq9/c$a;

    .line 5
    invoke-direct {v0}, Lq9/c$a;-><init>()V

    .line 7
    const v1, 0x7f080f5e    # @drawable/phone_manage_default_normal 'res/drawable-xxhdpi/phone_manage_default_normal.webp'

    .line 10
    invoke-virtual {v0, v1}, Lq9/c$a;->I(I)Lq9/c$a;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lq9/c$a;->H(I)Lq9/c$a;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lq9/c$a;->G(I)Lq9/c$a;

    .line 21
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lq9/c$a;->E(Z)Lq9/c$a;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lq9/c$a;->x(Z)Lq9/c$a;

    .line 30
    move-result-object v0

    .line 33
    sget-object v2, Lr9/d;->d:Lr9/d;

    .line 34
    invoke-virtual {v0, v2}, Lq9/c$a;->C(Lr9/d;)Lq9/c$a;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lq9/c$a;->y(Z)Lq9/c$a;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lq9/c$a;->A(Z)Lq9/c$a;

    .line 44
    move-result-object v0

    .line 47
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 48
    invoke-virtual {v0, v1}, Lq9/c$a;->v(Landroid/graphics/Bitmap$Config;)Lq9/c$a;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lq9/c$a;->w()Lq9/c;

    .line 54
    move-result-object v0

    .line 57
    iput-object v0, p0, LS6/g$a;->y:Lq9/c;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 63
    iput-object v0, p0, LS6/g$a;->v:Landroid/content/Context;

    .line 64
    new-instance v1, LK1/e;

    .line 66
    invoke-direct {v1, v0}, LK1/e;-><init>(Landroid/content/Context;)V

    .line 68
    iput-object v1, p0, LS6/g$a;->w:LK1/e;

    .line 71
    iget-object v0, p0, LS6/g$a;->v:Landroid/content/Context;

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v0

    .line 78
    const v1, 0x7f071940    # @dimen/phone_manage_item_card_margin_bm '22.9dp'

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v0

    .line 85
    iput v0, p0, LS6/g$a;->x:I

    .line 86
    invoke-direct {p0, p1}, LS6/g$a;->initView(Landroid/view/View;)V

    .line 88
    return-void
    .line 91
.end method

.method private e(Lcom/miui/common/card/GridFunctionData;Ljava/lang/String;Lcom/miui/securityscan/ui/main/WaveTextView;)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/miui/common/card/GridFunctionData;->isNewFeatureAlert()Z

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1}, LT6/d;->i(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    const p1, 0x7f121312    # @string/pm_newfeature_sub_text 'NEW'

    .line 25
    invoke-virtual {p3, p1}, Lcom/miui/securityscan/ui/main/WaveTextView;->setText(I)V

    .line 28
    return-void

    .line 31
    :cond_1
    const/4 p1, 0x4

    .line 32
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    const-string v0, "#Intent;action=com.xiaomi.market.UPDATE_APP_LIST;end"

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    invoke-static {}, Lm8/i;->k()I

    .line 44
    move-result p2

    .line 47
    iget-object v0, p0, LS6/g$a;->w:LK1/e;

    .line 48
    invoke-virtual {v0}, LK1/e;->d()Z

    .line 50
    move-result v0

    .line 53
    if-lez p2, :cond_2

    .line 54
    if-eqz v0, :cond_2

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-static {}, Lm8/i;->k()I

    .line 63
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string p2, ""

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    invoke-virtual {p3, p1}, Lcom/miui/securityscan/ui/main/WaveTextView;->setText(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    goto :goto_0

    .line 89
    :cond_3
    const-string v0, "#Intent;action=miui.intent.action.GARBAGE_DEEPCLEAN_WECHAT;end"

    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 95
    const-wide/32 v2, 0x1dcd6500

    .line 96
    if-eqz v0, :cond_5

    .line 99
    iget-object p2, p0, LS6/g$a;->v:Landroid/content/Context;

    .line 101
    invoke-static {p2}, LT6/d;->h(Landroid/content/Context;)J

    .line 103
    move-result-wide v4

    .line 106
    invoke-static {}, LT6/d;->e()Z

    .line 107
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    cmp-long p2, v4, v2

    .line 113
    if-lez p2, :cond_4

    .line 115
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 117
    move-result-object p1

    .line 120
    invoke-static {p1, v4, v5, v1}, Lcom/miui/common/utils/S;->d(Landroid/content/Context;JI)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 124
    invoke-virtual {p3, p1}, Lcom/miui/securityscan/ui/main/WaveTextView;->setText(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    goto :goto_0

    .line 135
    :cond_5
    const-string v0, "#Intent;action=miui.intent.action.GARBAGE_DEEPCLEAN_QQ;end"

    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p2

    .line 141
    if-eqz p2, :cond_7

    .line 142
    iget-object p2, p0, LS6/g$a;->v:Landroid/content/Context;

    .line 144
    invoke-static {p2}, LT6/d;->f(Landroid/content/Context;)J

    .line 146
    move-result-wide v4

    .line 149
    invoke-static {}, LT6/d;->d()Z

    .line 150
    move-result p2

    .line 153
    if-eqz p2, :cond_6

    .line 154
    cmp-long p2, v4, v2

    .line 156
    if-lez p2, :cond_6

    .line 158
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 160
    move-result-object p1

    .line 163
    invoke-static {p1, v4, v5, v1}, Lcom/miui/common/utils/S;->d(Landroid/content/Context;JI)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 167
    invoke-virtual {p3, p1}, Lcom/miui/securityscan/ui/main/WaveTextView;->setText(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    goto :goto_0

    .line 174
    :cond_6
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    goto :goto_0

    .line 178
    :cond_7
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :goto_0
    return-void
    .line 182
.end method

.method private f(Lcom/miui/common/card/GridFunctionData;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/miui/common/card/GridFunctionData;->isNewFeatureAlert()Z

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p3}, LT6/d;->i(Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    invoke-static {p3, v0}, LT6/d;->j(Ljava/lang/String;Z)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "#Intent;action=miui.intent.action.GARBAGE_DEEPCLEAN_WECHAT;end"

    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    invoke-static {v1}, LT6/d;->l(Z)V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "#Intent;action=miui.intent.action.GARBAGE_DEEPCLEAN_QQ;end"

    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    invoke-static {v1}, LT6/d;->k(Z)V

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    const-string p1, "#Intent;action=com.xiaomi.market.UPDATE_APP_LIST;end"

    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    const-wide/16 v1, 0x0

    .line 52
    invoke-static {v1, v2}, Lcom/miui/appmanager/AppManageUtils;->P(J)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/miui/appmanager/AppManageUtils;->y0(Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, Lcom/miui/appmanager/AppManageUtils;->D0(Z)V

    .line 61
    iget-object p1, p0, LS6/g$a;->v:Landroid/content/Context;

    .line 64
    check-cast p1, Lcom/miui/securityscan/MainActivity;

    .line 66
    invoke-virtual {p1}, Lcom/miui/securityscan/MainActivity;->Y0()V

    .line 68
    :cond_3
    :goto_0
    const p1, 0x7f0b0ba0    # @id/subscript_text

    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 77
    check-cast p1, Lcom/miui/securityscan/ui/main/WaveTextView;

    .line 78
    const/4 p2, 0x4

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object p1, p0, LS6/g$a;->v:Landroid/content/Context;

    .line 84
    check-cast p1, Lcom/miui/securityscan/MainActivity;

    .line 86
    invoke-virtual {p1}, Lcom/miui/securityscan/MainActivity;->o1()V

    .line 88
    return-void
    .line 91
.end method

.method private fillIconViews(Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    return-void
    .line 5
.end method

.method private initView(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x1

    .line 7
    const v6, 0x7f0b028c    # @id/column1

    .line 8
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v6

    .line 14
    iput-object v6, v0, LS6/g$a;->a:Landroid/view/View;

    .line 15
    const v7, 0x7f0b054c    # @id/icon

    .line 17
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v6

    .line 23
    check-cast v6, Landroid/widget/ImageView;

    .line 24
    iput-object v6, v0, LS6/g$a;->b:Landroid/widget/ImageView;

    .line 26
    iget-object v6, v0, LS6/g$a;->a:Landroid/view/View;

    .line 28
    const v8, 0x7f0b0c56    # @id/title

    .line 30
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/TextView;

    .line 37
    iput-object v6, v0, LS6/g$a;->c:Landroid/widget/TextView;

    .line 39
    iget-object v6, v0, LS6/g$a;->a:Landroid/view/View;

    .line 41
    const v9, 0x7f0b0ba0    # @id/subscript_text

    .line 43
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v6

    .line 49
    check-cast v6, Lcom/miui/securityscan/ui/main/WaveTextView;

    .line 50
    iput-object v6, v0, LS6/g$a;->d:Lcom/miui/securityscan/ui/main/WaveTextView;

    .line 52
    invoke-static {}, Lcom/miui/common/utils/J0;->f()Z

    .line 54
    move-result v6

    .line 57
    const-string v10, "no support folme"

    .line 58
    const-string v11, "PhoneManagerItemViewHolder"

    .line 60
    const/high16 v12, 0x3f800000    # 1.0f

    .line 62
    const v13, 0x3e4ccccd    # 0.2f

    .line 64
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    if-eqz v6, :cond_0

    .line 69
    :try_start_0
    iget-object v6, v0, LS6/g$a;->a:Landroid/view/View;

    .line 71
    new-array v2, v5, [Landroid/view/View;

    .line 73
    aput-object v6, v2, v14

    .line 75
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 77
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 81
    move-result-object v6

    .line 84
    invoke-interface {v6, v13, v15, v15, v15}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    .line 85
    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 88
    move-result-object v6

    .line 91
    new-array v3, v5, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 92
    sget-object v16, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    .line 94
    aput-object v16, v3, v14

    .line 96
    invoke-interface {v6, v12, v3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 98
    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 101
    move-result-object v2

    .line 104
    iget-object v3, v0, LS6/g$a;->a:Landroid/view/View;

    .line 105
    new-array v6, v14, [Lmiuix/animation/base/AnimConfig;

    .line 107
    invoke-interface {v2, v3, v6}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_0

    .line 112
    :catchall_0
    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_0
    :goto_0
    const v2, 0x7f0b028d    # @id/column2

    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v2

    .line 122
    iput-object v2, v0, LS6/g$a;->e:Landroid/view/View;

    .line 123
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v2

    .line 128
    check-cast v2, Landroid/widget/ImageView;

    .line 129
    iput-object v2, v0, LS6/g$a;->f:Landroid/widget/ImageView;

    .line 131
    iget-object v2, v0, LS6/g$a;->e:Landroid/view/View;

    .line 133
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v2

    .line 138
    check-cast v2, Landroid/widget/TextView;

    .line 139
    iput-object v2, v0, LS6/g$a;->g:Landroid/widget/TextView;

    .line 141
    iget-object v2, v0, LS6/g$a;->e:Landroid/view/View;

    .line 143
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v2

    .line 148
    check-cast v2, Lcom/miui/securityscan/ui/main/WaveTextView;

    .line 149
    iput-object v2, v0, LS6/g$a;->h:Lcom/miui/securityscan/ui/main/WaveTextView;

    .line 151
    invoke-static {}, Lcom/miui/common/utils/J0;->f()Z

    .line 153
    move-result v2

    .line 156
    if-eqz v2, :cond_1

    .line 157
    :try_start_1
    iget-object v2, v0, LS6/g$a;->e:Landroid/view/View;

    .line 159
    new-array v3, v5, [Landroid/view/View;

    .line 161
    aput-object v2, v3, v14

    .line 163
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 165
    move-result-object v2

    .line 168
    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 169
    move-result-object v3

    .line 172
    invoke-interface {v3, v13, v15, v15, v15}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    .line 173
    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 176
    move-result-object v3

    .line 179
    new-array v6, v5, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 180
    sget-object v16, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    .line 182
    aput-object v16, v6, v14

    .line 184
    invoke-interface {v3, v12, v6}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 186
    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 189
    move-result-object v2

    .line 192
    iget-object v3, v0, LS6/g$a;->e:Landroid/view/View;

    .line 193
    new-array v6, v14, [Lmiuix/animation/base/AnimConfig;

    .line 195
    invoke-interface {v2, v3, v6}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    goto :goto_1

    .line 200
    :catchall_1
    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_1
    :goto_1
    const v2, 0x7f0b028e    # @id/column3

    .line 204
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object v2

    .line 210
    iput-object v2, v0, LS6/g$a;->i:Landroid/view/View;

    .line 211
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object v2

    .line 216
    check-cast v2, Landroid/widget/ImageView;

    .line 217
    iput-object v2, v0, LS6/g$a;->j:Landroid/widget/ImageView;

    .line 219
    iget-object v2, v0, LS6/g$a;->i:Landroid/view/View;

    .line 221
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    move-result-object v2

    .line 226
    check-cast v2, Landroid/widget/TextView;

    .line 227
    iput-object v2, v0, LS6/g$a;->k:Landroid/widget/TextView;

    .line 229
    iget-object v2, v0, LS6/g$a;->i:Landroid/view/View;

    .line 231
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    move-result-object v2

    .line 236
    check-cast v2, Lcom/miui/securityscan/ui/main/WaveTextView;

    .line 237
    iput-object v2, v0, LS6/g$a;->l:Lcom/miui/securityscan/ui/main/WaveTextView;

    .line 239
    invoke-static {}, Lcom/miui/common/utils/J0;->f()Z

    .line 241
    move-result v2

    .line 244
    if-eqz v2, :cond_2

    .line 245
    :try_start_2
    iget-object v2, v0, LS6/g$a;->i:Landroid/view/View;

    .line 247
    new-array v3, v5, [Landroid/view/View;

    .line 249
    aput-object v2, v3, v14

    .line 251
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 253
    move-result-object v2

    .line 256
    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 257
    move-result-object v3

    .line 260
    invoke-interface {v3, v13, v15, v15, v15}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    .line 261
    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 264
    move-result-object v3

    .line 267
    new-array v6, v5, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 268
    sget-object v16, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    .line 270
    aput-object v16, v6, v14

    .line 272
    invoke-interface {v3, v12, v6}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 274
    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 277
    move-result-object v2

    .line 280
    iget-object v3, v0, LS6/g$a;->i:Landroid/view/View;

    .line 281
    new-array v6, v14, [Lmiuix/animation/base/AnimConfig;

    .line 283
    invoke-interface {v2, v3, v6}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 285
    goto :goto_2

    .line 288
    :catchall_2
    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :cond_2
    :goto_2
    const v2, 0x7f0b028f    # @id/column4

    .line 292
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    move-result-object v2

    .line 298
    iput-object v2, v0, LS6/g$a;->m:Landroid/view/View;

    .line 299
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    move-result-object v2

    .line 304
    check-cast v2, Landroid/widget/ImageView;

    .line 305
    iput-object v2, v0, LS6/g$a;->n:Landroid/widget/ImageView;

    .line 307
    iget-object v2, v0, LS6/g$a;->m:Landroid/view/View;

    .line 309
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    move-result-object v2

    .line 314
    check-cast v2, Landroid/widget/TextView;

    .line 315
    iput-object v2, v0, LS6/g$a;->o:Landroid/widget/TextView;

    .line 317
    iget-object v2, v0, LS6/g$a;->m:Landroid/view/View;

    .line 319
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    move-result-object v2

    .line 324
    check-cast v2, Lcom/miui/securityscan/ui/main/WaveTextView;

    .line 325
    iput-object v2, v0, LS6/g$a;->p:Lcom/miui/securityscan/ui/main/WaveTextView;

    .line 327
    invoke-static {}, Lcom/miui/common/utils/J0;->f()Z

    .line 329
    move-result v2

    .line 332
    if-eqz v2, :cond_3

    .line 333
    :try_start_3
    iget-object v2, v0, LS6/g$a;->m:Landroid/view/View;

    .line 335
    new-array v3, v5, [Landroid/view/View;

    .line 337
    aput-object v2, v3, v14

    .line 339
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 341
    move-result-object v2

    .line 344
    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 345
    move-result-object v3

    .line 348
    invoke-interface {v3, v13, v15, v15, v15}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    .line 349
    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 352
    move-result-object v3

    .line 355
    new-array v6, v5, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 356
    sget-object v7, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    .line 358
    aput-object v7, v6, v14

    .line 360
    invoke-interface {v3, v12, v6}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 362
    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 365
    move-result-object v2

    .line 368
    iget-object v3, v0, LS6/g$a;->m:Landroid/view/View;

    .line 369
    new-array v6, v14, [Lmiuix/animation/base/AnimConfig;

    .line 371
    invoke-interface {v2, v3, v6}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 373
    goto :goto_3

    .line 376
    :catchall_3
    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    :cond_3
    :goto_3
    const v2, 0x7f0b05f6    # @id/item_container

    .line 380
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    move-result-object v1

    .line 386
    iput-object v1, v0, LS6/g$a;->u:Landroid/view/View;

    .line 387
    iget-object v1, v0, LS6/g$a;->a:Landroid/view/View;

    .line 389
    iget-object v2, v0, LS6/g$a;->e:Landroid/view/View;

    .line 391
    iget-object v3, v0, LS6/g$a;->i:Landroid/view/View;

    .line 393
    iget-object v6, v0, LS6/g$a;->m:Landroid/view/View;

    .line 395
    new-array v7, v4, [Landroid/view/View;

    .line 397
    aput-object v1, v7, v14

    .line 399
    aput-object v2, v7, v5

    .line 401
    const/4 v1, 0x2

    .line 403
    aput-object v3, v7, v1

    .line 404
    const/4 v1, 0x3

    .line 406
    aput-object v6, v7, v1

    .line 407
    iput-object v7, v0, LS6/g$a;->q:[Landroid/view/View;

    .line 409
    move v1, v14

    .line 411
    :goto_4
    iget-object v2, v0, LS6/g$a;->q:[Landroid/view/View;

    .line 412
    array-length v3, v2

    .line 414
    if-ge v1, v3, :cond_4

    .line 415
    aget-object v2, v2, v1

    .line 417
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    add-int/2addr v1, v5

    .line 422
    goto :goto_4

    .line 423
    :cond_4
    iget-object v1, v0, LS6/g$a;->c:Landroid/widget/TextView;

    .line 424
    iget-object v2, v0, LS6/g$a;->g:Landroid/widget/TextView;

    .line 426
    iget-object v3, v0, LS6/g$a;->k:Landroid/widget/TextView;

    .line 428
    iget-object v6, v0, LS6/g$a;->o:Landroid/widget/TextView;

    .line 430
    new-array v7, v4, [Landroid/widget/TextView;

    .line 432
    aput-object v1, v7, v14

    .line 434
    aput-object v2, v7, v5

    .line 436
    const/4 v1, 0x2

    .line 438
    aput-object v3, v7, v1

    .line 439
    const/4 v2, 0x3

    .line 441
    aput-object v6, v7, v2

    .line 442
    iput-object v7, v0, LS6/g$a;->s:[Landroid/widget/TextView;

    .line 444
    iget-object v3, v0, LS6/g$a;->b:Landroid/widget/ImageView;

    .line 446
    iget-object v6, v0, LS6/g$a;->f:Landroid/widget/ImageView;

    .line 448
    iget-object v7, v0, LS6/g$a;->j:Landroid/widget/ImageView;

    .line 450
    iget-object v8, v0, LS6/g$a;->n:Landroid/widget/ImageView;

    .line 452
    new-array v9, v4, [Landroid/widget/ImageView;

    .line 454
    aput-object v3, v9, v14

    .line 456
    aput-object v6, v9, v5

    .line 458
    aput-object v7, v9, v1

    .line 460
    aput-object v8, v9, v2

    .line 462
    iput-object v9, v0, LS6/g$a;->r:[Landroid/widget/ImageView;

    .line 464
    iget-object v1, v0, LS6/g$a;->v:Landroid/content/Context;

    .line 466
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 468
    move-result-object v1

    .line 471
    const v2, 0x7f060db1    # @color/result_banner_icon_bg '@android:color/transparent'

    .line 472
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 475
    move-result v1

    .line 478
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 479
    iget-object v1, v0, LS6/g$a;->f:Landroid/widget/ImageView;

    .line 482
    iget-object v3, v0, LS6/g$a;->v:Landroid/content/Context;

    .line 484
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    move-result-object v3

    .line 489
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 490
    move-result v3

    .line 493
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 494
    iget-object v1, v0, LS6/g$a;->j:Landroid/widget/ImageView;

    .line 497
    iget-object v3, v0, LS6/g$a;->v:Landroid/content/Context;

    .line 499
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 501
    move-result-object v3

    .line 504
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 505
    move-result v3

    .line 508
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 509
    iget-object v1, v0, LS6/g$a;->n:Landroid/widget/ImageView;

    .line 512
    iget-object v3, v0, LS6/g$a;->v:Landroid/content/Context;

    .line 514
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 516
    move-result-object v3

    .line 519
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 520
    move-result v2

    .line 523
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 524
    iget-object v1, v0, LS6/g$a;->d:Lcom/miui/securityscan/ui/main/WaveTextView;

    .line 527
    iget-object v2, v0, LS6/g$a;->h:Lcom/miui/securityscan/ui/main/WaveTextView;

    .line 529
    iget-object v3, v0, LS6/g$a;->l:Lcom/miui/securityscan/ui/main/WaveTextView;

    .line 531
    iget-object v6, v0, LS6/g$a;->p:Lcom/miui/securityscan/ui/main/WaveTextView;

    .line 533
    new-array v4, v4, [Lcom/miui/securityscan/ui/main/WaveTextView;

    .line 535
    aput-object v1, v4, v14

    .line 537
    aput-object v2, v4, v5

    .line 539
    const/4 v1, 0x2

    .line 541
    aput-object v3, v4, v1

    .line 542
    const/4 v1, 0x3

    .line 544
    aput-object v6, v4, v1

    .line 545
    iput-object v4, v0, LS6/g$a;->t:[Lcom/miui/securityscan/ui/main/WaveTextView;

    .line 547
    return-void
    .line 549
.end method


# virtual methods
.method public bindData(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 6

    .line 1
    const/4 p3, 0x2

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3
    check-cast p2, LS6/g;

    .line 6
    invoke-virtual {p2}, Lcom/miui/common/card/models/FunctionCardModel;->getGridFunctionDataList()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 11
    invoke-static {p2}, LS6/g;->g(LS6/g;)Z

    .line 12
    move-result p3

    .line 15
    const v0, 0x7f0804cf    # @drawable/card_bg_no_shadow_middle 'res/drawable/card_bg_no_shadow_middle.xml'

    .line 16
    const v1, 0x7f080810    # @drawable/hp_card_bg_no_shadow_bottom 'res/drawable/hp_card_bg_no_shadow_bottom.xml'

    .line 19
    const/4 v2, 0x0

    .line 22
    if-eqz p3, :cond_3

    .line 23
    invoke-static {p2}, LS6/g;->e(LS6/g;)Z

    .line 25
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    invoke-static {p2}, LS6/g;->f(LS6/g;)Z

    .line 31
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    iget-object p3, p0, LS6/g$a;->u:Landroid/view/View;

    .line 37
    const v0, 0x7f08081f    # @drawable/hp_card_bg_no_shadow_selector 'res/drawable/hp_card_bg_no_shadow_selector.xml'

    .line 39
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    iget-object p3, p0, LS6/g$a;->u:Landroid/view/View;

    .line 45
    invoke-virtual {p3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    goto/16 :goto_0

    .line 50
    :cond_0
    invoke-static {p2}, LS6/g;->f(LS6/g;)Z

    .line 52
    move-result p3

    .line 55
    if-eqz p3, :cond_1

    .line 56
    iget-object p3, p0, LS6/g$a;->u:Landroid/view/View;

    .line 58
    const v0, 0x7f080821    # @drawable/hp_card_bg_no_shadow_top 'res/drawable/hp_card_bg_no_shadow_top.xml'

    .line 60
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    iget-object p3, p0, LS6/g$a;->u:Landroid/view/View;

    .line 66
    invoke-virtual {p3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    goto/16 :goto_0

    .line 71
    :cond_1
    invoke-static {p2}, LS6/g;->e(LS6/g;)Z

    .line 73
    move-result p3

    .line 76
    if-eqz p3, :cond_2

    .line 77
    iget-object p3, p0, LS6/g$a;->u:Landroid/view/View;

    .line 79
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    iget-object p3, p0, LS6/g$a;->u:Landroid/view/View;

    .line 84
    iget v0, p0, LS6/g$a;->x:I

    .line 86
    invoke-virtual {p3, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    iget-object p3, p0, LS6/g$a;->u:Landroid/view/View;

    .line 91
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 93
    goto :goto_0

    .line 96
    :cond_2
    iget-object p3, p0, LS6/g$a;->u:Landroid/view/View;

    .line 97
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    iget-object p3, p0, LS6/g$a;->u:Landroid/view/View;

    .line 102
    invoke-virtual {p3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {p2}, LS6/g;->e(LS6/g;)Z

    .line 108
    move-result p3

    .line 111
    if-eqz p3, :cond_4

    .line 112
    invoke-static {p2}, LS6/g;->f(LS6/g;)Z

    .line 114
    move-result p3

    .line 117
    if-eqz p3, :cond_4

    .line 118
    iget-object p3, p0, LS6/g$a;->u:Landroid/view/View;

    .line 120
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    iget-object p3, p0, LS6/g$a;->u:Landroid/view/View;

    .line 125
    iget v0, p0, LS6/g$a;->x:I

    .line 127
    invoke-virtual {p3, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    iget-object p3, p0, LS6/g$a;->u:Landroid/view/View;

    .line 132
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 134
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {p2}, LS6/g;->f(LS6/g;)Z

    .line 138
    move-result p3

    .line 141
    if-eqz p3, :cond_5

    .line 142
    iget-object p3, p0, LS6/g$a;->u:Landroid/view/View;

    .line 144
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 146
    iget-object p3, p0, LS6/g$a;->u:Landroid/view/View;

    .line 149
    invoke-virtual {p3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 151
    goto :goto_0

    .line 154
    :cond_5
    invoke-static {p2}, LS6/g;->e(LS6/g;)Z

    .line 155
    move-result p3

    .line 158
    if-eqz p3, :cond_6

    .line 159
    iget-object p3, p0, LS6/g$a;->u:Landroid/view/View;

    .line 161
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 163
    iget-object p3, p0, LS6/g$a;->u:Landroid/view/View;

    .line 166
    iget v0, p0, LS6/g$a;->x:I

    .line 168
    invoke-virtual {p3, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 170
    iget-object p3, p0, LS6/g$a;->u:Landroid/view/View;

    .line 173
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 175
    goto :goto_0

    .line 178
    :cond_6
    iget-object p3, p0, LS6/g$a;->u:Landroid/view/View;

    .line 179
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 181
    iget-object p3, p0, LS6/g$a;->u:Landroid/view/View;

    .line 184
    invoke-virtual {p3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    :goto_0
    if-eqz p1, :cond_a

    .line 189
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 191
    move-result p3

    .line 194
    if-nez p3, :cond_a

    .line 195
    new-instance p3, Ljava/util/ArrayList;

    .line 197
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    move v0, v2

    .line 202
    :goto_1
    iget-object v1, p0, LS6/g$a;->q:[Landroid/view/View;

    .line 203
    array-length v1, v1

    .line 205
    if-ge v0, v1, :cond_9

    .line 206
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 208
    move-result v1

    .line 211
    if-ge v0, v1, :cond_8

    .line 212
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 217
    check-cast v1, Lcom/miui/common/card/GridFunctionData;

    .line 218
    iget-object v3, p0, LS6/g$a;->q:[Landroid/view/View;

    .line 220
    aget-object v3, v3, v0

    .line 222
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v3, p0, LS6/g$a;->q:[Landroid/view/View;

    .line 227
    aget-object v3, v3, v0

    .line 229
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 231
    iget-object v3, p0, LS6/g$a;->s:[Landroid/widget/TextView;

    .line 234
    aget-object v3, v3, v0

    .line 236
    invoke-virtual {v1}, Lcom/miui/common/card/GridFunctionData;->getTitle()Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 241
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v3, p0, LS6/g$a;->s:[Landroid/widget/TextView;

    .line 245
    aget-object v3, v3, v0

    .line 247
    invoke-virtual {v1}, Lcom/miui/common/card/GridFunctionData;->isMarquee()Z

    .line 249
    move-result v4

    .line 252
    const/4 v5, 0x1

    .line 253
    xor-int/2addr v4, v5

    .line 254
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 255
    invoke-virtual {v1, v5}, Lcom/miui/common/card/GridFunctionData;->setMarquee(Z)V

    .line 258
    invoke-virtual {v1}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 264
    iget-object v4, p0, LS6/g$a;->t:[Lcom/miui/securityscan/ui/main/WaveTextView;

    .line 265
    aget-object v4, v4, v0

    .line 267
    invoke-direct {p0, v1, v3, v4}, LS6/g$a;->e(Lcom/miui/common/card/GridFunctionData;Ljava/lang/String;Lcom/miui/securityscan/ui/main/WaveTextView;)V

    .line 269
    invoke-virtual {v1}, Lcom/miui/common/card/GridFunctionData;->isUseLocalPic()Z

    .line 272
    move-result v3

    .line 275
    if-eqz v3, :cond_7

    .line 276
    iget-object v3, p0, LS6/g$a;->r:[Landroid/widget/ImageView;

    .line 278
    aget-object v3, v3, v0

    .line 280
    invoke-virtual {v1}, Lcom/miui/common/card/GridFunctionData;->getLocalPicResoourceId()I

    .line 282
    move-result v4

    .line 285
    invoke-direct {p0, v3, v4}, LS6/g$a;->fillIconViews(Landroid/widget/ImageView;I)V

    .line 286
    goto :goto_2

    .line 289
    :cond_7
    invoke-virtual {v1}, Lcom/miui/common/card/GridFunctionData;->getIcon()Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 293
    iget-object v4, p0, LS6/g$a;->r:[Landroid/widget/ImageView;

    .line 294
    aget-object v4, v4, v0

    .line 296
    iget-object v5, p0, LS6/g$a;->y:Lq9/c;

    .line 298
    invoke-static {v3, v4, v5}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 300
    :goto_2
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    goto :goto_3

    .line 306
    :cond_8
    iget-object v1, p0, LS6/g$a;->q:[Landroid/view/View;

    .line 307
    aget-object v1, v1, v0

    .line 309
    const/4 v3, 0x4

    .line 311
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v1, p0, LS6/g$a;->q:[Landroid/view/View;

    .line 315
    aget-object v1, v1, v0

    .line 317
    const/4 v3, 0x0

    .line 319
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 320
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 323
    goto :goto_1

    .line 325
    :cond_9
    invoke-virtual {p2}, Lcom/miui/common/card/models/BaseCardModel;->isDefaultStatShow()Z

    .line 326
    move-result p1

    .line 329
    if-eqz p1, :cond_a

    .line 330
    invoke-static {p3}, Ln8/c;->o0(Ljava/util/List;)V

    .line 332
    :cond_a
    return-void
    .line 335
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    instance-of v1, v0, Lcom/miui/common/card/GridFunctionData;

    .line 8
    if-eqz v1, :cond_a

    .line 10
    check-cast v0, Lcom/miui/common/card/GridFunctionData;

    .line 12
    invoke-virtual {v0}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 21
    if-nez v2, :cond_8

    .line 22
    const/4 v2, 0x0

    .line 24
    :try_start_0
    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    move-result-object v2

    .line 28
    const-string v3, "enter_homepage_way"

    .line 29
    const-string v4, "phone_manage"

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v3, "#Intent;action=com.xiaomi.market.UPDATE_APP_LIST;end"

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    const-string v3, "back"

    .line 44
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_2

    .line 52
    :cond_0
    :goto_0
    const-string v3, "#Intent;action=miui.intent.action.APP_MANAGER;end"

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    const-string v3, "enter_way"

    .line 62
    const-string v4, "com.miui.securitycenter"

    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    :cond_1
    const-string v3, "#Intent;action=miui.intent.action.KIDMODE_ENTRANCE;end"

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    const-string v3, "enter_kid_space_channel"

    .line 77
    const-string v4, "phonemanage_page"

    .line 79
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    :cond_2
    const-string v3, "#Intent;action=miui.intent.action.ZMAN_SECURITY_SHARE_SETTING;end"

    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    iget-object v3, p0, LS6/g$a;->v:Landroid/content/Context;

    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    :cond_3
    invoke-direct {p0, v0, p1, v1}, LS6/g$a;->f(Lcom/miui/common/card/GridFunctionData;Landroid/view/View;Ljava/lang/String;)V

    .line 101
    sget-object p1, Lcom/miui/common/card/models/FunctionCardModel;->SHOW_ACTION_WHITE_LIST:Ljava/util/List;

    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    iget-object p1, p0, LS6/g$a;->v:Landroid/content/Context;

    .line 112
    invoke-static {p1, v2}, Ln2/g;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 114
    goto :goto_1

    .line 117
    :cond_4
    const-string p1, "#Intent;component=com.miui.cloudservice/com.miui.cloudservice.ui.MiCloudFindDeviceStatusActivity;end"

    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    iget-object p1, p0, LS6/g$a;->v:Landroid/content/Context;

    .line 126
    invoke-static {p1, v2}, Lcom/miui/common/utils/y;->R(Landroid/content/Context;Landroid/content/Intent;)V

    .line 128
    goto :goto_1

    .line 131
    :cond_5
    const-string p1, "#Intent;action=miui.intent.action.SIM_LOCK_CHOOSE;end"

    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    iget-object p1, p0, LS6/g$a;->v:Landroid/content/Context;

    .line 140
    invoke-static {p1}, Lcom/miui/simlock/SimLockUtils;->s(Landroid/content/Context;)V

    .line 142
    goto :goto_1

    .line 145
    :cond_6
    iget-object p1, p0, LS6/g$a;->v:Landroid/content/Context;

    .line 146
    invoke-static {p1, v2}, Lcom/miui/common/utils/q0;->a0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 148
    move-result p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    iget-object p1, p0, LS6/g$a;->v:Landroid/content/Context;

    .line 154
    const v2, 0x7f120221    # @string/app_not_installed_toast 'App isn't installed on your device.'

    .line 156
    invoke-static {p1, v2}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 159
    :cond_7
    :goto_1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 162
    move-result-object p1

    .line 165
    new-instance v2, LS6/g$a$a;

    .line 166
    invoke-direct {v2, p0, v1}, LS6/g$a$a;-><init>(LS6/g$a;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1, v2}, LZ7/B;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_3

    .line 174
    :goto_2
    const-string v1, "PhoneManagerItemViewHolder"

    .line 175
    const-string v2, "onClick error:"

    .line 177
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/miui/common/card/GridFunctionData;->getDataId()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v1

    .line 189
    if-eqz v1, :cond_9

    .line 190
    invoke-virtual {v0}, Lcom/miui/common/card/GridFunctionData;->getStatKey()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 195
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    invoke-virtual {v0}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 205
    :cond_9
    invoke-static {p1}, Ln8/c;->m0(Ljava/lang/String;)V

    .line 206
    :cond_a
    return-void
    .line 209
.end method
