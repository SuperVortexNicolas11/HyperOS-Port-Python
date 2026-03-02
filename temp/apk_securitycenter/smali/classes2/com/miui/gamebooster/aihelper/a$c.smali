.class public final Lcom/miui/gamebooster/aihelper/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/aihelper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Lmiuix/androidbasewidget/widget/SeekBar;

.field private final g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private final h:Landroid/widget/TextView;

.field private final i:LKa/g;

.field final synthetic j:Lcom/miui/gamebooster/aihelper/a;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/aihelper/a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/a$c;->j:Lcom/miui/gamebooster/aihelper/a;

    .line 7
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 9
    const p1, 0x7f0b0252    # @id/checkbox_setting_item

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 19
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/a$c;->a:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 21
    const p1, 0x7f0b084b    # @id/mutex_selectable_container

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/a$c;->b:Landroid/view/ViewGroup;

    .line 32
    const p1, 0x7f0b0da2    # @id/tv_unavailable

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/a$c;->c:Landroid/widget/TextView;

    .line 43
    const p1, 0x7f0b0b9d    # @id/subitem_with_seekbar_container

    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/a$c;->d:Landroid/view/View;

    .line 52
    const p1, 0x7f0b0b9c    # @id/subitem_container

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/a$c;->e:Landroid/view/View;

    .line 61
    const p1, 0x7f0b0ab2    # @id/seekbar

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 69
    check-cast p1, Lmiuix/androidbasewidget/widget/SeekBar;

    .line 70
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/a$c;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 72
    const p1, 0x7f0b0ab7    # @id/seekbar_item

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object p1

    .line 80
    check-cast p1, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 81
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/a$c;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 83
    const p1, 0x7f0b0ac0    # @id/seekbar_title

    .line 85
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/a$c;->h:Landroid/widget/TextView;

    .line 94
    new-instance p1, Lcom/miui/gamebooster/aihelper/e;

    .line 96
    invoke-direct {p1, p2}, Lcom/miui/gamebooster/aihelper/e;-><init>(Landroid/view/View;)V

    .line 98
    invoke-static {p1}, LKa/h;->b(LYa/a;)LKa/g;

    .line 101
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/a$c;->i:LKa/g;

    .line 105
    return-void
    .line 107
.end method

.method public static synthetic b(Lcom/miui/gamebooster/aihelper/a$c;Lcom/miui/gamebooster/aihelper/AISettingDTO;Lcom/miui/gamebooster/aihelper/a;Lcom/miui/gamebooster/aihelper/AISettingDTO;LZa/B;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/miui/gamebooster/aihelper/a$c;->j(Lcom/miui/gamebooster/aihelper/a$c;Lcom/miui/gamebooster/aihelper/AISettingDTO;Lcom/miui/gamebooster/aihelper/a;Lcom/miui/gamebooster/aihelper/AISettingDTO;LZa/B;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/aihelper/a$c;->l(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/miui/gamebooster/aihelper/a$c;Lcom/miui/gamebooster/aihelper/a;Lcom/miui/gamebooster/aihelper/AISettingDTO;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gamebooster/aihelper/a$c;->h(Lcom/miui/gamebooster/aihelper/a$c;Lcom/miui/gamebooster/aihelper/a;Lcom/miui/gamebooster/aihelper/AISettingDTO;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/miui/gamebooster/aihelper/AISettingDTO;Lcom/miui/gamebooster/aihelper/a;Lcom/miui/gamebooster/aihelper/AISettingDTO;I)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gamebooster/aihelper/a$c;->i(Lcom/miui/gamebooster/aihelper/AISettingDTO;Lcom/miui/gamebooster/aihelper/a;Lcom/miui/gamebooster/aihelper/AISettingDTO;I)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/miui/gamebooster/aihelper/a$c;)Lmiuix/androidbasewidget/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/aihelper/a$c;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 2
    return-object p0
    .line 4
.end method

.method private static final h(Lcom/miui/gamebooster/aihelper/a$c;Lcom/miui/gamebooster/aihelper/a;Lcom/miui/gamebooster/aihelper/AISettingDTO;Landroid/view/View;Z)V
    .locals 6

    .line 1
    if-eqz p4, :cond_0

    .line 2
    const/4 p3, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p3, 0x8

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/a$c;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 8
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p0, p0, Lcom/miui/gamebooster/aihelper/a$c;->h:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-static {p1}, Lcom/miui/gamebooster/aihelper/a;->l(Lcom/miui/gamebooster/aihelper/a;)Lcom/miui/gamebooster/aihelper/a$d;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getOperateKey()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move v2, p4

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/miui/gamebooster/aihelper/a$d$a;->a(Lcom/miui/gamebooster/aihelper/a$d;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 30
    if-eqz p4, :cond_1

    .line 33
    const/4 p0, 0x1

    .line 35
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 p0, -0x1

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-virtual {p2, p0}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->setOperateValue(Ljava/lang/Integer;)V

    .line 43
    return-void
    .line 46
.end method

.method private static final i(Lcom/miui/gamebooster/aihelper/AISettingDTO;Lcom/miui/gamebooster/aihelper/a;Lcom/miui/gamebooster/aihelper/AISettingDTO;I)LKa/v;
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->setOperateValue(Ljava/lang/Integer;)V

    .line 6
    invoke-static {p1}, Lcom/miui/gamebooster/aihelper/a;->l(Lcom/miui/gamebooster/aihelper/a;)Lcom/miui/gamebooster/aihelper/a$d;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p2}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getOperateKey()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    invoke-interface {p0, p1, p3}, Lcom/miui/gamebooster/aihelper/a$d;->b(Ljava/lang/String;I)V

    .line 17
    sget-object p0, LKa/v;->a:LKa/v;

    .line 20
    return-object p0
    .line 22
.end method

.method private static final j(Lcom/miui/gamebooster/aihelper/a$c;Lcom/miui/gamebooster/aihelper/AISettingDTO;Lcom/miui/gamebooster/aihelper/a;Lcom/miui/gamebooster/aihelper/AISettingDTO;LZa/B;Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object p5, p0, Lcom/miui/gamebooster/aihelper/a$c;->e:Landroid/view/View;

    .line 2
    const/16 v0, 0x8

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->needShowMutexSelectable()Z

    .line 15
    move-result p5

    .line 18
    if-eqz p5, :cond_2

    .line 19
    iget-object p0, p0, Lcom/miui/gamebooster/aihelper/a$c;->b:Landroid/view/ViewGroup;

    .line 21
    if-eqz p6, :cond_1

    .line 23
    move v0, v1

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p1}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getDefaultValue()Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 32
    if-eqz p0, :cond_4

    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result p0

    .line 38
    iget-object p4, p4, LZa/B;->a:Ljava/lang/Object;

    .line 39
    check-cast p4, Lcom/miui/gamebooster/aihelper/S;

    .line 41
    if-eqz p4, :cond_4

    .line 43
    invoke-virtual {p4, p0}, Lcom/miui/gamebooster/aihelper/S;->a(I)V

    .line 45
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->needShowSubItemWithSeekBar()Z

    .line 49
    move-result p4

    .line 52
    if-eqz p4, :cond_4

    .line 53
    iget-object p0, p0, Lcom/miui/gamebooster/aihelper/a$c;->d:Landroid/view/View;

    .line 55
    if-eqz p6, :cond_3

    .line 57
    move v0, v1

    .line 59
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/miui/gamebooster/aihelper/a;->l(Lcom/miui/gamebooster/aihelper/a;)Lcom/miui/gamebooster/aihelper/a$d;

    .line 63
    move-result-object p0

    .line 66
    invoke-virtual {p3}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getOperateKey()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 70
    if-eqz p6, :cond_5

    .line 71
    invoke-virtual {p1}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getDefaultValue()Ljava/lang/Integer;

    .line 73
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 p1, 0x0

    .line 78
    :goto_2
    invoke-interface {p0, p2, p6, p1}, Lcom/miui/gamebooster/aihelper/a$d;->a(Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 79
    if-eqz p6, :cond_6

    .line 82
    const/4 p0, 0x1

    .line 84
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p0

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/4 p0, -0x1

    .line 90
    goto :goto_3

    .line 91
    :goto_4
    invoke-virtual {p3, p0}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->setOperateValue(Ljava/lang/Integer;)V

    .line 92
    return-void
    .line 95
.end method

.method private final k()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/a$c;->i:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    return-object v0
    .line 10
.end method

.method private static final l(Landroid/view/View;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method


# virtual methods
.method public final g(Lcom/miui/gamebooster/aihelper/AISettingDTO;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    const-string v0, "datum"

    .line 6
    invoke-static {v7, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v8, v6, Lcom/miui/gamebooster/aihelper/a$c;->j:Lcom/miui/gamebooster/aihelper/a;

    .line 11
    new-instance v9, LZa/B;

    .line 13
    invoke-direct {v9}, LZa/B;-><init>()V

    .line 15
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getCloudValue()Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 27
    const/4 v2, -0x2

    .line 28
    const-string v3, "itemView"

    .line 29
    const/16 v10, 0x8

    .line 31
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x1

    .line 34
    if-nez v1, :cond_0

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v4

    .line 41
    if-ne v4, v12, :cond_1

    .line 42
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 44
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 49
    invoke-static {v1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v8, v12, v1}, Lcom/miui/gamebooster/aihelper/a;->m(Lcom/miui/gamebooster/aihelper/a;ZLandroid/view/View;)V

    .line 54
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    goto :goto_2

    .line 59
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 60
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 69
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 74
    invoke-static {v1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v8, v11, v1}, Lcom/miui/gamebooster/aihelper/a;->m(Lcom/miui/gamebooster/aihelper/a;ZLandroid/view/View;)V

    .line 79
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 85
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    :goto_2
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v13, v6, Lcom/miui/gamebooster/aihelper/a$c;->a:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getName()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 102
    invoke-virtual {v13, v0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setTitleText(Ljava/lang/String;)V

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getDescription()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 109
    invoke-virtual {v13, v0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setSubTitleText(Ljava/lang/String;)V

    .line 110
    new-instance v14, Lcom/miui/gamebooster/aihelper/b;

    .line 113
    move-object v0, v14

    .line 115
    move-object/from16 v1, p0

    .line 116
    move-object/from16 v2, p1

    .line 118
    move-object v3, v8

    .line 120
    move-object/from16 v4, p1

    .line 121
    move-object v5, v9

    .line 123
    invoke-direct/range {v0 .. v5}, Lcom/miui/gamebooster/aihelper/b;-><init>(Lcom/miui/gamebooster/aihelper/a$c;Lcom/miui/gamebooster/aihelper/AISettingDTO;Lcom/miui/gamebooster/aihelper/a;Lcom/miui/gamebooster/aihelper/AISettingDTO;LZa/B;)V

    .line 124
    invoke-virtual {v13, v14}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getOperateValue()Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 133
    const/4 v1, -0x1

    .line 134
    if-eqz v0, :cond_6

    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result v0

    .line 140
    if-eq v0, v1, :cond_4

    .line 141
    move v0, v12

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move v0, v11

    .line 145
    :goto_3
    invoke-virtual {v13, v0, v11}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->f(ZZ)V

    .line 146
    iget-object v2, v6, Lcom/miui/gamebooster/aihelper/a$c;->e:Landroid/view/View;

    .line 149
    if-eqz v0, :cond_5

    .line 151
    move v0, v11

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move v0, v10

    .line 155
    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_6
    iget-object v0, v6, Lcom/miui/gamebooster/aihelper/a$c;->a:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 159
    const v2, 0x7f0b0bbb    # @id/switchBtn

    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object v0

    .line 167
    const-string v3, "findViewById(...)"

    .line 168
    invoke-static {v0, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    check-cast v0, Landroid/widget/CompoundButton;

    .line 173
    iget-object v4, v6, Lcom/miui/gamebooster/aihelper/a$c;->a:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 175
    const v5, 0x7f0b0a3b    # @id/rootView

    .line 177
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object v4

    .line 183
    invoke-static {v4, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v13, Lu3/d$a;->c:Lu3/d$a;

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getName()Ljava/lang/String;

    .line 189
    move-result-object v14

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getDescription()Ljava/lang/String;

    .line 193
    move-result-object v15

    .line 196
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 197
    move-result-object v14

    .line 200
    const-string v15, ","

    .line 201
    invoke-static {v15, v14}, Lcom/miui/gamebooster/utils/B1;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v14

    .line 206
    const-string v10, "join(...)"

    .line 207
    invoke-static {v14, v10}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {v4, v13, v0, v14}, Lu3/d;->c(Landroid/view/View;Lu3/d$a;Landroid/view/View;Ljava/lang/String;)V

    .line 212
    sget-object v4, Lu3/d;->a:Lu3/d;

    .line 215
    invoke-virtual {v4, v0}, Lu3/d;->b(Landroid/view/View;)V

    .line 217
    iget-object v0, v6, Lcom/miui/gamebooster/aihelper/a$c;->c:Landroid/widget/TextView;

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getStatusText()Ljava/lang/String;

    .line 222
    move-result-object v14

    .line 225
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    move-result v14

    .line 229
    if-nez v14, :cond_9

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getCloudValue()Ljava/lang/Integer;

    .line 232
    move-result-object v14

    .line 235
    if-nez v14, :cond_7

    .line 236
    goto :goto_5

    .line 238
    :cond_7
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 239
    move-result v14

    .line 242
    if-eqz v14, :cond_8

    .line 243
    goto :goto_5

    .line 245
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getStatusText()Ljava/lang/String;

    .line 246
    move-result-object v14

    .line 249
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    move v14, v11

    .line 253
    goto :goto_6

    .line 254
    :cond_9
    :goto_5
    const/16 v14, 0x8

    .line 255
    :goto_6
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, v6, Lcom/miui/gamebooster/aihelper/a$c;->d:Landroid/view/View;

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->needShowSubItemWithSeekBar()Z

    .line 262
    move-result v14

    .line 265
    if-eqz v14, :cond_b

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getSecondSettings()Ljava/util/List;

    .line 268
    move-result-object v14

    .line 271
    check-cast v14, Ljava/util/Collection;

    .line 272
    if-eqz v14, :cond_b

    .line 274
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    move-result v14

    .line 279
    if-eqz v14, :cond_a

    .line 280
    goto :goto_7

    .line 282
    :cond_a
    iget-object v14, v6, Lcom/miui/gamebooster/aihelper/a$c;->a:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 283
    invoke-virtual {v14}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->b()Z

    .line 285
    move-result v14

    .line 288
    if-eqz v14, :cond_b

    .line 289
    move v14, v11

    .line 291
    goto :goto_8

    .line 292
    :cond_b
    :goto_7
    const/16 v14, 0x8

    .line 293
    :goto_8
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getSecondSettings()Ljava/util/List;

    .line 298
    move-result-object v0

    .line 301
    check-cast v0, Ljava/util/Collection;

    .line 302
    if-eqz v0, :cond_12

    .line 304
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    move-result v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    goto/16 :goto_c

    .line 312
    :cond_c
    iget-object v0, v6, Lcom/miui/gamebooster/aihelper/a$c;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getSecondSettings()Ljava/util/List;

    .line 316
    move-result-object v14

    .line 319
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v14

    .line 323
    check-cast v14, Lcom/miui/gamebooster/aihelper/AISettingDTO;

    .line 324
    invoke-virtual {v14}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getName()Ljava/lang/String;

    .line 326
    move-result-object v12

    .line 329
    invoke-virtual {v0, v12}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setTitleText(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v14}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getDescription()Ljava/lang/String;

    .line 333
    move-result-object v12

    .line 336
    invoke-virtual {v0, v12}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setSubTitleText(Ljava/lang/String;)V

    .line 337
    new-instance v12, Lcom/miui/gamebooster/aihelper/c;

    .line 340
    invoke-direct {v12, v6, v8, v14}, Lcom/miui/gamebooster/aihelper/c;-><init>(Lcom/miui/gamebooster/aihelper/a$c;Lcom/miui/gamebooster/aihelper/a;Lcom/miui/gamebooster/aihelper/AISettingDTO;)V

    .line 342
    invoke-virtual {v0, v12}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 345
    invoke-virtual {v14}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getOperateValue()Ljava/lang/Integer;

    .line 348
    move-result-object v12

    .line 351
    if-eqz v12, :cond_f

    .line 352
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 354
    move-result v12

    .line 357
    if-eq v12, v1, :cond_d

    .line 358
    const/4 v12, 0x1

    .line 360
    goto :goto_9

    .line 361
    :cond_d
    move v12, v11

    .line 362
    :goto_9
    invoke-virtual {v0, v12, v11}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->f(ZZ)V

    .line 363
    if-eqz v12, :cond_e

    .line 366
    move v0, v11

    .line 368
    goto :goto_a

    .line 369
    :cond_e
    const/16 v0, 0x8

    .line 370
    :goto_a
    iget-object v12, v6, Lcom/miui/gamebooster/aihelper/a$c;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 372
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v12, v6, Lcom/miui/gamebooster/aihelper/a$c;->h:Landroid/widget/TextView;

    .line 377
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 379
    :cond_f
    invoke-virtual {v14}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->needShowSeekbar()Z

    .line 382
    move-result v0

    .line 385
    if-eqz v0, :cond_10

    .line 386
    iget-object v0, v6, Lcom/miui/gamebooster/aihelper/a$c;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 388
    invoke-virtual {v0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->b()Z

    .line 390
    move-result v0

    .line 393
    if-eqz v0, :cond_10

    .line 394
    move v0, v11

    .line 396
    goto :goto_b

    .line 397
    :cond_10
    const/16 v0, 0x8

    .line 398
    :goto_b
    iget-object v12, v6, Lcom/miui/gamebooster/aihelper/a$c;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 400
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 402
    iget-object v12, v6, Lcom/miui/gamebooster/aihelper/a$c;->h:Landroid/widget/TextView;

    .line 405
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-object v0, v6, Lcom/miui/gamebooster/aihelper/a$c;->h:Landroid/widget/TextView;

    .line 410
    invoke-virtual {v14}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getThirdName()Ljava/lang/String;

    .line 412
    move-result-object v12

    .line 415
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v0, v6, Lcom/miui/gamebooster/aihelper/a$c;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 419
    iget-object v12, v6, Lcom/miui/gamebooster/aihelper/a$c;->h:Landroid/widget/TextView;

    .line 421
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 423
    move-result-object v12

    .line 426
    invoke-virtual {v0, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 427
    invoke-virtual {v14}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getThirdValue()Ljava/lang/Integer;

    .line 430
    move-result-object v0

    .line 433
    if-eqz v0, :cond_11

    .line 434
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 436
    move-result v0

    .line 439
    if-le v0, v1, :cond_11

    .line 440
    iget-object v1, v6, Lcom/miui/gamebooster/aihelper/a$c;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 442
    invoke-virtual {v1, v0}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    .line 444
    :cond_11
    iget-object v0, v6, Lcom/miui/gamebooster/aihelper/a$c;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 447
    new-instance v1, Lcom/miui/gamebooster/aihelper/a$c$a;

    .line 449
    invoke-direct {v1, v14, v8, v6}, Lcom/miui/gamebooster/aihelper/a$c$a;-><init>(Lcom/miui/gamebooster/aihelper/AISettingDTO;Lcom/miui/gamebooster/aihelper/a;Lcom/miui/gamebooster/aihelper/a$c;)V

    .line 451
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 454
    iget-object v0, v6, Lcom/miui/gamebooster/aihelper/a$c;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 457
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    move-result-object v0

    .line 462
    invoke-static {v0, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    check-cast v0, Landroid/widget/CompoundButton;

    .line 466
    iget-object v1, v6, Lcom/miui/gamebooster/aihelper/a$c;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 468
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 470
    move-result-object v1

    .line 473
    invoke-static {v1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-virtual {v14}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getName()Ljava/lang/String;

    .line 477
    move-result-object v2

    .line 480
    invoke-virtual {v14}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getDescription()Ljava/lang/String;

    .line 481
    move-result-object v3

    .line 484
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 485
    move-result-object v2

    .line 488
    invoke-static {v15, v2}, Lcom/miui/gamebooster/utils/B1;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object v2

    .line 492
    invoke-static {v2, v10}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-static {v1, v13, v0, v2}, Lu3/d;->c(Landroid/view/View;Lu3/d$a;Landroid/view/View;Ljava/lang/String;)V

    .line 496
    invoke-virtual {v4, v0}, Lu3/d;->b(Landroid/view/View;)V

    .line 499
    :cond_12
    :goto_c
    new-instance v0, Ljava/util/HashMap;

    .line 502
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 504
    iget-object v1, v6, Lcom/miui/gamebooster/aihelper/a$c;->b:Landroid/view/ViewGroup;

    .line 507
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 509
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getSecondSettings()Ljava/util/List;

    .line 512
    move-result-object v1

    .line 515
    if-eqz v1, :cond_15

    .line 516
    check-cast v1, Ljava/lang/Iterable;

    .line 518
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    move-result-object v1

    .line 523
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    move-result v2

    .line 527
    if-eqz v2, :cond_15

    .line 528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    move-result-object v2

    .line 533
    check-cast v2, Lcom/miui/gamebooster/aihelper/AISettingDTO;

    .line 534
    invoke-direct/range {p0 .. p0}, Lcom/miui/gamebooster/aihelper/a$c;->k()Landroid/view/LayoutInflater;

    .line 536
    move-result-object v3

    .line 539
    const v4, 0x7f0e01c9    # @layout/game_toolbox_ai_helper_mutex_selectable 'res/layout/game_toolbox_ai_helper_mutex_selectable.xml'

    .line 540
    iget-object v5, v6, Lcom/miui/gamebooster/aihelper/a$c;->b:Landroid/view/ViewGroup;

    .line 543
    invoke-virtual {v3, v4, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 545
    move-result-object v3

    .line 548
    const v4, 0x7f0b0c56    # @id/title

    .line 549
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 552
    move-result-object v4

    .line 555
    check-cast v4, Landroid/widget/TextView;

    .line 556
    invoke-virtual {v2}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getName()Ljava/lang/String;

    .line 558
    move-result-object v5

    .line 561
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    const v4, 0x7f0b0329    # @id/desc

    .line 565
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 568
    move-result-object v4

    .line 571
    check-cast v4, Landroid/widget/TextView;

    .line 572
    invoke-virtual {v2}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getDescription()Ljava/lang/String;

    .line 574
    move-result-object v5

    .line 577
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    invoke-virtual {v2}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getValue()Ljava/lang/Integer;

    .line 581
    move-result-object v4

    .line 584
    if-eqz v4, :cond_13

    .line 585
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 587
    move-result v4

    .line 590
    goto :goto_e

    .line 591
    :cond_13
    move v4, v11

    .line 592
    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    move-result-object v4

    .line 596
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    iget-object v4, v6, Lcom/miui/gamebooster/aihelper/a$c;->b:Landroid/view/ViewGroup;

    .line 600
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 602
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getOperateValue()Ljava/lang/Integer;

    .line 605
    move-result-object v4

    .line 608
    if-nez v4, :cond_14

    .line 609
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getDefaultValue()Ljava/lang/Integer;

    .line 611
    move-result-object v4

    .line 614
    :cond_14
    invoke-virtual {v2}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getValue()Ljava/lang/Integer;

    .line 615
    move-result-object v2

    .line 618
    invoke-static {v4, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    move-result v2

    .line 622
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 623
    goto :goto_d

    .line 626
    :cond_15
    new-instance v1, Lcom/miui/gamebooster/aihelper/S;

    .line 627
    new-instance v2, Lcom/miui/gamebooster/aihelper/d;

    .line 629
    invoke-direct {v2, v7, v8, v7}, Lcom/miui/gamebooster/aihelper/d;-><init>(Lcom/miui/gamebooster/aihelper/AISettingDTO;Lcom/miui/gamebooster/aihelper/a;Lcom/miui/gamebooster/aihelper/AISettingDTO;)V

    .line 631
    invoke-direct {v1, v0, v2}, Lcom/miui/gamebooster/aihelper/S;-><init>(Ljava/util/Map;LYa/l;)V

    .line 634
    iput-object v1, v9, LZa/B;->a:Ljava/lang/Object;

    .line 637
    iget-object v0, v6, Lcom/miui/gamebooster/aihelper/a$c;->b:Landroid/view/ViewGroup;

    .line 639
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->needShowMutexSelectable()Z

    .line 641
    move-result v1

    .line 644
    if-eqz v1, :cond_16

    .line 645
    iget-object v1, v6, Lcom/miui/gamebooster/aihelper/a$c;->a:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 647
    invoke-virtual {v1}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->b()Z

    .line 649
    move-result v1

    .line 652
    if-eqz v1, :cond_16

    .line 653
    move v10, v11

    .line 655
    goto :goto_f

    .line 656
    :cond_16
    const/16 v10, 0x8

    .line 657
    :goto_f
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 659
    return-void
    .line 662
.end method
