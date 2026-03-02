.class public Lcom/miui/gamebooster/gametime/GameTimeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/os/Handler;

.field private e:I

.field private f:Z

.field private g:I

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/16 v0, 0xe10

    .line 5
    iput v0, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->g:I

    .line 7
    new-instance v0, Lcom/miui/gamebooster/gametime/GameTimeView$a;

    .line 9
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/gametime/GameTimeView$a;-><init>(Lcom/miui/gamebooster/gametime/GameTimeView;)V

    .line 11
    iput-object v0, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->i:Ljava/lang/Runnable;

    .line 14
    sget-object v0, LZ7/A;->u1:[I

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    move-result p2

    .line 26
    iput p2, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->a:I

    .line 27
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/gametime/GameTimeView;->g(Landroid/content/Context;)V

    .line 29
    return-void
    .line 32
.end method

.method static bridge synthetic a(Lcom/miui/gamebooster/gametime/GameTimeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->g:I

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/gamebooster/gametime/GameTimeView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/gamebooster/gametime/GameTimeView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/gamebooster/gametime/GameTimeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->e:I

    return p0
.end method

.method static bridge synthetic e(Lcom/miui/gamebooster/gametime/GameTimeView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->e:I

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/gamebooster/gametime/GameTimeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/gametime/GameTimeView;->i()V

    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    iput-object v0, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->d:Landroid/os/Handler;

    .line 11
    const v0, 0x7f0e0225    # @layout/gb_layout_game_time_item 'res/layout/gb_layout_game_time_item.xml'

    .line 13
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    const v0, 0x7f0b0d92    # @id/tv_time

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    iput-object v0, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->b:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0b0683    # @id/iv_status

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    iput-object v0, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->c:Landroid/widget/ImageView;

    .line 42
    iput-object p1, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->h:Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Lcom/miui/gamebooster/gametime/GameTimeView;->i()V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const v1, 0x7f120a42    # @string/gamebox_time 'Timer'

    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->a:I

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const v1, 0x7f120a44    # @string/gamebox_time_ready_to_start_talkback 'Not started'

    .line 71
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    return-void
    .line 88
.end method

.method private h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "key_currentbooster_pkg_uid"

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    const-string v2, ","

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    array-length v2, v1

    .line 22
    if-lez v2, :cond_0

    .line 23
    const/4 v2, 0x0

    .line 25
    aget-object v1, v1, v2

    .line 26
    const-string v2, "entertainment_pkg"

    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    iget v1, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->a:I

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    const-string v2, "position"

    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "gamebox_time_view_click"

    .line 44
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    return-void
    .line 49
.end method

.method private i()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->c:Landroid/widget/ImageView;

    .line 3
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-boolean v4, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->f:Z

    .line 10
    if-eqz v4, :cond_0

    .line 12
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_1
    iget v1, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->e:I

    .line 20
    div-int/lit8 v4, v1, 0x3c

    .line 22
    rem-int/lit8 v1, v1, 0x3c

    .line 24
    iget-object v5, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->b:Landroid/widget/TextView;

    .line 26
    if-eqz v5, :cond_3

    .line 28
    iget-boolean v6, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->f:Z

    .line 30
    if-eqz v6, :cond_2

    .line 32
    move v3, v2

    .line 34
    :cond_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v3, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->b:Landroid/widget/TextView;

    .line 38
    invoke-static {v4, v1}, LC7/F;->k(II)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 43
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_3
    iget-boolean v3, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->f:Z

    .line 47
    const v5, 0x7f120a42    # @string/gamebox_time 'Timer'

    .line 49
    if-eqz v3, :cond_4

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    iget-object v6, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->h:Landroid/content/Context;

    .line 59
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v5, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->a:I

    .line 68
    add-int/2addr v5, v0

    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v5, " "

    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v5, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->h:Landroid/content/Context;

    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v6

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v7

    .line 88
    new-array v8, v0, [Ljava/lang/Object;

    .line 89
    aput-object v7, v8, v2

    .line 91
    const v7, 0x7f10003b    # @plurals/gamebox_time_elapsed_time_minute_talkback

    .line 93
    invoke-virtual {v6, v7, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 99
    iget-object v6, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->h:Landroid/content/Context;

    .line 100
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v6

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v7

    .line 109
    new-array v8, v0, [Ljava/lang/Object;

    .line 110
    aput-object v7, v8, v2

    .line 112
    const v7, 0x7f10003c    # @plurals/gamebox_time_elapsed_time_second_talkback

    .line 114
    invoke-virtual {v6, v7, v1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 120
    const/4 v6, 0x2

    .line 121
    new-array v6, v6, [Ljava/lang/Object;

    .line 122
    aput-object v4, v6, v2

    .line 124
    aput-object v1, v6, v0

    .line 126
    const v0, 0x7f120a43    # @string/gamebox_time_elapsed_time_talkback '%1$s %2$s'

    .line 128
    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    goto :goto_1

    .line 145
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    iget-object v2, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->h:Landroid/content/Context;

    .line 151
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget v2, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->a:I

    .line 160
    add-int/2addr v2, v0

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    iget-object v0, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->h:Landroid/content/Context;

    .line 166
    const v2, 0x7f120a44    # @string/gamebox_time_ready_to_start_talkback 'Not started'

    .line 168
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 181
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    :goto_1
    return-void
    .line 185
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->d:Landroid/os/Handler;

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/miui/gamebooster/gametime/GameTimeView;->h()V

    .line 7
    iget-boolean p1, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->f:Z

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->e:I

    .line 15
    iget-object p1, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->d:Landroid/os/Handler;

    .line 17
    iget-object v0, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->i:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->d:Landroid/os/Handler;

    .line 25
    iget-object v0, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->i:Ljava/lang/Runnable;

    .line 27
    const-wide/16 v1, 0x3e8

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    :goto_0
    iget-boolean p1, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->f:Z

    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/miui/gamebooster/gametime/GameTimeView;->f:Z

    .line 38
    invoke-direct {p0}, Lcom/miui/gamebooster/gametime/GameTimeView;->i()V

    .line 40
    return-void
    .line 43
.end method
