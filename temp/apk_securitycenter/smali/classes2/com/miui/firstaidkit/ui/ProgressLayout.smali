.class public Lcom/miui/firstaidkit/ui/ProgressLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private i:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private j:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private k:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private l:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private m:Landroid/widget/Button;

.field private n:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/firstaidkit/ui/ProgressLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->b:Landroid/os/Handler;

    .line 2
    return-void
    .line 4
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->c:Landroid/widget/ImageView;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->d:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->e:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->f:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->g:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->h:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 29
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->i:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->k:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->l:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    return-void
    .line 55
.end method

.method public c(Lcom/miui/firstaidkit/h;Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/miui/firstaidkit/ui/ProgressLayout$a;->a:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    const/4 v0, 0x1

    .line 10
    const v1, 0x7f081012    # @drawable/scan_state_safe 'res/drawable/scan_state_safe.xml'

    .line 11
    const v2, 0x7f081011    # @drawable/scan_state_risky 'res/drawable/scan_state_risky.xml'

    .line 14
    const/16 v3, 0x8

    .line 17
    const/4 v4, 0x0

    .line 19
    if-eq p1, v0, :cond_8

    .line 20
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_6

    .line 23
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    const/4 v0, 0x5

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->g:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->l:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 41
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    if-eqz p2, :cond_1

    .line 46
    iget-object p1, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->g:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->g:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->f:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->k:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    if-eqz p2, :cond_3

    .line 70
    iget-object p1, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->f:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->f:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    iget-object p1, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->e:Landroid/widget/ImageView;

    .line 84
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 89
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    if-eqz p2, :cond_5

    .line 94
    iget-object p1, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->e:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    goto :goto_0

    .line 101
    :cond_5
    iget-object p1, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->e:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    goto :goto_0

    .line 107
    :cond_6
    iget-object p1, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->d:Landroid/widget/ImageView;

    .line 108
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->i:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 113
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    if-eqz p2, :cond_7

    .line 118
    iget-object p1, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->d:Landroid/widget/ImageView;

    .line 120
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    goto :goto_0

    .line 125
    :cond_7
    iget-object p1, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->d:Landroid/widget/ImageView;

    .line 126
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    goto :goto_0

    .line 131
    :cond_8
    iget-object p1, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->c:Landroid/widget/ImageView;

    .line 132
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->h:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 137
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    if-eqz p2, :cond_9

    .line 142
    iget-object p1, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->c:Landroid/widget/ImageView;

    .line 144
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    goto :goto_0

    .line 149
    :cond_9
    iget-object p1, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->c:Landroid/widget/ImageView;

    .line 150
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    :goto_0
    return-void
    .line 155
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b01e5    # @id/btn_stop

    .line 6
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->b:Landroid/os/Handler;

    .line 12
    const/16 v0, 0xc8

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    :goto_0
    return-void
    .line 19
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p1

    .line 8
    const v0, 0x7f071749    # @dimen/om_running_process_margin_lr '29.1dp'

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 15
    const v0, 0x7f0b05e7    # @id/item_1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    const v0, 0x7f0b05e8    # @id/item_2

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    const v0, 0x7f0b05e9    # @id/item_3

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    const v0, 0x7f0b05ea    # @id/item_4

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    const v0, 0x7f0b05eb    # @id/item_5

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    return-void
    .line 67
.end method

.method protected onFinishInflate()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    new-instance v0, Landroid/content/res/Configuration;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 15
    iput-object v0, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->n:Landroid/content/res/Configuration;

    .line 18
    const v0, 0x7f0b01e5    # @id/btn_stop

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/Button;

    .line 27
    iput-object v0, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->m:Landroid/widget/Button;

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->m:Landroid/widget/Button;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 45
    invoke-static {v1}, LL8/j;->w(Landroid/content/Context;)Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 55
    const v2, 0x7f071ee3    # @dimen/view_dimen_44 '16.0dp'

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 65
    add-int/2addr v2, v1

    .line 67
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 68
    const v0, 0x7f0b05e7    # @id/item_1

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 76
    const v1, 0x7f0b05e8    # @id/item_2

    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 83
    const v2, 0x7f0b05e9    # @id/item_3

    .line 84
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v2

    .line 90
    const v3, 0x7f0b05ea    # @id/item_4

    .line 91
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v3

    .line 97
    const v4, 0x7f0b05eb    # @id/item_5

    .line 98
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v4

    .line 104
    const v5, 0x7f0b0cee    # @id/tv_content

    .line 105
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v6

    .line 111
    check-cast v6, Landroid/widget/TextView;

    .line 112
    const v7, 0x7f12090b    # @string/first_aid_item1_content 'Performance'

    .line 114
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 117
    const v6, 0x7f0b0683    # @id/iv_status

    .line 120
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v7

    .line 126
    check-cast v7, Landroid/widget/ImageView;

    .line 127
    iput-object v7, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->c:Landroid/widget/ImageView;

    .line 129
    const v7, 0x7f0b0995    # @id/progressbar_status

    .line 131
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 137
    check-cast v0, Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 138
    iput-object v0, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->h:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 140
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    const v8, 0x7f12090c    # @string/first_aid_item2_content 'Network'

    .line 148
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 151
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/ImageView;

    .line 158
    iput-object v0, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->d:Landroid/widget/ImageView;

    .line 160
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object v0

    .line 165
    check-cast v0, Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 166
    iput-object v0, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->i:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 168
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/TextView;

    .line 174
    const v1, 0x7f12090d    # @string/first_aid_item3_content 'Settings'

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 179
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/ImageView;

    .line 186
    iput-object v0, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->e:Landroid/widget/ImageView;

    .line 188
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object v0

    .line 193
    check-cast v0, Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 194
    iput-object v0, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 196
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object v0

    .line 201
    check-cast v0, Landroid/widget/TextView;

    .line 202
    const v1, 0x7f12090e    # @string/first_aid_item4_content 'Battery'

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 207
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    move-result-object v0

    .line 213
    check-cast v0, Landroid/widget/ImageView;

    .line 214
    iput-object v0, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->f:Landroid/widget/ImageView;

    .line 216
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object v0

    .line 221
    check-cast v0, Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 222
    iput-object v0, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->k:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 224
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    move-result-object v0

    .line 229
    check-cast v0, Landroid/widget/TextView;

    .line 230
    const v1, 0x7f12090f    # @string/first_aid_item5_content 'Other issues'

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 235
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    move-result-object v0

    .line 241
    check-cast v0, Landroid/widget/ImageView;

    .line 242
    iput-object v0, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->g:Landroid/widget/ImageView;

    .line 244
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v0

    .line 249
    check-cast v0, Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 250
    iput-object v0, p0, Lcom/miui/firstaidkit/ui/ProgressLayout;->l:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 252
    return-void
    .line 254
.end method
