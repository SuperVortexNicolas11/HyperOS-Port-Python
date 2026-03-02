.class public LG3/i;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG3/i$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;

.field private d:[I

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, LG3/i;->b:Ljava/util/List;

    .line 10
    iput-object p1, p0, LG3/i;->a:Landroid/content/Context;

    .line 12
    invoke-direct {p0}, LG3/i;->q()V

    .line 14
    return-void
    .line 17
.end method

.method static bridge synthetic p(LG3/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LG3/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method private q()V
    .locals 5

    .line 1
    const v0, 0x7f080727    # @drawable/gb_icon_game_fill 'res/drawable/gb_icon_game_fill.xml'

    .line 2
    const v1, 0x7f080728    # @drawable/gb_icon_game_ratio 'res/drawable/gb_icon_game_ratio.xml'

    .line 5
    filled-new-array {v0, v1}, [I

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, LG3/i;->d:[I

    .line 12
    iget-object v0, p0, LG3/i;->a:Landroid/content/Context;

    .line 14
    const v1, 0x7f120ae6    # @string/gb_game_mode_fill_type 'Fill screen'

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, LG3/i;->a:Landroid/content/Context;

    .line 23
    const v2, 0x7f120ae9    # @string/gb_game_mode_ratio_type 'Original'

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, LG3/i;->e:[Ljava/lang/String;

    .line 36
    new-instance v0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;

    .line 38
    iget-object v1, p0, LG3/i;->a:Landroid/content/Context;

    .line 40
    iget-object v2, p0, LG3/i;->e:[Ljava/lang/String;

    .line 42
    const/4 v3, 0x0

    .line 44
    iget-object v4, p0, LG3/i;->d:[I

    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[I)V

    .line 47
    iput-object v0, p0, LG3/i;->c:Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;

    .line 50
    return-void
    .line 52
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LG3/i;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
    .line 3
.end method

.method public getItemViewGroup(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, LG3/i$d;

    .line 2
    invoke-virtual {p0, p1, p2}, LG3/i;->r(LG3/i$d;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG3/i;->s(Landroid/view/ViewGroup;I)LG3/i$d;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public r(LG3/i$d;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LG3/i;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    check-cast p2, LH3/d;

    .line 8
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 10
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 14
    invoke-static {v0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 16
    move-result v0

    .line 19
    const/16 v1, 0x3e7

    .line 20
    const v2, 0x7f0806df    # @drawable/gb_def_icon 'res/drawable-xxhdpi/gb_def_icon.png'

    .line 22
    if-ne v0, v1, :cond_0

    .line 25
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 27
    move-result-object v0

    .line 30
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 31
    const-string v1, "pkg_icon_xspace://"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    iget-object v1, p1, LG3/i$d;->a:Landroid/widget/ImageView;

    .line 39
    sget-object v3, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 41
    iget-object v4, p0, LG3/i;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v4

    .line 48
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v2

    .line 52
    invoke-static {v0, v1, v3, v2}, Lcom/miui/common/utils/U;->g(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Landroid/graphics/drawable/Drawable;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 57
    move-result-object v0

    .line 60
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 61
    const-string v1, "pkg_icon://"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    iget-object v1, p1, LG3/i$d;->a:Landroid/widget/ImageView;

    .line 69
    sget-object v3, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 71
    iget-object v4, p0, LG3/i;->a:Landroid/content/Context;

    .line 73
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v4

    .line 78
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v2

    .line 82
    invoke-static {v0, v1, v3, v2}, Lcom/miui/common/utils/U;->g(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Landroid/graphics/drawable/Drawable;)V

    .line 83
    :goto_0
    iget-object v0, p1, LG3/i$d;->b:Landroid/widget/TextView;

    .line 86
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/d;->c()Ljava/lang/CharSequence;

    .line 88
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p1, LG3/i$d;->c:Lmiuix/appcompat/widget/Spinner;

    .line 95
    iget-object v1, p0, LG3/i;->c:Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;

    .line 97
    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setDoubleLineContentAdapter(Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;)V

    .line 99
    iget-object v0, p1, LG3/i$d;->c:Lmiuix/appcompat/widget/Spinner;

    .line 102
    const/4 v1, 0x2

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 105
    iget-object v0, p1, LG3/i$d;->c:Lmiuix/appcompat/widget/Spinner;

    .line 108
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 111
    iget-object v0, p1, LG3/i$d;->c:Lmiuix/appcompat/widget/Spinner;

    .line 114
    invoke-virtual {p2}, LH3/d;->k()Z

    .line 116
    move-result v2

    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-virtual {v0, v2, v3}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 121
    iget-object v0, p1, LG3/i$d;->c:Lmiuix/appcompat/widget/Spinner;

    .line 124
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 127
    iget-object v0, p1, LG3/i$d;->c:Lmiuix/appcompat/widget/Spinner;

    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 132
    iget-object v0, p1, LG3/i$d;->c:Lmiuix/appcompat/widget/Spinner;

    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setContextClickable(Z)V

    .line 137
    iget-object v0, p1, LG3/i$d;->c:Lmiuix/appcompat/widget/Spinner;

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, p1, LG3/i$d;->c:Lmiuix/appcompat/widget/Spinner;

    .line 145
    new-instance v1, LG3/i$a;

    .line 147
    invoke-direct {v1, p0, p2}, LG3/i$a;-><init>(LG3/i;LH3/d;)V

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 152
    iget-object p2, p1, LG3/i$d;->c:Lmiuix/appcompat/widget/Spinner;

    .line 155
    new-instance v0, LG3/i$b;

    .line 157
    invoke-direct {v0, p0, p1}, LG3/i$b;-><init>(LG3/i;LG3/i$d;)V

    .line 159
    invoke-virtual {p2, v0}, Lmiuix/appcompat/widget/Spinner;->setOnSpinnerDismissListener(Lmiuix/appcompat/widget/Spinner$OnSpinnerDismissListener;)V

    .line 162
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 165
    new-instance v0, LG3/i$c;

    .line 167
    invoke-direct {v0, p0, p1}, LG3/i$c;-><init>(LG3/i;LG3/i$d;)V

    .line 169
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 172
    return-void
    .line 175
.end method

.method public s(Landroid/view/ViewGroup;I)LG3/i$d;
    .locals 2

    .line 1
    iget-object p2, p0, LG3/i;->a:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p2

    .line 7
    const v0, 0x7f0e01c0    # @layout/game_large_screen_item_view 'res/layout/game_large_screen_item_view.xml'

    .line 8
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 15
    new-instance p2, LG3/i$d;

    .line 16
    invoke-direct {p2, p1}, LG3/i$d;-><init>(Landroid/view/View;)V

    .line 18
    return-object p2
    .line 21
.end method

.method public setHasStableIds()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public t(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG3/i;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, LG3/i;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 12
    return-void
    .line 15
.end method
