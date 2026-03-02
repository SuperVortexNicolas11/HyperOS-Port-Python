.class public LN3/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/WindowManager$LayoutParams;

.field private d:Landroid/view/View;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LN3/F;->j:Z

    .line 6
    iput-object p1, p0, LN3/F;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, LN3/F;->b:Landroid/view/WindowManager;

    .line 10
    invoke-virtual {p0}, LN3/F;->c()V

    .line 12
    return-void
    .line 15
.end method

.method public static synthetic a(LN3/F;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN3/F;->f(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, LN3/F;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0e055d    # @layout/videobox_theatre_guide 'res/layout/videobox_theatre_guide.xml'

    .line 8
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, LN3/F;->d:Landroid/view/View;

    .line 16
    const v1, 0x7f0b0d8b    # @id/tv_switch_container_guidance

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    iput-object v0, p0, LN3/F;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    iget-object v0, p0, LN3/F;->d:Landroid/view/View;

    .line 29
    const v1, 0x7f0b0d8c    # @id/tv_switch_tutorial_left

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    iput-object v0, p0, LN3/F;->f:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, LN3/F;->d:Landroid/view/View;

    .line 42
    const v1, 0x7f0b0d8d    # @id/tv_switch_tutorial_right

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    iput-object v0, p0, LN3/F;->g:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, LN3/F;->d:Landroid/view/View;

    .line 55
    const v1, 0x7f0b0d43    # @id/tv_movie_mode_tab_left

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    iput-object v0, p0, LN3/F;->h:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, LN3/F;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    iget-object v0, p0, LN3/F;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    return-void
    .line 79
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LN3/F;->g()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public b(Landroid/view/View;Z)V
    .locals 8

    .line 1
    const-string v0, "TheatreGuide"

    .line 2
    if-eqz p1, :cond_5

    .line 4
    iget-boolean v1, p0, LN3/F;->j:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    iput-object p1, p0, LN3/F;->i:Landroid/view/View;

    .line 12
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [I

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "anchor position = "

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/4 v3, 0x0

    .line 30
    aget v4, v1, v3

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ", "

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/4 v4, 0x1

    .line 41
    aget v5, v1, v4

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    aget v2, v1, v3

    .line 54
    if-lez v2, :cond_4

    .line 56
    aget v2, v1, v4

    .line 58
    if-gtz v2, :cond_1

    .line 60
    goto/16 :goto_1

    .line 62
    :cond_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 64
    move-result-object v2

    .line 67
    const/high16 v5, 0x41200000    # 10.0f

    .line 68
    invoke-static {v2, v5}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    .line 70
    move-result v2

    .line 73
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 74
    move-result-object v5

    .line 77
    const/high16 v6, 0x41400000    # 12.0f

    .line 78
    invoke-static {v5, v6}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    .line 80
    move-result v5

    .line 83
    iget-object v6, p0, LN3/F;->c:Landroid/view/WindowManager$LayoutParams;

    .line 84
    aget v7, v1, v3

    .line 86
    sub-int/2addr v7, v2

    .line 88
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 89
    aget v1, v1, v4

    .line 91
    sub-int/2addr v1, v5

    .line 93
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 94
    const/16 v1, 0x8

    .line 96
    if-eqz p2, :cond_2

    .line 98
    iget-object v2, p0, LN3/F;->f:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v1, p0, LN3/F;->g:Landroid/widget/TextView;

    .line 105
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    goto :goto_0

    .line 110
    :cond_2
    iget-object v2, p0, LN3/F;->f:Landroid/widget/TextView;

    .line 111
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v2, p0, LN3/F;->g:Landroid/widget/TextView;

    .line 116
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 121
    move-result-object v1

    .line 124
    const/high16 v2, 0x41a00000    # 20.0f

    .line 125
    invoke-static {v1, v2}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    .line 127
    move-result v1

    .line 130
    iget-object v2, p0, LN3/F;->h:Landroid/widget/TextView;

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    move-result-object v2

    .line 136
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 137
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 139
    iget-object v3, p0, LN3/F;->h:Landroid/widget/TextView;

    .line 141
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->u()I

    .line 146
    move-result v2

    .line 149
    const/high16 v3, -0x80000000

    .line 150
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    move-result v2

    .line 155
    iget-object v3, p0, LN3/F;->f:Landroid/widget/TextView;

    .line 156
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 158
    iget-object v2, p0, LN3/F;->f:Landroid/widget/TextView;

    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    move-result v2

    .line 166
    iget-object v3, p0, LN3/F;->c:Landroid/view/WindowManager$LayoutParams;

    .line 167
    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 169
    sub-int/2addr v5, v2

    .line 171
    sub-int/2addr v5, v1

    .line 172
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 173
    :goto_0
    iget-object v1, p0, LN3/F;->c:Landroid/view/WindowManager$LayoutParams;

    .line 175
    const v2, 0x800033

    .line 177
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 180
    iget-object v1, p0, LN3/F;->b:Landroid/view/WindowManager;

    .line 182
    if-nez v1, :cond_3

    .line 184
    iget-object v1, p0, LN3/F;->a:Landroid/content/Context;

    .line 186
    const-string v2, "window"

    .line 188
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 193
    check-cast v1, Landroid/view/WindowManager;

    .line 194
    iput-object v1, p0, LN3/F;->b:Landroid/view/WindowManager;

    .line 196
    :cond_3
    iget-object v1, p0, LN3/F;->d:Landroid/view/View;

    .line 198
    new-instance v2, LN3/E;

    .line 200
    invoke-direct {v2, p0}, LN3/E;-><init>(LN3/F;)V

    .line 202
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v1, p0, LN3/F;->c:Landroid/view/WindowManager$LayoutParams;

    .line 208
    invoke-static {v1}, LD4/E;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 210
    const/4 v1, 0x4

    .line 213
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object p1, p0, LN3/F;->b:Landroid/view/WindowManager;

    .line 217
    iget-object v1, p0, LN3/F;->d:Landroid/view/View;

    .line 219
    iget-object v2, p0, LN3/F;->c:Landroid/view/WindowManager$LayoutParams;

    .line 221
    invoke-interface {p1, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    invoke-static {v4}, Lt4/d;->D0(Z)V

    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    const-string v1, "show theatre guide ! isLeft : "

    .line 234
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    const-string p2, ", x = "

    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-object p2, p0, LN3/F;->c:Landroid/view/WindowManager$LayoutParams;

    .line 247
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    const-string p2, ", y = "

    .line 254
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget-object p2, p0, LN3/F;->c:Landroid/view/WindowManager$LayoutParams;

    .line 259
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 269
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    :cond_4
    :goto_1
    return-void

    .line 273
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    const-string p2, "anchor view is null! or panel is removed : "

    .line 279
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-boolean p2, p0, LN3/F;->j:Z

    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 292
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    return-void
    .line 296
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LN3/F;->e()V

    .line 2
    invoke-direct {p0}, LN3/F;->d()V

    .line 5
    return-void
    .line 8
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    iput-object v0, p0, LN3/F;->c:Landroid/view/WindowManager$LayoutParams;

    .line 7
    const/16 v1, 0x7ea

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 11
    const v1, 0x10702

    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16
    const/4 v1, -0x3

    .line 18
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 19
    const v1, 0x800033

    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 24
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 33
    const v1, 0x3f19999a    # 0.6f

    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 38
    const/4 v1, 0x0

    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 41
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 43
    invoke-static {v0}, LD4/E;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v1, 0x1c

    .line 50
    if-lt v0, v1, :cond_0

    .line 52
    iget-object v0, p0, LN3/F;->c:Landroid/view/WindowManager$LayoutParams;

    .line 54
    const/4 v1, 0x1

    .line 56
    invoke-static {v0, v1}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 57
    :cond_0
    return-void
    .line 60
.end method

.method public g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LN3/F;->j:Z

    .line 3
    iget-object v0, p0, LN3/F;->b:Landroid/view/WindowManager;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, LN3/F;->d:Landroid/view/View;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, LN3/F;->i:Landroid/view/View;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LN3/F;->b:Landroid/view/WindowManager;

    .line 28
    iput-object v0, p0, LN3/F;->d:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_2

    .line 32
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "remove guideView error : "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    const-string v1, "TheatreGuide"

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_1
    :goto_2
    return-void
    .line 55
.end method
