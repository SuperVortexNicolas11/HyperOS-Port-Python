.class public Ld3/v;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/v$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Ld3/v$c;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld3/v;->d:Z

    .line 6
    iput-object p1, p0, Ld3/v;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Ld3/v;->b:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic l(Ld3/v;)Ld3/v$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3/v;->c:Ld3/v$c;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/v;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/v;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lc3/d;

    .line 8
    invoke-virtual {p1}, Lc3/d;->f()I

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public m(I)Lc3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/v;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lc3/d;

    .line 8
    return-object p1
    .line 10
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld3/v;->d:Z

    .line 2
    return-void
    .line 4
.end method

.method public o(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/v;->b:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Ld3/v;->getItemViewType(I)I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Ld3/v;->m(I)Lc3/d;

    .line 6
    move-result-object v1

    .line 9
    const v2, 0x7f060eb3    # @color/title_enable_color '#4d000000'

    .line 10
    if-nez v0, :cond_1

    .line 13
    check-cast p1, Ld3/t;

    .line 15
    invoke-virtual {v1}, Lc3/d;->d()Z

    .line 17
    move-result v0

    .line 20
    iget-object v1, p1, Ld3/t;->a:Lcom/miui/gamebooster/view/QRSlidingButton;

    .line 21
    invoke-virtual {v1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 23
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p1, Ld3/t;->b:Landroid/widget/TextView;

    .line 28
    iget-object v1, p0, Ld3/v;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 35
    const v2, 0x7f060081    # @color/app_manager_category_title_color '#ff8c93b0'

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p1, Ld3/t;->b:Landroid/widget/TextView;

    .line 47
    iget-object v1, p0, Ld3/v;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    :goto_0
    iget-object p1, p1, Ld3/t;->c:Landroid/view/View;

    .line 62
    new-instance v0, Ld3/v$a;

    .line 64
    invoke-direct {v0, p0, p2}, Ld3/v$a;-><init>(Ld3/v;I)V

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    goto :goto_2

    .line 72
    :cond_1
    check-cast p1, Ld3/u;

    .line 73
    invoke-virtual {v1}, Lc3/d;->b()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    iget-object v3, p1, Ld3/u;->a:Landroid/widget/ImageView;

    .line 79
    sget-object v4, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 81
    const v5, 0x7f0804d7    # @drawable/card_icon_default 'res/drawable-xxhdpi/card_icon_default.9.png'

    .line 83
    invoke-static {v0, v3, v4, v5}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 86
    iget-object v0, p1, Ld3/u;->b:Landroid/widget/TextView;

    .line 89
    invoke-virtual {v1}, Lc3/d;->c()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p1, Ld3/u;->c:Landroid/widget/CheckBox;

    .line 98
    iget-boolean v3, p0, Ld3/v;->d:Z

    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    invoke-virtual {v1}, Lc3/d;->a()Z

    .line 105
    move-result v0

    .line 108
    iget-object v1, p1, Ld3/u;->c:Landroid/widget/CheckBox;

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 111
    iget-boolean v0, p0, Ld3/v;->d:Z

    .line 114
    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p1, Ld3/u;->b:Landroid/widget/TextView;

    .line 118
    iget-object v1, p0, Ld3/v;->a:Landroid/content/Context;

    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v1

    .line 125
    const v2, 0x7f060da0    # @color/qr_title_text_color '#ff000000'

    .line 126
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 129
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, p1, Ld3/u;->b:Landroid/widget/TextView;

    .line 137
    iget-object v1, p0, Ld3/v;->a:Landroid/content/Context;

    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v1

    .line 144
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 145
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    :goto_1
    iget-object p1, p1, Ld3/u;->d:Landroid/view/View;

    .line 152
    new-instance v0, Ld3/v$b;

    .line 154
    invoke-direct {v0, p0, p2}, Ld3/v$b;-><init>(Ld3/v;I)V

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    :goto_2
    return-void
    .line 162
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Ld3/v;->a:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object p2

    .line 10
    const v1, 0x7f0e04b1    # @layout/quick_replay_list_header_layout 'res/layout/quick_replay_list_header_layout.xml'

    .line 11
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    new-instance p2, Ld3/t;

    .line 18
    invoke-direct {p2, p1}, Ld3/t;-><init>(Landroid/view/View;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Ld3/v;->a:Landroid/content/Context;

    .line 24
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object p2

    .line 29
    const v1, 0x7f0e04b3    # @layout/quick_replay_setting_list_item_layout 'res/layout/quick_replay_setting_list_item_layout.xml'

    .line 30
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 36
    new-instance p2, Ld3/u;

    .line 37
    invoke-direct {p2, p1}, Ld3/u;-><init>(Landroid/view/View;)V

    .line 39
    :goto_0
    return-object p2
    .line 42
.end method

.method public p(Ld3/v$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/v;->c:Ld3/v$c;

    .line 2
    return-void
    .line 4
.end method
