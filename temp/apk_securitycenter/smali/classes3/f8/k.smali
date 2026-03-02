.class public final Lf8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/miui/common/widgets/gif/GifImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;

.field public final m:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/common/widgets/gif/GifImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf8/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p2, p0, Lf8/k;->b:Lcom/miui/common/widgets/gif/GifImageView;

    .line 7
    iput-object p3, p0, Lf8/k;->c:Landroid/widget/ImageView;

    .line 9
    iput-object p4, p0, Lf8/k;->d:Landroid/widget/LinearLayout;

    .line 11
    iput-object p5, p0, Lf8/k;->e:Landroid/widget/TextView;

    .line 13
    iput-object p6, p0, Lf8/k;->f:Landroid/widget/TextView;

    .line 15
    iput-object p7, p0, Lf8/k;->g:Landroid/widget/TextView;

    .line 17
    iput-object p8, p0, Lf8/k;->h:Landroid/widget/TextView;

    .line 19
    iput-object p9, p0, Lf8/k;->i:Landroid/widget/TextView;

    .line 21
    iput-object p10, p0, Lf8/k;->j:Landroid/widget/TextView;

    .line 23
    iput-object p11, p0, Lf8/k;->k:Landroid/widget/TextView;

    .line 25
    iput-object p12, p0, Lf8/k;->l:Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;

    .line 27
    iput-object p13, p0, Lf8/k;->m:Landroid/widget/TextView;

    .line 29
    return-void
    .line 31
.end method

.method public static a(Landroid/view/View;)Lf8/k;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    const v1, 0x7f0b0625    # @id/iv_application_icon

    .line 4
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Lcom/miui/common/widgets/gif/GifImageView;

    .line 12
    if-eqz v5, :cond_0

    .line 14
    const v1, 0x7f0b0654    # @id/iv_hot

    .line 16
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroid/widget/ImageView;

    .line 24
    if-eqz v6, :cond_0

    .line 26
    const v1, 0x7f0b073a    # @id/ll_desc

    .line 28
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroid/widget/LinearLayout;

    .line 36
    if-eqz v7, :cond_0

    .line 38
    const v1, 0x7f0b0cbc    # @id/tv_app_desc

    .line 40
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Landroid/widget/TextView;

    .line 48
    if-eqz v8, :cond_0

    .line 50
    const v1, 0x7f0b0cbf    # @id/tv_app_name

    .line 52
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Landroid/widget/TextView;

    .line 60
    if-eqz v9, :cond_0

    .line 62
    const v1, 0x7f0b0cc0    # @id/tv_app_permission

    .line 64
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Landroid/widget/TextView;

    .line 72
    if-eqz v10, :cond_0

    .line 74
    const v1, 0x7f0b0cc1    # @id/tv_app_privacy

    .line 76
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Landroid/widget/TextView;

    .line 84
    if-eqz v11, :cond_0

    .line 86
    const v1, 0x7f0b0cc2    # @id/tv_app_publish_company

    .line 88
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Landroid/widget/TextView;

    .line 96
    if-eqz v12, :cond_0

    .line 98
    const v1, 0x7f0b0cc3    # @id/tv_app_version

    .line 100
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, Landroid/widget/TextView;

    .line 108
    if-eqz v13, :cond_0

    .line 110
    const v1, 0x7f0b0d01    # @id/tv_download

    .line 112
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v2

    .line 118
    move-object v14, v2

    .line 119
    check-cast v14, Landroid/widget/TextView;

    .line 120
    if-eqz v14, :cond_0

    .line 122
    const v1, 0x7f0b0d61    # @id/tv_range

    .line 124
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 127
    move-result-object v2

    .line 130
    move-object v15, v2

    .line 131
    check-cast v15, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;

    .line 132
    if-eqz v15, :cond_0

    .line 134
    const v1, 0x7f0b0d64    # @id/tv_recomment

    .line 136
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 139
    move-result-object v2

    .line 142
    move-object/from16 v16, v2

    .line 143
    check-cast v16, Landroid/widget/TextView;

    .line 145
    if-eqz v16, :cond_0

    .line 147
    new-instance v1, Lf8/k;

    .line 149
    move-object v4, v0

    .line 151
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    move-object v3, v1

    .line 154
    invoke-direct/range {v3 .. v16}, Lf8/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/common/widgets/gif/GifImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;Landroid/widget/TextView;)V

    .line 155
    return-object v1

    .line 158
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/NullPointerException;

    .line 167
    const-string v2, "Missing required view with ID: "

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v1
    .line 178
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/k;
    .locals 2

    .line 1
    const v0, 0x7f0e0210    # @layout/gb_game_box_application_item 'res/layout/gb_game_box_application_item.xml'

    .line 2
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    :cond_0
    invoke-static {p0}, Lf8/k;->a(Landroid/view/View;)Lf8/k;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    return-object v0
    .line 4
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf8/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
