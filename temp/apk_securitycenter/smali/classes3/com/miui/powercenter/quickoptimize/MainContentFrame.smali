.class public Lcom/miui/powercenter/quickoptimize/MainContentFrame;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/miui/common/tools/e;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/content/Context;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/powercenter/quickoptimize/MainContentFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->i:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/miui/powercenter/quickoptimize/MainContentFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 11
    const v2, 0x7f071d07    # @dimen/text_font_size_48 '17.45sp'

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget-object v2, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->f:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v2

    .line 25
    invoke-static {v0, v1, v2}, LC7/y;->d(Ljava/lang/CharSequence;FI)I

    .line 26
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->g:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v2

    .line 39
    const v3, 0x7f071d00    # @dimen/text_font_size_38 '13.82sp'

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    iget-object v3, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->g:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v3

    .line 53
    invoke-static {v1, v2, v3}, LC7/y;->d(Ljava/lang/CharSequence;FI)I

    .line 54
    move-result v1

    .line 57
    add-int v2, v0, v1

    .line 58
    iget-object v3, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->f:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v3

    .line 65
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    const/4 v4, 0x4

    .line 68
    if-lt v2, v4, :cond_0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v2

    .line 78
    const v4, 0x7f071ed2    # @dimen/view_dimen_40 '14.55dp'

    .line 79
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v2

    .line 85
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 86
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v2

    .line 96
    const v4, 0x7f071f14    # @dimen/view_dimen_60 '21.82dp'

    .line 97
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    move-result v2

    .line 103
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 104
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v4, "run titleLines:"

    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", summaryLines  :"

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 130
    const-string v1, "MainContentFrame"

    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->f:Landroid/widget/TextView;

    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    return-void
    .line 141
.end method

.method private f(ZII)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v3, "setScanResultTitle safe:"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v3, ",issueCount:"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, ",suggestCount:"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    const-string v3, "MainContentFrame"

    .line 37
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const v2, 0x7f060cbf    # @color/pc_main_scan_suggesttitle_color '#0099ff'

    .line 42
    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->e:Landroid/widget/TextView;

    .line 47
    const p2, 0x7f120cc2    # @string/hints_scan_result_phone_safe 'Everything looks good'

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 52
    iget-object p1, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->e:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object p2

    .line 60
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    goto/16 :goto_0

    .line 68
    :cond_0
    const p1, 0x7f060cc0    # @color/pc_main_scan_texttitle_color '#ff5500'

    .line 70
    if-lez p2, :cond_1

    .line 73
    if-lez p3, :cond_1

    .line 75
    iget-object v2, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->e:Landroid/widget/TextView;

    .line 77
    iget-object v3, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->i:Landroid/content/Context;

    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v4

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v5

    .line 88
    new-array v6, v1, [Ljava/lang/Object;

    .line 89
    aput-object v5, v6, v0

    .line 91
    const v5, 0x7f100101    # @plurals/power_center_battery_consume_prolblem

    .line 93
    invoke-virtual {v4, v5, p2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 99
    iget-object v4, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->i:Landroid/content/Context;

    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v4

    .line 105
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v5

    .line 109
    new-array v6, v1, [Ljava/lang/Object;

    .line 110
    aput-object v5, v6, v0

    .line 112
    const v5, 0x7f10010a    # @plurals/power_center_battery_save_suggest

    .line 114
    invoke-virtual {v4, v5, p3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p3

    .line 120
    const/4 v4, 0x2

    .line 121
    new-array v4, v4, [Ljava/lang/Object;

    .line 122
    aput-object p2, v4, v0

    .line 124
    aput-object p3, v4, v1

    .line 126
    const p2, 0x7f121347    # @string/power_center_battery_problem_and_suggest '%1$s. %2$s.'

    .line 128
    invoke-virtual {v3, p2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 134
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p2, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->e:Landroid/widget/TextView;

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object p3

    .line 143
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 144
    move-result p1

    .line 147
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    goto :goto_0

    .line 151
    :cond_1
    if-lez p2, :cond_2

    .line 152
    iget-object p3, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->e:Landroid/widget/TextView;

    .line 154
    iget-object v2, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->i:Landroid/content/Context;

    .line 156
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object v2

    .line 161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v3

    .line 165
    new-array v1, v1, [Ljava/lang/Object;

    .line 166
    aput-object v3, v1, v0

    .line 168
    const v0, 0x7f100109    # @plurals/power_center_battery_problem_result

    .line 170
    invoke-virtual {v2, v0, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 176
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object p2, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->e:Landroid/widget/TextView;

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    move-result-object p3

    .line 185
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 186
    move-result p1

    .line 189
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    goto :goto_0

    .line 193
    :cond_2
    if-lez p3, :cond_3

    .line 194
    iget-object p1, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->e:Landroid/widget/TextView;

    .line 196
    iget-object p2, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->i:Landroid/content/Context;

    .line 198
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object p2

    .line 203
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v3

    .line 207
    new-array v1, v1, [Ljava/lang/Object;

    .line 208
    aput-object v3, v1, v0

    .line 210
    const v0, 0x7f10010c    # @plurals/power_center_battery_suggest_result

    .line 212
    invoke-virtual {p2, v0, p3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object p1, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->e:Landroid/widget/TextView;

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    move-result-object p2

    .line 227
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 228
    move-result p2

    .line 231
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    iget-object p1, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->h:Landroid/widget/ImageView;

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    move-result-object p2

    .line 240
    const p3, 0x7f08045f    # @drawable/battery_solve_issues_icon_mid 'res/drawable/battery_solve_issues_icon_mid.xml'

    .line 241
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 244
    move-result-object p2

    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 248
    :cond_3
    :goto_0
    return-void
    .line 251
.end method


# virtual methods
.method public b(Landroid/view/View;FFIIJ)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const-string v0, "alpha"

    .line 2
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    const/4 v2, 0x0

    .line 7
    aput p2, v1, v2

    .line 8
    const/4 p2, 0x1

    .line 10
    aput p3, v1, p2

    .line 11
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 17
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 20
    invoke-virtual {p1, p6, p7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    return-object p1
    .line 26
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->d:Landroid/widget/RelativeLayout;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    return-void
    .line 8
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->a:Lcom/miui/common/tools/e;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    return-void
    .line 8
.end method

.method public g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->b:Landroid/widget/RelativeLayout;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->c:Landroid/widget/RelativeLayout;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/miui/powercenter/PowerCenter;->p:Z

    .line 16
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lv7/m;->x()I

    .line 22
    move-result v2

    .line 25
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 26
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lv7/m;->p()I

    .line 30
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->i:Landroid/content/Context;

    .line 34
    invoke-static {v4}, Lcom/miui/powercenter/batteryhistory/t;->a(Landroid/content/Context;)J

    .line 36
    move-result-wide v4

    .line 39
    iget-object v6, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->i:Landroid/content/Context;

    .line 40
    invoke-static {v6, v4, v5}, LC7/F;->n(Landroid/content/Context;J)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 45
    if-lez v2, :cond_0

    .line 46
    iget-object v3, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->f:Landroid/widget/TextView;

    .line 48
    iget-object v6, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->i:Landroid/content/Context;

    .line 50
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v6

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v7

    .line 59
    new-array v8, v0, [Ljava/lang/Object;

    .line 60
    aput-object v7, v8, v1

    .line 62
    const v7, 0x7f10013b    # @plurals/quick_optimize_summary_text

    .line 64
    invoke-virtual {v6, v7, v2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 74
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lv7/m;->r()J

    .line 78
    move-result-wide v2

    .line 81
    iget-object v6, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->i:Landroid/content/Context;

    .line 82
    invoke-static {v6, v2, v3, v4, v5}, LC7/F;->m(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->g:Landroid/widget/TextView;

    .line 88
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 90
    move-result-object v2

    .line 93
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    goto :goto_0

    .line 97
    :cond_0
    if-lez v3, :cond_1

    .line 98
    iget-object v2, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->f:Landroid/widget/TextView;

    .line 100
    const v3, 0x7f1216bb    # @string/quick_optimize_no_fix_issue_title 'Couldn't optimize items with high power consumption'

    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 105
    iget-object v2, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->g:Landroid/widget/TextView;

    .line 108
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 110
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    goto :goto_0

    .line 117
    :cond_1
    iget-object v2, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->f:Landroid/widget/TextView;

    .line 118
    const v3, 0x7f1216be    # @string/quick_optimize_no_issue_title 'No items with high power consumption'

    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 123
    iget-object v2, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->g:Landroid/widget/TextView;

    .line 126
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 128
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :goto_0
    iget-object v2, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->f:Landroid/widget/TextView;

    .line 135
    new-instance v3, Lv7/c;

    .line 137
    invoke-direct {v3, p0}, Lv7/c;-><init>(Lcom/miui/powercenter/quickoptimize/MainContentFrame;)V

    .line 139
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 142
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 145
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 147
    iget-object v4, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->c:Landroid/widget/RelativeLayout;

    .line 150
    const/4 v8, 0x0

    .line 152
    const-wide/16 v9, 0x3e8

    .line 153
    const/4 v5, 0x0

    .line 155
    const/high16 v6, 0x3f800000    # 1.0f

    .line 156
    const/4 v7, 0x2

    .line 158
    move-object v3, p0

    .line 159
    invoke-virtual/range {v3 .. v10}, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->b(Landroid/view/View;FFIIJ)Landroid/animation/ObjectAnimator;

    .line 160
    move-result-object v3

    .line 163
    iget-object v5, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->b:Landroid/widget/RelativeLayout;

    .line 164
    const/4 v9, 0x0

    .line 166
    const-wide/16 v10, 0x1f4

    .line 167
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x2

    .line 170
    move-object v4, p0

    .line 171
    invoke-virtual/range {v4 .. v11}, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->b(Landroid/view/View;FFIIJ)Landroid/animation/ObjectAnimator;

    .line 172
    move-result-object v4

    .line 175
    iget-object v6, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->f:Landroid/widget/TextView;

    .line 176
    const/4 v10, 0x0

    .line 178
    const-wide/16 v11, 0x1f4

    .line 179
    const/high16 v8, 0x3f800000    # 1.0f

    .line 181
    const/4 v9, 0x2

    .line 183
    move-object v5, p0

    .line 184
    invoke-virtual/range {v5 .. v12}, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->b(Landroid/view/View;FFIIJ)Landroid/animation/ObjectAnimator;

    .line 185
    move-result-object v5

    .line 188
    iget-object v7, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->g:Landroid/widget/TextView;

    .line 189
    const/4 v11, 0x0

    .line 191
    const-wide/16 v12, 0x1f4

    .line 192
    const/4 v8, 0x0

    .line 194
    const/high16 v9, 0x3f800000    # 1.0f

    .line 195
    const/4 v10, 0x2

    .line 197
    move-object v6, p0

    .line 198
    invoke-virtual/range {v6 .. v13}, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->b(Landroid/view/View;FFIIJ)Landroid/animation/ObjectAnimator;

    .line 199
    move-result-object v6

    .line 202
    const/4 v7, 0x4

    .line 203
    new-array v7, v7, [Landroid/animation/Animator;

    .line 204
    aput-object v3, v7, v1

    .line 206
    aput-object v4, v7, v0

    .line 208
    const/4 v0, 0x2

    .line 210
    aput-object v5, v7, v0

    .line 211
    const/4 v0, 0x3

    .line 213
    aput-object v6, v7, v0

    .line 214
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 216
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 219
    return-void
    .line 222
.end method

.method public getHeaderHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->c:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getNotchOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->j:I

    .line 2
    return v0
    .line 4
.end method

.method public h(ZII)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->f(ZII)V

    .line 2
    iget-object v1, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->d:Landroid/widget/RelativeLayout;

    .line 5
    const/4 v5, 0x0

    .line 7
    const-wide/16 v6, 0x190

    .line 8
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    const/4 v4, 0x2

    .line 13
    move-object v0, p0

    .line 14
    invoke-virtual/range {v0 .. v7}, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->b(Landroid/view/View;FFIIJ)Landroid/animation/ObjectAnimator;

    .line 15
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->e:Landroid/widget/TextView;

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->b(Landroid/view/View;FFIIJ)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object p2

    .line 24
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 25
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Landroid/animation/Animator;

    .line 31
    const/4 v1, 0x0

    .line 33
    aput-object p1, v0, v1

    .line 34
    const/4 p1, 0x1

    .line 36
    aput-object p2, v0, p1

    .line 37
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 39
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 42
    return-void
    .line 45
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    return-void
    .line 5
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b06e9    # @id/layout_risk_icon

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    iput-object v0, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->d:Landroid/widget/RelativeLayout;

    .line 14
    const v0, 0x7f0b0e04    # @id/v_header_layout

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 23
    iput-object v0, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->b:Landroid/widget/RelativeLayout;

    .line 25
    const v0, 0x7f0b08fa    # @id/pc_final_scan_result

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 34
    iput-object v0, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->c:Landroid/widget/RelativeLayout;

    .line 36
    const v0, 0x7f0b0a6b    # @id/scan_result_page_text

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    iput-object v0, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->e:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0b054b    # @id/ic_scan_result_image

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    iput-object v0, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->h:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f0b041e    # @id/final_result_title

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    iput-object v0, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->f:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0b041d    # @id/final_result_summary

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    iput-object v0, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->g:Landroid/widget/TextView;

    .line 80
    invoke-virtual {p0}, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->c()V

    .line 82
    return-void
    .line 85
.end method

.method public setEventHandler(Lcom/miui/common/tools/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->a:Lcom/miui/common/tools/e;

    .line 2
    return-void
    .line 4
.end method

.method public setFinalResultIconAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->c:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    return-void
    .line 7
.end method

.method public setHeaderLayoutAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->b:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 4
    move-result v0

    .line 7
    cmpl-float v0, v0, p1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->b:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
