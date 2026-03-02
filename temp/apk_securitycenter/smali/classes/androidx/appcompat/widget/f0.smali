.class Landroidx/appcompat/widget/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/WindowManager$LayoutParams;

.field private final e:Landroid/graphics/Rect;

.field private final f:[I

.field private final g:[I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 5
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/f0;->d:Landroid/view/WindowManager$LayoutParams;

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/f0;->e:Landroid/graphics/Rect;

    .line 17
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [I

    .line 20
    iput-object v2, p0, Landroidx/appcompat/widget/f0;->f:[I

    .line 22
    new-array v1, v1, [I

    .line 24
    iput-object v1, p0, Landroidx/appcompat/widget/f0;->g:[I

    .line 26
    iput-object p1, p0, Landroidx/appcompat/widget/f0;->a:Landroid/content/Context;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object v1

    .line 33
    sget v2, Lf/g;->q:I

    .line 34
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 40
    iput-object v1, p0, Landroidx/appcompat/widget/f0;->b:Landroid/view/View;

    .line 41
    sget v2, Lf/f;->r:I

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    iput-object v1, p0, Landroidx/appcompat/widget/f0;->c:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 68
    const/16 p1, 0x3ea

    .line 70
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 72
    const/4 p1, -0x2

    .line 74
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 75
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 77
    const/4 p1, -0x3

    .line 79
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 80
    sget p1, Lf/i;->a:I

    .line 82
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 84
    const/16 p1, 0x18

    .line 86
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 88
    return-void
    .line 90
.end method

.method private a(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 13
    sget v1, Lf/d;->i:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v1

    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    move-result p2

    .line 30
    div-int/lit8 p2, p2, 0x2

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-lt v1, v0, :cond_1

    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 45
    sget v1, Lf/d;->h:I

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    move-result v0

    .line 51
    add-int v1, p3, v0

    .line 52
    sub-int/2addr p3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v1

    .line 59
    move p3, v2

    .line 60
    :goto_1
    const/16 v0, 0x31

    .line 61
    iput v0, p5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 63
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroid/content/Context;

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v0

    .line 70
    if-eqz p4, :cond_2

    .line 71
    sget v3, Lf/d;->k:I

    .line 73
    goto :goto_2

    .line 75
    :cond_2
    sget v3, Lf/d;->j:I

    .line 76
    :goto_2
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    move-result v0

    .line 81
    invoke-static {p1}, Landroidx/appcompat/widget/f0;->b(Landroid/view/View;)Landroid/view/View;

    .line 82
    move-result-object v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    const-string p1, "TooltipPopup"

    .line 88
    const-string p2, "Cannot find app view"

    .line 90
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-void

    .line 95
    :cond_3
    iget-object v4, p0, Landroidx/appcompat/widget/f0;->e:Landroid/graphics/Rect;

    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 98
    iget-object v4, p0, Landroidx/appcompat/widget/f0;->e:Landroid/graphics/Rect;

    .line 101
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 103
    if-gez v5, :cond_5

    .line 105
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 107
    if-gez v4, :cond_5

    .line 109
    iget-object v4, p0, Landroidx/appcompat/widget/f0;->a:Landroid/content/Context;

    .line 111
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v4

    .line 116
    const-string v5, "dimen"

    .line 117
    const-string v6, "android"

    .line 119
    const-string v7, "status_bar_height"

    .line 121
    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    move-result v5

    .line 126
    if-eqz v5, :cond_4

    .line 127
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    move-result v5

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move v5, v2

    .line 134
    :goto_3
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 135
    move-result-object v4

    .line 138
    iget-object v6, p0, Landroidx/appcompat/widget/f0;->e:Landroid/graphics/Rect;

    .line 139
    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 141
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 143
    invoke-virtual {v6, v2, v5, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 145
    :cond_5
    iget-object v4, p0, Landroidx/appcompat/widget/f0;->g:[I

    .line 148
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 150
    iget-object v4, p0, Landroidx/appcompat/widget/f0;->f:[I

    .line 153
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 155
    iget-object p1, p0, Landroidx/appcompat/widget/f0;->f:[I

    .line 158
    aget v4, p1, v2

    .line 160
    iget-object v5, p0, Landroidx/appcompat/widget/f0;->g:[I

    .line 162
    aget v6, v5, v2

    .line 164
    sub-int/2addr v4, v6

    .line 166
    aput v4, p1, v2

    .line 167
    const/4 v6, 0x1

    .line 169
    aget v7, p1, v6

    .line 170
    aget v5, v5, v6

    .line 172
    sub-int/2addr v7, v5

    .line 174
    aput v7, p1, v6

    .line 175
    add-int/2addr v4, p2

    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 178
    move-result p1

    .line 181
    div-int/lit8 p1, p1, 0x2

    .line 182
    sub-int/2addr v4, p1

    .line 184
    iput v4, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 185
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    move-result p1

    .line 190
    iget-object p2, p0, Landroidx/appcompat/widget/f0;->b:Landroid/view/View;

    .line 191
    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    .line 193
    iget-object p1, p0, Landroidx/appcompat/widget/f0;->b:Landroid/view/View;

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    move-result p1

    .line 201
    iget-object p2, p0, Landroidx/appcompat/widget/f0;->f:[I

    .line 202
    aget p2, p2, v6

    .line 204
    add-int/2addr p3, p2

    .line 206
    sub-int/2addr p3, v0

    .line 207
    sub-int/2addr p3, p1

    .line 208
    add-int/2addr p2, v1

    .line 209
    add-int/2addr p2, v0

    .line 210
    if-eqz p4, :cond_7

    .line 211
    if-ltz p3, :cond_6

    .line 213
    iput p3, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 215
    goto :goto_4

    .line 217
    :cond_6
    iput p2, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 218
    goto :goto_4

    .line 220
    :cond_7
    add-int/2addr p1, p2

    .line 221
    iget-object p4, p0, Landroidx/appcompat/widget/f0;->e:Landroid/graphics/Rect;

    .line 222
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 224
    move-result p4

    .line 227
    if-gt p1, p4, :cond_8

    .line 228
    iput p2, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 230
    goto :goto_4

    .line 232
    :cond_8
    iput p3, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 233
    :goto_4
    return-void
    .line 235
.end method

.method private static b(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 14
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 16
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 25
    :goto_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    instance-of v1, p0, Landroid/app/Activity;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    check-cast p0, Landroid/app/Activity;

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 45
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
    .line 52
.end method


# virtual methods
.method c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->d()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroid/content/Context;

    .line 9
    const-string v1, "window"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/f0;->b:Landroid/view/View;

    .line 19
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 21
    return-void
    .line 24
.end method

.method d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method e(Landroid/view/View;IIZLjava/lang/CharSequence;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->d()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->c()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->c:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v6, p0, Landroidx/appcompat/widget/f0;->d:Landroid/view/WindowManager$LayoutParams;

    .line 16
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    move v5, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/f0;->a(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V

    .line 23
    iget-object p1, p0, Landroidx/appcompat/widget/f0;->a:Landroid/content/Context;

    .line 26
    const-string p2, "window"

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/WindowManager;

    .line 34
    iget-object p2, p0, Landroidx/appcompat/widget/f0;->b:Landroid/view/View;

    .line 36
    iget-object p3, p0, Landroidx/appcompat/widget/f0;->d:Landroid/view/WindowManager$LayoutParams;

    .line 38
    invoke-interface {p1, p2, p3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    return-void
    .line 43
.end method
