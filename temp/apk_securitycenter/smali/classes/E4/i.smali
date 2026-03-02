.class public LE4/i;
.super LE4/a;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/i$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private final C:Landroid/content/Context;

.field private final D:[Ljava/lang/String;

.field private final E:[Ljava/lang/String;

.field private F:Landroid/os/Handler;

.field private d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private h:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private i:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Lcom/miui/gamebooster/LevelSeekBarViewV2;

.field private q:Lcom/miui/gamebooster/LevelSeekBarViewV2;

.field private r:Lcom/miui/gamebooster/LevelSeekBarViewV2;

.field private s:Lcom/miui/gamebooster/LevelSeekBarViewV2;

.field private t:Lcom/miui/gamebooster/LevelSeekBarViewV2;

.field private u:Lcom/miui/gamebooster/LevelSeekBarViewV2;

.field private v:Lf4/d;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, LE4/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput p1, p0, LE4/i;->w:I

    .line 6
    iput p1, p0, LE4/i;->x:I

    .line 8
    iput p1, p0, LE4/i;->y:I

    .line 10
    iput p1, p0, LE4/i;->z:I

    .line 12
    iput p1, p0, LE4/i;->A:I

    .line 14
    iput p1, p0, LE4/i;->B:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, p0, LE4/i;->C:Landroid/content/Context;

    .line 22
    const p2, 0x7f120a9b    # @string/gb_barrage_chat_text_size_small 'Small'

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 30
    const p3, 0x7f120a8b    # @string/gb_bar_mid 'Medium'

    .line 31
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    const v1, 0x7f120a96    # @string/gb_barrage_chat_text_size_big 'Big'

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    filled-new-array {p2, v0, v1}, [Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 48
    iput-object p2, p0, LE4/i;->D:[Ljava/lang/String;

    .line 49
    const p2, 0x7f120a8a    # @string/gb_bar_low 'Low'

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 57
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 61
    const v0, 0x7f120a89    # @string/gb_bar_high 'High'

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    filled-new-array {p2, p3, p1}, [Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    iput-object p1, p0, LE4/i;->E:[Ljava/lang/String;

    .line 73
    new-instance p1, Landroid/os/Handler;

    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    iput-object p1, p0, LE4/i;->F:Landroid/os/Handler;

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    move-result-object p1

    .line 93
    const p2, 0x7f0e0239    # @layout/gb_turbo_smotion 'res/layout/gb_turbo_smotion.xml'

    .line 94
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    invoke-direct {p0}, LE4/i;->w()V

    .line 100
    return-void
.end method

.method private synthetic A(I)V
    .locals 3

    .line 1
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 2
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    iget-object v1, p0, LE4/a;->a:Ljava/lang/String;

    .line 8
    iget v2, p0, LE4/a;->b:I

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lf4/b;->t(ILjava/lang/String;I)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "SuperCoreBarlevel\uff1a"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    const-string v0, "SMotionView"

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void
    .line 37
.end method

.method private synthetic B(I)V
    .locals 3

    .line 1
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 2
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    iget-object v1, p0, LE4/a;->a:Ljava/lang/String;

    .line 8
    iget v2, p0, LE4/a;->b:I

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lf4/b;->v(ILjava/lang/String;I)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Finger bar level: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    const-string v0, "SMotionView"

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void
    .line 37
.end method

.method private synthetic C(I)V
    .locals 3

    .line 1
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 2
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    iget-object v1, p0, LE4/a;->a:Ljava/lang/String;

    .line 8
    iget v2, p0, LE4/a;->b:I

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lf4/b;->u(ILjava/lang/String;I)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "HotArea bar level: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    const-string v0, "SMotionView"

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void
    .line 37
.end method

.method private synthetic D(I)V
    .locals 3

    .line 1
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 2
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    iget-object v1, p0, LE4/a;->a:Ljava/lang/String;

    .line 8
    iget v2, p0, LE4/a;->b:I

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lf4/b;->x(ILjava/lang/String;I)V

    .line 12
    iget-object v0, p0, LE4/a;->a:Ljava/lang/String;

    .line 15
    iget v1, p0, LE4/a;->b:I

    .line 17
    invoke-static {p1, v0, v1}, Lcom/miui/gamebooster/utils/d$m;->b(ILjava/lang/String;I)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "Shake bar level: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    const-string v0, "SMotionView"

    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void
    .line 44
.end method

.method private synthetic E(I)V
    .locals 3

    .line 1
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 2
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    iget-object v1, p0, LE4/a;->a:Ljava/lang/String;

    .line 8
    iget v2, p0, LE4/a;->b:I

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lf4/b;->w(ILjava/lang/String;I)V

    .line 12
    iget-object v0, p0, LE4/a;->a:Ljava/lang/String;

    .line 15
    iget v1, p0, LE4/a;->b:I

    .line 17
    invoke-static {p1, v0, v1}, Lcom/miui/gamebooster/utils/d$m;->e(ILjava/lang/String;I)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "Restrain bar level: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    const-string v0, "SMotionView"

    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void
    .line 44
.end method

.method private synthetic F(I)V
    .locals 3

    .line 1
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 2
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    iget-object v1, p0, LE4/a;->a:Ljava/lang/String;

    .line 8
    iget v2, p0, LE4/a;->b:I

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lf4/b;->y(ILjava/lang/String;I)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Vibrator bar level: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    const-string v0, "SMotionView"

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void
    .line 37
.end method

.method private G()V
    .locals 9

    .line 1
    const-string v0, "SMotionView"

    .line 2
    const-string v1, "updateView"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lf4/b;->m()Z

    .line 13
    move-result v0

    .line 16
    const/high16 v1, 0x40800000    # 4.0f

    .line 17
    const/16 v2, 0x8

    .line 19
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, LE4/i;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    sget v0, Lcom/miui/gamebooster/utils/b;->i:I

    .line 30
    iget-object v5, p0, LE4/i;->j:Landroid/view/View;

    .line 32
    iget-object v6, p0, LE4/i;->p:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 34
    invoke-direct {p0, v0, v5, v6}, LE4/i;->y(ILandroid/view/View;Lcom/miui/gamebooster/LevelSeekBarViewV2;)V

    .line 36
    iget-object v0, p0, LE4/i;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 39
    iget-object v5, p0, LE4/i;->v:Lf4/d;

    .line 41
    if-eqz v5, :cond_0

    .line 43
    invoke-virtual {v5}, Lf4/d;->b()I

    .line 45
    move-result v5

    .line 48
    if-lez v5, :cond_0

    .line 49
    move v5, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v5, v4

    .line 53
    :goto_0
    invoke-virtual {v0, v5, v4, v4}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 54
    iget-object v0, p0, LE4/i;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 57
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 59
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/utils/b;->v(F)Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, LE4/i;->p:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 72
    new-instance v5, LE4/c;

    .line 74
    invoke-direct {v5, p0}, LE4/c;-><init>(LE4/i;)V

    .line 76
    invoke-virtual {v0, v5}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->setOnLevelChangeListener(Lcom/miui/gamebooster/LevelSeekBarViewV2$b;)V

    .line 79
    iget-object v0, p0, LE4/i;->p:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 82
    iget-object v5, p0, LE4/i;->E:[Ljava/lang/String;

    .line 84
    iget-object v6, p0, LE4/i;->C:Landroid/content/Context;

    .line 86
    const v7, 0x7f120b66    # @string/gb_smotion_super_core_level_bar_desc 'Sensitivity'

    .line 88
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 94
    invoke-virtual {v0, v5, v6}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->h([Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, LE4/i;->v:Lf4/d;

    .line 98
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Lf4/d;->b()I

    .line 102
    move-result v0

    .line 105
    iput v0, p0, LE4/i;->w:I

    .line 106
    :cond_1
    iget-object v0, p0, LE4/i;->v:Lf4/d;

    .line 108
    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v0}, Lf4/d;->b()I

    .line 112
    move-result v0

    .line 115
    if-lez v0, :cond_2

    .line 116
    move v0, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move v0, v4

    .line 120
    :goto_1
    invoke-direct {p0, v0}, LE4/i;->setSuperCoreBarState(Z)V

    .line 121
    goto :goto_2

    .line 124
    :cond_3
    iget-object v0, p0, LE4/i;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_4
    :goto_2
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 130
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lf4/b;->l()Z

    .line 134
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    iget-object v0, p0, LE4/i;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 140
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    sget v0, Lcom/miui/gamebooster/utils/b;->j:I

    .line 145
    iget-object v5, p0, LE4/i;->k:Landroid/view/View;

    .line 147
    iget-object v6, p0, LE4/i;->q:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 149
    invoke-direct {p0, v0, v5, v6}, LE4/i;->y(ILandroid/view/View;Lcom/miui/gamebooster/LevelSeekBarViewV2;)V

    .line 151
    iget-object v0, p0, LE4/i;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 154
    iget-object v5, p0, LE4/i;->v:Lf4/d;

    .line 156
    if-eqz v5, :cond_5

    .line 158
    invoke-virtual {v5}, Lf4/d;->a()I

    .line 160
    move-result v5

    .line 163
    if-ne v5, v3, :cond_5

    .line 164
    move v5, v3

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move v5, v4

    .line 168
    :goto_3
    invoke-virtual {v0, v5, v4, v4}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 169
    iget-object v0, p0, LE4/i;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 172
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 174
    iget-object v0, p0, LE4/i;->q:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 177
    iget-object v5, p0, LE4/i;->E:[Ljava/lang/String;

    .line 179
    iget-object v6, p0, LE4/i;->C:Landroid/content/Context;

    .line 181
    const v7, 0x7f120b6d    # @string/gb_super_finger_up 'Fast tap response'

    .line 183
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 189
    invoke-virtual {v0, v5, v6}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->h([Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, LE4/i;->q:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 193
    new-instance v5, LE4/d;

    .line 195
    invoke-direct {v5, p0}, LE4/d;-><init>(LE4/i;)V

    .line 197
    invoke-virtual {v0, v5}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->setOnLevelChangeListener(Lcom/miui/gamebooster/LevelSeekBarViewV2$b;)V

    .line 200
    iget-object v0, p0, LE4/i;->v:Lf4/d;

    .line 203
    if-eqz v0, :cond_6

    .line 205
    invoke-virtual {v0}, Lf4/d;->a()I

    .line 207
    move-result v0

    .line 210
    iput v0, p0, LE4/i;->x:I

    .line 211
    :cond_6
    iget-object v0, p0, LE4/i;->v:Lf4/d;

    .line 213
    if-eqz v0, :cond_7

    .line 215
    invoke-virtual {v0}, Lf4/d;->a()I

    .line 217
    move-result v0

    .line 220
    if-lez v0, :cond_7

    .line 221
    move v0, v3

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    move v0, v4

    .line 225
    :goto_4
    invoke-direct {p0, v0}, LE4/i;->setFingerBarState(Z)V

    .line 226
    goto :goto_5

    .line 229
    :cond_8
    iget-object v0, p0, LE4/i;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 230
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    :goto_5
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 235
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lf4/b;->n()Z

    .line 239
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    iget-object v0, p0, LE4/i;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 245
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 247
    sget v0, Lcom/miui/gamebooster/utils/b;->k:I

    .line 250
    iget-object v5, p0, LE4/i;->l:Landroid/view/View;

    .line 252
    iget-object v6, p0, LE4/i;->r:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 254
    invoke-direct {p0, v0, v5, v6}, LE4/i;->y(ILandroid/view/View;Lcom/miui/gamebooster/LevelSeekBarViewV2;)V

    .line 256
    iget-object v0, p0, LE4/i;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 259
    iget-object v5, p0, LE4/i;->v:Lf4/d;

    .line 261
    if-eqz v5, :cond_9

    .line 263
    invoke-virtual {v5}, Lf4/d;->c()I

    .line 265
    move-result v5

    .line 268
    if-lez v5, :cond_9

    .line 269
    move v5, v3

    .line 271
    goto :goto_6

    .line 272
    :cond_9
    move v5, v4

    .line 273
    :goto_6
    invoke-virtual {v0, v5, v4, v4}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 274
    iget-object v0, p0, LE4/i;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 277
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 279
    iget-object v0, p0, LE4/i;->r:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 282
    new-instance v5, LE4/e;

    .line 284
    invoke-direct {v5, p0}, LE4/e;-><init>(LE4/i;)V

    .line 286
    invoke-virtual {v0, v5}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->setOnLevelChangeListener(Lcom/miui/gamebooster/LevelSeekBarViewV2$b;)V

    .line 289
    iget-object v0, p0, LE4/i;->r:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 292
    iget-object v5, p0, LE4/i;->D:[Ljava/lang/String;

    .line 294
    iget-object v6, p0, LE4/i;->C:Landroid/content/Context;

    .line 296
    const v7, 0x7f120b08    # @string/gb_hot_area_seekbar 'Hot zone range'

    .line 298
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    move-result-object v6

    .line 304
    invoke-virtual {v0, v5, v6}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->h([Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, LE4/i;->v:Lf4/d;

    .line 308
    if-eqz v0, :cond_a

    .line 310
    invoke-virtual {v0}, Lf4/d;->c()I

    .line 312
    move-result v0

    .line 315
    iput v0, p0, LE4/i;->y:I

    .line 316
    :cond_a
    iget-object v0, p0, LE4/i;->v:Lf4/d;

    .line 318
    if-eqz v0, :cond_b

    .line 320
    invoke-virtual {v0}, Lf4/d;->c()I

    .line 322
    move-result v0

    .line 325
    if-lez v0, :cond_b

    .line 326
    move v0, v3

    .line 328
    goto :goto_7

    .line 329
    :cond_b
    move v0, v4

    .line 330
    :goto_7
    invoke-direct {p0, v0}, LE4/i;->setHotAreaBarState(Z)V

    .line 331
    goto :goto_8

    .line 334
    :cond_c
    iget-object v0, p0, LE4/i;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 335
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    :goto_8
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 340
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lf4/b;->k()Z

    .line 344
    move-result v0

    .line 347
    const/high16 v5, 0x40600000    # 3.5f

    .line 348
    if-eqz v0, :cond_11

    .line 350
    iget-object v0, p0, LE4/i;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 352
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 354
    sget v0, Lcom/miui/gamebooster/utils/b;->l:I

    .line 357
    iget-object v6, p0, LE4/i;->m:Landroid/view/View;

    .line 359
    iget-object v7, p0, LE4/i;->s:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 361
    invoke-direct {p0, v0, v6, v7}, LE4/i;->y(ILandroid/view/View;Lcom/miui/gamebooster/LevelSeekBarViewV2;)V

    .line 363
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 366
    move-result-object v0

    .line 369
    invoke-virtual {v0, v5}, Lcom/miui/gamebooster/utils/b;->v(F)Z

    .line 370
    move-result v0

    .line 373
    if-eqz v0, :cond_f

    .line 374
    iget-object v0, p0, LE4/i;->s:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 376
    new-instance v6, LE4/f;

    .line 378
    invoke-direct {v6, p0}, LE4/f;-><init>(LE4/i;)V

    .line 380
    invoke-virtual {v0, v6}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->setOnLevelChangeListener(Lcom/miui/gamebooster/LevelSeekBarViewV2$b;)V

    .line 383
    iget-object v0, p0, LE4/i;->s:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 386
    iget-object v6, p0, LE4/i;->E:[Ljava/lang/String;

    .line 388
    iget-object v7, p0, LE4/i;->C:Landroid/content/Context;

    .line 390
    const v8, 0x7f120b65    # @string/gb_smart_shake_description 'Sensitivity to small gestures'

    .line 392
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    move-result-object v7

    .line 398
    invoke-virtual {v0, v6, v7}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->h([Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, LE4/i;->v:Lf4/d;

    .line 402
    if-eqz v0, :cond_d

    .line 404
    invoke-virtual {v0}, Lf4/d;->e()I

    .line 406
    move-result v0

    .line 409
    iput v0, p0, LE4/i;->z:I

    .line 410
    :cond_d
    iget-object v0, p0, LE4/i;->v:Lf4/d;

    .line 412
    if-eqz v0, :cond_e

    .line 414
    invoke-virtual {v0}, Lf4/d;->e()I

    .line 416
    move-result v0

    .line 419
    if-lez v0, :cond_e

    .line 420
    move v0, v3

    .line 422
    goto :goto_9

    .line 423
    :cond_e
    move v0, v4

    .line 424
    :goto_9
    invoke-direct {p0, v0}, LE4/i;->setShakeBarState(Z)V

    .line 425
    :cond_f
    iget-object v0, p0, LE4/i;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 428
    iget-object v6, p0, LE4/i;->v:Lf4/d;

    .line 430
    if-eqz v6, :cond_10

    .line 432
    invoke-virtual {v6}, Lf4/d;->e()I

    .line 434
    move-result v6

    .line 437
    if-lez v6, :cond_10

    .line 438
    move v6, v3

    .line 440
    goto :goto_a

    .line 441
    :cond_10
    move v6, v4

    .line 442
    :goto_a
    invoke-virtual {v0, v6, v4, v4}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 443
    iget-object v0, p0, LE4/i;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 446
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 448
    goto :goto_b

    .line 451
    :cond_11
    iget-object v0, p0, LE4/i;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 452
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 454
    :goto_b
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 457
    move-result-object v0

    .line 460
    invoke-virtual {v0, v5}, Lcom/miui/gamebooster/utils/b;->v(F)Z

    .line 461
    move-result v0

    .line 464
    if-eqz v0, :cond_15

    .line 465
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 467
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lf4/b;->o()Z

    .line 471
    move-result v0

    .line 474
    if-eqz v0, :cond_15

    .line 475
    sget v0, Lcom/miui/gamebooster/utils/b;->m:I

    .line 477
    iget-object v5, p0, LE4/i;->n:Landroid/view/View;

    .line 479
    iget-object v6, p0, LE4/i;->t:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 481
    invoke-direct {p0, v0, v5, v6}, LE4/i;->y(ILandroid/view/View;Lcom/miui/gamebooster/LevelSeekBarViewV2;)V

    .line 483
    iget-object v0, p0, LE4/i;->t:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 486
    new-instance v5, LE4/g;

    .line 488
    invoke-direct {v5, p0}, LE4/g;-><init>(LE4/i;)V

    .line 490
    invoke-virtual {v0, v5}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->setOnLevelChangeListener(Lcom/miui/gamebooster/LevelSeekBarViewV2$b;)V

    .line 493
    iget-object v0, p0, LE4/i;->t:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 496
    iget-object v5, p0, LE4/i;->D:[Ljava/lang/String;

    .line 498
    iget-object v6, p0, LE4/i;->C:Landroid/content/Context;

    .line 500
    const v7, 0x7f120b0c    # @string/gb_margin_restrain_seekbar 'Accidental touch area'

    .line 502
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    move-result-object v6

    .line 508
    invoke-virtual {v0, v5, v6}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->h([Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, LE4/i;->v:Lf4/d;

    .line 512
    if-eqz v0, :cond_12

    .line 514
    invoke-virtual {v0}, Lf4/d;->d()I

    .line 516
    move-result v0

    .line 519
    iput v0, p0, LE4/i;->B:I

    .line 520
    :cond_12
    iget-object v0, p0, LE4/i;->h:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 522
    iget-object v5, p0, LE4/i;->v:Lf4/d;

    .line 524
    if-eqz v5, :cond_13

    .line 526
    invoke-virtual {v5}, Lf4/d;->d()I

    .line 528
    move-result v5

    .line 531
    if-lez v5, :cond_13

    .line 532
    move v5, v3

    .line 534
    goto :goto_c

    .line 535
    :cond_13
    move v5, v4

    .line 536
    :goto_c
    invoke-virtual {v0, v5, v4, v4}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 537
    iget-object v0, p0, LE4/i;->h:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 540
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 542
    iget-object v0, p0, LE4/i;->v:Lf4/d;

    .line 545
    if-eqz v0, :cond_14

    .line 547
    invoke-virtual {v0}, Lf4/d;->d()I

    .line 549
    move-result v0

    .line 552
    if-lez v0, :cond_14

    .line 553
    move v0, v3

    .line 555
    goto :goto_d

    .line 556
    :cond_14
    move v0, v4

    .line 557
    :goto_d
    invoke-direct {p0, v0}, LE4/i;->setRestrainBarState(Z)V

    .line 558
    goto :goto_e

    .line 561
    :cond_15
    iget-object v0, p0, LE4/i;->h:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 562
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 564
    :goto_e
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 567
    move-result-object v0

    .line 570
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/utils/b;->v(F)Z

    .line 571
    move-result v0

    .line 574
    if-eqz v0, :cond_19

    .line 575
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 577
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Lf4/b;->p()Z

    .line 581
    move-result v0

    .line 584
    if-eqz v0, :cond_19

    .line 585
    sget v0, Lcom/miui/gamebooster/utils/b;->n:I

    .line 587
    iget-object v1, p0, LE4/i;->o:Landroid/view/View;

    .line 589
    iget-object v2, p0, LE4/i;->u:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 591
    invoke-direct {p0, v0, v1, v2}, LE4/i;->y(ILandroid/view/View;Lcom/miui/gamebooster/LevelSeekBarViewV2;)V

    .line 593
    iget-object v0, p0, LE4/i;->i:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 596
    iget-object v1, p0, LE4/i;->v:Lf4/d;

    .line 598
    if-eqz v1, :cond_16

    .line 600
    invoke-virtual {v1}, Lf4/d;->f()I

    .line 602
    move-result v1

    .line 605
    if-lez v1, :cond_16

    .line 606
    move v1, v3

    .line 608
    goto :goto_f

    .line 609
    :cond_16
    move v1, v4

    .line 610
    :goto_f
    invoke-virtual {v0, v1, v4, v4}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 611
    iget-object v0, p0, LE4/i;->i:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 614
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 616
    iget-object v0, p0, LE4/i;->i:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 619
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 621
    iget-object v0, p0, LE4/i;->u:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 624
    iget-object v1, p0, LE4/i;->E:[Ljava/lang/String;

    .line 626
    iget-object v2, p0, LE4/i;->C:Landroid/content/Context;

    .line 628
    const v5, 0x7f1209ec    # @string/game_toolbox_smotion_vibrate_title 'Haptic feedback'

    .line 630
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 633
    move-result-object v2

    .line 636
    invoke-virtual {v0, v1, v2}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->h([Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, LE4/i;->u:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 640
    new-instance v1, LE4/h;

    .line 642
    invoke-direct {v1, p0}, LE4/h;-><init>(LE4/i;)V

    .line 644
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->setOnLevelChangeListener(Lcom/miui/gamebooster/LevelSeekBarViewV2$b;)V

    .line 647
    iget-object v0, p0, LE4/i;->v:Lf4/d;

    .line 650
    if-eqz v0, :cond_17

    .line 652
    invoke-virtual {v0}, Lf4/d;->f()I

    .line 654
    move-result v0

    .line 657
    iput v0, p0, LE4/i;->A:I

    .line 658
    :cond_17
    iget-object v0, p0, LE4/i;->v:Lf4/d;

    .line 660
    if-eqz v0, :cond_18

    .line 662
    invoke-virtual {v0}, Lf4/d;->f()I

    .line 664
    move-result v0

    .line 667
    if-lez v0, :cond_18

    .line 668
    move v0, v3

    .line 670
    goto :goto_10

    .line 671
    :cond_18
    move v0, v4

    .line 672
    :goto_10
    invoke-direct {p0, v0}, LE4/i;->setVibratorState(Z)V

    .line 673
    goto :goto_11

    .line 676
    :cond_19
    iget-object v0, p0, LE4/i;->i:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 677
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 679
    :goto_11
    iget-object v0, p0, LE4/i;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 682
    iget-object v1, p0, LE4/i;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 684
    iget-object v2, p0, LE4/i;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 686
    iget-object v5, p0, LE4/i;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 688
    iget-object v6, p0, LE4/i;->h:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 690
    iget-object v7, p0, LE4/i;->i:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 692
    const/4 v8, 0x6

    .line 694
    new-array v8, v8, [Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 695
    aput-object v0, v8, v4

    .line 697
    aput-object v1, v8, v3

    .line 699
    const/4 v0, 0x2

    .line 701
    aput-object v2, v8, v0

    .line 702
    const/4 v0, 0x3

    .line 704
    aput-object v5, v8, v0

    .line 705
    const/4 v0, 0x4

    .line 707
    aput-object v6, v8, v0

    .line 708
    const/4 v0, 0x5

    .line 710
    aput-object v7, v8, v0

    .line 711
    invoke-static {v8}, LMa/o;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 713
    move-result-object v0

    .line 716
    const-string v5, "super_mistouch"

    .line 717
    const-string v6, "super_vibrator"

    .line 719
    const-string v1, "super_core"

    .line 721
    const-string v2, "super_chip"

    .line 723
    const-string v3, "super_hotarea"

    .line 725
    const-string v4, "super_algo"

    .line 727
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 729
    move-result-object v1

    .line 732
    invoke-static {v1}, LMa/o;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 733
    move-result-object v1

    .line 736
    const-string v2, "game_turbo_motion_enhance"

    .line 737
    invoke-static {v2, v0, v1}, Lcom/miui/gamebooster/utils/y1;->o(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 739
    return-void
    .line 742
.end method

.method private getDisplayId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/ui/touch/a;->g(Z)I

    .line 3
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static synthetic m(LE4/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE4/i;->E(I)V

    return-void
.end method

.method public static synthetic n(LE4/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE4/i;->C(I)V

    return-void
.end method

.method public static synthetic o(LE4/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE4/i;->B(I)V

    return-void
.end method

.method public static synthetic p(LE4/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE4/i;->F(I)V

    return-void
.end method

.method public static synthetic q(LE4/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE4/i;->D(I)V

    return-void
.end method

.method public static synthetic r(LE4/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE4/i;->A(I)V

    return-void
.end method

.method static bridge synthetic s(LE4/i;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LE4/i;->F:Landroid/os/Handler;

    return-object p0
.end method

.method private setFingerBarState(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 2
    move-result-object v0

    .line 5
    const/high16 v1, 0x40900000    # 4.5f

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/utils/b;->v(F)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, LE4/i;->k:Landroid/view/View;

    .line 14
    const v1, 0x7f0b04d1    # @id/gone_forever

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    const/16 v2, 0x8

    .line 23
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, LE4/i;->k:Landroid/view/View;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, LE4/i;->k:Landroid/view/View;

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, LE4/i;->k:Landroid/view/View;

    .line 48
    if-eqz p1, :cond_1

    .line 50
    move v2, v3

    .line 52
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :goto_0
    if-eqz p1, :cond_4

    .line 56
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 58
    move-result-object p1

    .line 61
    sget v0, Lcom/miui/gamebooster/utils/b;->j:I

    .line 62
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/utils/b;->e(I)I

    .line 64
    move-result p1

    .line 67
    iget-object v0, p0, LE4/i;->q:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 68
    iget v1, p0, LE4/i;->x:I

    .line 70
    if-nez v1, :cond_2

    .line 72
    add-int/lit8 v1, p1, -0x1

    .line 74
    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 77
    :goto_1
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->setCurrentLevel(I)V

    .line 79
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 82
    move-result-object v0

    .line 85
    iget v1, p0, LE4/i;->x:I

    .line 86
    if-nez v1, :cond_3

    .line 88
    goto :goto_2

    .line 90
    :cond_3
    move p1, v1

    .line 91
    :goto_2
    iget-object v1, p0, LE4/a;->a:Ljava/lang/String;

    .line 92
    iget v2, p0, LE4/a;->b:I

    .line 94
    invoke-virtual {v0, p1, v1, v2}, Lf4/b;->v(ILjava/lang/String;I)V

    .line 96
    goto :goto_3

    .line 99
    :cond_4
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 100
    move-result-object p1

    .line 103
    iget-object v0, p0, LE4/a;->a:Ljava/lang/String;

    .line 104
    iget v1, p0, LE4/a;->b:I

    .line 106
    invoke-virtual {p1, v3, v0, v1}, Lf4/b;->v(ILjava/lang/String;I)V

    .line 108
    iput v3, p0, LE4/i;->x:I

    .line 111
    :goto_3
    return-void

    .line 113
    :cond_5
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 114
    move-result-object v0

    .line 117
    iget-object v1, p0, LE4/a;->a:Ljava/lang/String;

    .line 118
    iget v2, p0, LE4/a;->b:I

    .line 120
    invoke-virtual {v0, p1, v1, v2}, Lf4/b;->v(ILjava/lang/String;I)V

    .line 122
    return-void
    .line 125
.end method

.method private setHotAreaBarState(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LE4/i;->l:Landroid/view/View;

    .line 2
    const v1, 0x7f0b04d1    # @id/gone_forever

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    const/16 v2, 0x8

    .line 11
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, LE4/i;->l:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, LE4/i;->l:Landroid/view/View;

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LE4/i;->l:Landroid/view/View;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    move v2, v3

    .line 40
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 46
    move-result-object p1

    .line 49
    sget v0, Lcom/miui/gamebooster/utils/b;->k:I

    .line 50
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/utils/b;->e(I)I

    .line 52
    move-result p1

    .line 55
    iget-object v0, p0, LE4/i;->r:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 56
    iget v1, p0, LE4/i;->y:I

    .line 58
    if-nez v1, :cond_2

    .line 60
    add-int/lit8 v1, p1, -0x1

    .line 62
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 65
    :goto_1
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->setCurrentLevel(I)V

    .line 67
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 70
    move-result-object v0

    .line 73
    iget v1, p0, LE4/i;->y:I

    .line 74
    if-nez v1, :cond_3

    .line 76
    goto :goto_2

    .line 78
    :cond_3
    move p1, v1

    .line 79
    :goto_2
    iget-object v1, p0, LE4/a;->a:Ljava/lang/String;

    .line 80
    iget v2, p0, LE4/a;->b:I

    .line 82
    invoke-virtual {v0, p1, v1, v2}, Lf4/b;->u(ILjava/lang/String;I)V

    .line 84
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 88
    move-result-object p1

    .line 91
    iget-object v0, p0, LE4/a;->a:Ljava/lang/String;

    .line 92
    iget v1, p0, LE4/a;->b:I

    .line 94
    invoke-virtual {p1, v3, v0, v1}, Lf4/b;->u(ILjava/lang/String;I)V

    .line 96
    iput v3, p0, LE4/i;->y:I

    .line 99
    :goto_3
    return-void
    .line 101
.end method

.method private setRestrainBarState(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LE4/i;->n:Landroid/view/View;

    .line 2
    const v1, 0x7f0b04d1    # @id/gone_forever

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    const/16 v2, 0x8

    .line 11
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, LE4/i;->n:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, LE4/i;->n:Landroid/view/View;

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LE4/i;->n:Landroid/view/View;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    move v2, v3

    .line 40
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 46
    move-result-object p1

    .line 49
    sget v0, Lcom/miui/gamebooster/utils/b;->m:I

    .line 50
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/utils/b;->e(I)I

    .line 52
    move-result p1

    .line 55
    iget-object v0, p0, LE4/i;->t:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 56
    iget v1, p0, LE4/i;->B:I

    .line 58
    if-nez v1, :cond_2

    .line 60
    add-int/lit8 v1, p1, -0x1

    .line 62
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 65
    :goto_1
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->setCurrentLevel(I)V

    .line 67
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 70
    move-result-object v0

    .line 73
    iget v1, p0, LE4/i;->B:I

    .line 74
    if-nez v1, :cond_3

    .line 76
    goto :goto_2

    .line 78
    :cond_3
    move p1, v1

    .line 79
    :goto_2
    iget-object v1, p0, LE4/a;->a:Ljava/lang/String;

    .line 80
    iget v2, p0, LE4/a;->b:I

    .line 82
    invoke-virtual {v0, p1, v1, v2}, Lf4/b;->w(ILjava/lang/String;I)V

    .line 84
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 88
    move-result-object p1

    .line 91
    iget-object v0, p0, LE4/a;->a:Ljava/lang/String;

    .line 92
    iget v1, p0, LE4/a;->b:I

    .line 94
    invoke-virtual {p1, v3, v0, v1}, Lf4/b;->w(ILjava/lang/String;I)V

    .line 96
    iput v3, p0, LE4/i;->B:I

    .line 99
    :goto_3
    return-void
    .line 101
.end method

.method private setShakeBarState(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LE4/i;->m:Landroid/view/View;

    .line 2
    const v1, 0x7f0b04d1    # @id/gone_forever

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    const/16 v2, 0x8

    .line 11
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, LE4/i;->m:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, LE4/i;->m:Landroid/view/View;

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LE4/i;->m:Landroid/view/View;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    move v2, v3

    .line 40
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 46
    move-result-object p1

    .line 49
    sget v0, Lcom/miui/gamebooster/utils/b;->l:I

    .line 50
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/utils/b;->e(I)I

    .line 52
    move-result p1

    .line 55
    iget-object v0, p0, LE4/i;->s:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 56
    iget v1, p0, LE4/i;->z:I

    .line 58
    if-nez v1, :cond_2

    .line 60
    add-int/lit8 v1, p1, -0x1

    .line 62
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 65
    :goto_1
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->setCurrentLevel(I)V

    .line 67
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 70
    move-result-object v0

    .line 73
    iget v1, p0, LE4/i;->z:I

    .line 74
    if-nez v1, :cond_3

    .line 76
    goto :goto_2

    .line 78
    :cond_3
    move p1, v1

    .line 79
    :goto_2
    iget-object v1, p0, LE4/a;->a:Ljava/lang/String;

    .line 80
    iget v2, p0, LE4/a;->b:I

    .line 82
    invoke-virtual {v0, p1, v1, v2}, Lf4/b;->x(ILjava/lang/String;I)V

    .line 84
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 88
    move-result-object p1

    .line 91
    iget-object v0, p0, LE4/a;->a:Ljava/lang/String;

    .line 92
    iget v1, p0, LE4/a;->b:I

    .line 94
    invoke-virtual {p1, v3, v0, v1}, Lf4/b;->x(ILjava/lang/String;I)V

    .line 96
    iput v3, p0, LE4/i;->z:I

    .line 99
    :goto_3
    return-void
    .line 101
.end method

.method private setSuperCoreBarState(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LE4/i;->j:Landroid/view/View;

    .line 2
    const v1, 0x7f0b04d1    # @id/gone_forever

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    const/16 v2, 0x8

    .line 11
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, LE4/i;->j:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, LE4/i;->j:Landroid/view/View;

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LE4/i;->j:Landroid/view/View;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    move v2, v3

    .line 40
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 46
    move-result-object p1

    .line 49
    sget v0, Lcom/miui/gamebooster/utils/b;->i:I

    .line 50
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/utils/b;->e(I)I

    .line 52
    move-result p1

    .line 55
    iget-object v0, p0, LE4/i;->p:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 56
    iget v1, p0, LE4/i;->w:I

    .line 58
    if-nez v1, :cond_2

    .line 60
    add-int/lit8 v1, p1, -0x1

    .line 62
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 65
    :goto_1
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->setCurrentLevel(I)V

    .line 67
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 70
    move-result-object v0

    .line 73
    iget v1, p0, LE4/i;->w:I

    .line 74
    if-nez v1, :cond_3

    .line 76
    goto :goto_2

    .line 78
    :cond_3
    move p1, v1

    .line 79
    :goto_2
    iget-object v1, p0, LE4/a;->a:Ljava/lang/String;

    .line 80
    iget v2, p0, LE4/a;->b:I

    .line 82
    invoke-virtual {v0, p1, v1, v2}, Lf4/b;->t(ILjava/lang/String;I)V

    .line 84
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 88
    move-result-object p1

    .line 91
    iget-object v0, p0, LE4/a;->a:Ljava/lang/String;

    .line 92
    iget v1, p0, LE4/a;->b:I

    .line 94
    invoke-virtual {p1, v3, v0, v1}, Lf4/b;->t(ILjava/lang/String;I)V

    .line 96
    iput v3, p0, LE4/i;->w:I

    .line 99
    :goto_3
    return-void
    .line 101
.end method

.method private setVibratorState(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 2
    move-result-object v0

    .line 5
    const/high16 v1, 0x40900000    # 4.5f

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/utils/b;->v(F)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, LE4/i;->o:Landroid/view/View;

    .line 14
    const v1, 0x7f0b04d1    # @id/gone_forever

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    const/16 v2, 0x8

    .line 23
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, LE4/i;->o:Landroid/view/View;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, LE4/i;->o:Landroid/view/View;

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, LE4/i;->o:Landroid/view/View;

    .line 48
    if-eqz p1, :cond_1

    .line 50
    move v2, v3

    .line 52
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :goto_0
    if-eqz p1, :cond_4

    .line 56
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 58
    move-result-object p1

    .line 61
    sget v0, Lcom/miui/gamebooster/utils/b;->n:I

    .line 62
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/utils/b;->e(I)I

    .line 64
    move-result p1

    .line 67
    iget-object v0, p0, LE4/i;->u:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 68
    iget v1, p0, LE4/i;->A:I

    .line 70
    if-nez v1, :cond_2

    .line 72
    add-int/lit8 v1, p1, -0x1

    .line 74
    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 77
    :goto_1
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->setCurrentLevel(I)V

    .line 79
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 82
    move-result-object v0

    .line 85
    iget v1, p0, LE4/i;->A:I

    .line 86
    if-nez v1, :cond_3

    .line 88
    goto :goto_2

    .line 90
    :cond_3
    move p1, v1

    .line 91
    :goto_2
    iget-object v1, p0, LE4/a;->a:Ljava/lang/String;

    .line 92
    iget v2, p0, LE4/a;->b:I

    .line 94
    invoke-virtual {v0, p1, v1, v2}, Lf4/b;->y(ILjava/lang/String;I)V

    .line 96
    goto :goto_3

    .line 99
    :cond_4
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 100
    move-result-object p1

    .line 103
    iget-object v0, p0, LE4/a;->a:Ljava/lang/String;

    .line 104
    iget v1, p0, LE4/a;->b:I

    .line 106
    invoke-virtual {p1, v3, v0, v1}, Lf4/b;->y(ILjava/lang/String;I)V

    .line 108
    iput v3, p0, LE4/i;->A:I

    .line 111
    :goto_3
    return-void

    .line 113
    :cond_5
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 114
    move-result-object v0

    .line 117
    iget-object v1, p0, LE4/a;->a:Ljava/lang/String;

    .line 118
    iget v2, p0, LE4/a;->b:I

    .line 120
    invoke-virtual {v0, p1, v1, v2}, Lf4/b;->y(ILjava/lang/String;I)V

    .line 122
    return-void
    .line 125
.end method

.method static bridge synthetic t(LE4/i;)Lf4/d;
    .locals 0

    .line 1
    iget-object p0, p0, LE4/i;->v:Lf4/d;

    return-object p0
.end method

.method static bridge synthetic u(LE4/i;Lf4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE4/i;->v:Lf4/d;

    return-void
.end method

.method static bridge synthetic v(LE4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE4/i;->G()V

    return-void
.end method

.method private w()V
    .locals 0

    .line 1
    invoke-direct {p0}, LE4/i;->z()V

    .line 2
    invoke-direct {p0}, LE4/i;->x()V

    .line 5
    return-void
    .line 8
.end method

.method private x()V
    .locals 3

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LE4/i$a;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LE4/i$a;-><init>(LE4/i;LE4/j;)V

    .line 9
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 15
.end method

.method private y(ILandroid/view/View;Lcom/miui/gamebooster/LevelSeekBarViewV2;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0}, LE4/i;->getDisplayId()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/miui/gamebooster/utils/b;->f(II)Lcom/miui/gamebooster/utils/b$a;

    .line 10
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/b$a;->c()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/b$a;->a()I

    .line 22
    move-result v0

    .line 25
    const v1, 0x7f0b04d1    # @id/gone_forever

    .line 26
    const/4 v2, 0x1

    .line 29
    if-le v0, v2, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0x8

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/b$a;->a()I

    .line 52
    move-result p2

    .line 55
    if-le p2, v2, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/b$a;->a()I

    .line 58
    move-result p1

    .line 61
    invoke-virtual {p3, p1}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->setPointCount(I)V

    .line 62
    :cond_1
    return-void
    .line 65
.end method

.method private z()V
    .locals 3

    .line 1
    const v0, 0x7f0b0baf    # @id/superSettingItem

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 9
    iput-object v0, p0, LE4/i;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 11
    const v0, 0x7f0b0bb0    # @id/super_core_bar

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, LE4/i;->j:Landroid/view/View;

    .line 20
    const v0, 0x7f0b0abd    # @id/seekbar_super_core

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 29
    iput-object v0, p0, LE4/i;->p:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 31
    const v0, 0x7f0b0420    # @id/fingerSettingItem

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 40
    iput-object v0, p0, LE4/i;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 42
    const v0, 0x7f0b0421    # @id/finger_bar

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 50
    iput-object v0, p0, LE4/i;->k:Landroid/view/View;

    .line 51
    const v0, 0x7f0b0ab5    # @id/seekbar_finger

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 60
    iput-object v0, p0, LE4/i;->q:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 62
    const v0, 0x7f0b0544    # @id/hotAreaSettingItem

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 70
    check-cast v0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 71
    iput-object v0, p0, LE4/i;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 73
    const v0, 0x7f0b00a1    # @id/ai_hot_area_bar

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 81
    iput-object v0, p0, LE4/i;->l:Landroid/view/View;

    .line 82
    const v0, 0x7f0b0ab6    # @id/seekbar_hot_area

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 91
    iput-object v0, p0, LE4/i;->r:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 93
    const v0, 0x7f0b0ad7    # @id/shakeSettingItem

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 101
    check-cast v0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 102
    iput-object v0, p0, LE4/i;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 104
    const v0, 0x7f0b0ad8    # @id/shake_bar

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 112
    iput-object v0, p0, LE4/i;->m:Landroid/view/View;

    .line 113
    const v0, 0x7f0b0abc    # @id/seekbar_shake

    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 121
    check-cast v0, Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 122
    iput-object v0, p0, LE4/i;->s:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 124
    const v0, 0x7f0b022c    # @id/cb_margin_restrain

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 132
    check-cast v0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 133
    iput-object v0, p0, LE4/i;->h:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 135
    const v0, 0x7f0b07a5    # @id/margin_retrain_bar

    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v0

    .line 143
    iput-object v0, p0, LE4/i;->n:Landroid/view/View;

    .line 144
    const v0, 0x7f0b0aba    # @id/seekbar_margin_retrain

    .line 146
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v0

    .line 152
    check-cast v0, Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 153
    iput-object v0, p0, LE4/i;->t:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 155
    const v0, 0x7f0b0e1c    # @id/vibratorSettingItem

    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v0

    .line 163
    check-cast v0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 164
    iput-object v0, p0, LE4/i;->i:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 166
    const v0, 0x7f0b0e1d    # @id/vibrator_bar

    .line 168
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v0

    .line 174
    iput-object v0, p0, LE4/i;->o:Landroid/view/View;

    .line 175
    const v0, 0x7f0b0ac2    # @id/seekbar_vibrator

    .line 177
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object v0

    .line 183
    check-cast v0, Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 184
    iput-object v0, p0, LE4/i;->u:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 186
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 188
    move-result-object v0

    .line 191
    const/high16 v1, 0x40900000    # 4.5f

    .line 192
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/utils/b;->v(F)Z

    .line 194
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, LE4/i;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 200
    iget-object v1, p0, LE4/i;->C:Landroid/content/Context;

    .line 202
    const v2, 0x7f1209ee    # @string/game_toolbox_super_follow_up_msg_4.5 'Adjust gesture tracking sensitivity: High for closer tracking, low for smoother movement'

    .line 204
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setSubTitleText(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, LE4/i;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 214
    iget-object v1, p0, LE4/i;->C:Landroid/content/Context;

    .line 216
    const v2, 0x7f120b75    # @string/gb_super_shake_4.5 'Fine smart controls'

    .line 218
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setTitleText(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, LE4/i;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 228
    iget-object v1, p0, LE4/i;->C:Landroid/content/Context;

    .line 230
    const v2, 0x7f1209f0    # @string/game_toolbox_super_shake_msg_4.5 'Adjust control sensitivity: High for quicker response, low for greater stability'

    .line 232
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setSubTitleText(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, LE4/i;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 242
    iget-object v1, p0, LE4/i;->C:Landroid/content/Context;

    .line 244
    const v2, 0x7f120b72    # @string/gb_super_hot_area_msg_4.5 'Adjust control area coverage and touch sensitivity'

    .line 246
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setSubTitleText(Ljava/lang/String;)V

    .line 253
    :cond_0
    return-void
    .line 256
.end method


# virtual methods
.method public getTitle()I
    .locals 1

    .line 1
    const v0, 0x7f120b73    # @string/gb_super_motion 'Enhanced touch controls'

    .line 2
    return v0
    .line 5
.end method

.method public onCheckedChanged(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LE4/i;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 2
    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 6
    move-result-object p1

    .line 9
    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/utils/b;->v(F)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    invoke-direct {p0, p2}, LE4/i;->setSuperCoreBarState(Z)V

    .line 18
    goto/16 :goto_2

    .line 21
    :cond_0
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 23
    move-result-object p1

    .line 26
    iget-object v0, p0, LE4/a;->a:Ljava/lang/String;

    .line 27
    iget v1, p0, LE4/a;->b:I

    .line 29
    invoke-virtual {p1, p2, v0, v1}, Lf4/b;->t(ILjava/lang/String;I)V

    .line 31
    invoke-static {p2}, Lcom/miui/gamebooster/utils/d$m;->d(Z)V

    .line 34
    goto/16 :goto_2

    .line 37
    :cond_1
    iget-object v0, p0, LE4/i;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 39
    if-ne p1, v0, :cond_2

    .line 41
    invoke-direct {p0, p2}, LE4/i;->setFingerBarState(Z)V

    .line 43
    invoke-static {p2}, Lcom/miui/gamebooster/utils/d$m;->c(Z)V

    .line 46
    goto/16 :goto_2

    .line 49
    :cond_2
    iget-object v0, p0, LE4/i;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 51
    if-ne p1, v0, :cond_3

    .line 53
    invoke-direct {p0, p2}, LE4/i;->setHotAreaBarState(Z)V

    .line 55
    goto/16 :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, LE4/i;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 60
    const/4 v1, 0x2

    .line 62
    const/4 v2, 0x0

    .line 63
    if-ne p1, v0, :cond_6

    .line 64
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 66
    move-result-object p1

    .line 69
    const/high16 v0, 0x40600000    # 3.5f

    .line 70
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/utils/b;->v(F)Z

    .line 72
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    invoke-direct {p0, p2}, LE4/i;->setShakeBarState(Z)V

    .line 78
    if-eqz p2, :cond_4

    .line 81
    goto :goto_0

    .line 83
    :cond_4
    move v1, v2

    .line 84
    :goto_0
    iget-object p1, p0, LE4/a;->a:Ljava/lang/String;

    .line 85
    iget p2, p0, LE4/a;->b:I

    .line 87
    invoke-static {v1, p1, p2}, Lcom/miui/gamebooster/utils/d$m;->b(ILjava/lang/String;I)V

    .line 89
    goto :goto_2

    .line 92
    :cond_5
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 93
    move-result-object p1

    .line 96
    iget-object v0, p0, LE4/a;->a:Ljava/lang/String;

    .line 97
    iget v1, p0, LE4/a;->b:I

    .line 99
    invoke-virtual {p1, p2, v0, v1}, Lf4/b;->x(ILjava/lang/String;I)V

    .line 101
    iget-object p1, p0, LE4/a;->a:Ljava/lang/String;

    .line 104
    iget v0, p0, LE4/a;->b:I

    .line 106
    invoke-static {p2, p1, v0}, Lcom/miui/gamebooster/utils/d$m;->b(ILjava/lang/String;I)V

    .line 108
    goto :goto_2

    .line 111
    :cond_6
    iget-object v0, p0, LE4/i;->h:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 112
    if-ne p1, v0, :cond_8

    .line 114
    invoke-direct {p0, p2}, LE4/i;->setRestrainBarState(Z)V

    .line 116
    if-eqz p2, :cond_7

    .line 119
    goto :goto_1

    .line 121
    :cond_7
    move v1, v2

    .line 122
    :goto_1
    iget-object p1, p0, LE4/a;->a:Ljava/lang/String;

    .line 123
    iget p2, p0, LE4/a;->b:I

    .line 125
    invoke-static {v1, p1, p2}, Lcom/miui/gamebooster/utils/d$m;->e(ILjava/lang/String;I)V

    .line 127
    goto :goto_2

    .line 130
    :cond_8
    iget-object v0, p0, LE4/i;->i:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 131
    if-ne p1, v0, :cond_a

    .line 133
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->b()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 138
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->c()I

    .line 139
    move-result v0

    .line 142
    invoke-static {p1, v0}, LG3/p;->e(Ljava/lang/String;I)LH3/b;

    .line 143
    move-result-object p1

    .line 146
    invoke-virtual {p1}, LH3/b;->e()Z

    .line 147
    move-result p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    if-eqz p2, :cond_9

    .line 153
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 155
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lf4/b;->A()V

    .line 159
    iget-object p1, p0, LE4/i;->i:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 162
    invoke-virtual {p1, v2, v2, v2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 164
    invoke-direct {p0, v2}, LE4/i;->setVibratorState(Z)V

    .line 167
    goto :goto_2

    .line 170
    :cond_9
    invoke-direct {p0, p2}, LE4/i;->setVibratorState(Z)V

    .line 171
    :cond_a
    :goto_2
    return-void
    .line 174
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, LE4/i;->F:Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
