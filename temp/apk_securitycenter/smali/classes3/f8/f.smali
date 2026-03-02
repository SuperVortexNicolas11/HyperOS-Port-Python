.class public final Lf8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroidx/constraintlayout/helper/widget/Flow;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/Button;

.field public final i:Lmiuix/core/widget/NestedScrollView;

.field public final j:Lmiuix/springback/view/SpringBackLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Lmiuix/core/widget/NestedScrollView;Lmiuix/springback/view/SpringBackLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf8/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p2, p0, Lf8/f;->b:Landroid/widget/Button;

    .line 7
    iput-object p3, p0, Lf8/f;->c:Landroidx/constraintlayout/helper/widget/Flow;

    .line 9
    iput-object p4, p0, Lf8/f;->d:Landroid/widget/TextView;

    .line 11
    iput-object p5, p0, Lf8/f;->e:Landroid/widget/TextView;

    .line 13
    iput-object p6, p0, Lf8/f;->f:Landroid/widget/TextView;

    .line 15
    iput-object p7, p0, Lf8/f;->g:Landroid/widget/TextView;

    .line 17
    iput-object p8, p0, Lf8/f;->h:Landroid/widget/Button;

    .line 19
    iput-object p9, p0, Lf8/f;->i:Lmiuix/core/widget/NestedScrollView;

    .line 21
    iput-object p10, p0, Lf8/f;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 23
    iput-object p11, p0, Lf8/f;->k:Landroid/widget/TextView;

    .line 25
    iput-object p12, p0, Lf8/f;->l:Landroid/widget/TextView;

    .line 27
    iput-object p13, p0, Lf8/f;->m:Landroid/widget/TextView;

    .line 29
    iput-object p14, p0, Lf8/f;->n:Landroid/widget/TextView;

    .line 31
    return-void
.end method

.method public static a(Landroid/view/View;)Lf8/f;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    const v1, 0x7f0b009d    # @id/agree

    .line 4
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroid/widget/Button;

    .line 12
    if-eqz v5, :cond_0

    .line 14
    const v1, 0x7f0b01f9    # @id/button_area

    .line 16
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroidx/constraintlayout/helper/widget/Flow;

    .line 24
    if-eqz v6, :cond_0

    .line 26
    const v1, 0x7f0b07d2    # @id/message_disclaimer

    .line 28
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroid/widget/TextView;

    .line 36
    if-eqz v7, :cond_0

    .line 38
    const v1, 0x7f0b07d3    # @id/message_important_tips

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
    const v1, 0x7f0b07d5    # @id/message_service_scope

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
    const v1, 0x7f0b07d6    # @id/message_terms_condition

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
    const v1, 0x7f0b09e6    # @id/reject

    .line 76
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Landroid/widget/Button;

    .line 84
    if-eqz v11, :cond_0

    .line 86
    const v1, 0x7f0b0a7d    # @id/scroll_content

    .line 88
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Lmiuix/core/widget/NestedScrollView;

    .line 96
    if-eqz v12, :cond_0

    .line 98
    const v1, 0x7f0b0b6f    # @id/springbacklayout

    .line 100
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, Lmiuix/springback/view/SpringBackLayout;

    .line 108
    if-eqz v13, :cond_0

    .line 110
    const v1, 0x7f0b0c60    # @id/title_disclaimer

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
    const v1, 0x7f0b0c64    # @id/title_important_tips

    .line 124
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 127
    move-result-object v2

    .line 130
    move-object v15, v2

    .line 131
    check-cast v15, Landroid/widget/TextView;

    .line 132
    if-eqz v15, :cond_0

    .line 134
    const v1, 0x7f0b0c6c    # @id/title_service_scope

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
    const v1, 0x7f0b0c71    # @id/title_terms_condition

    .line 149
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 152
    move-result-object v2

    .line 155
    move-object/from16 v17, v2

    .line 156
    check-cast v17, Landroid/widget/TextView;

    .line 158
    if-eqz v17, :cond_0

    .line 160
    new-instance v1, Lf8/f;

    .line 162
    move-object v4, v0

    .line 164
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    move-object v3, v1

    .line 167
    invoke-direct/range {v3 .. v17}, Lf8/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Lmiuix/core/widget/NestedScrollView;Lmiuix/springback/view/SpringBackLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 168
    return-object v1

    .line 171
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/NullPointerException;

    .line 180
    const-string v2, "Missing required view with ID: "

    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v1
    .line 191
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/f;
    .locals 2

    .line 1
    const v0, 0x7f0e016d    # @layout/earthquake_warning_fragment_guide_law 'res/layout/earthquake_warning_fragment_guide_law.xml'

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
    invoke-static {p0}, Lf8/f;->a(Landroid/view/View;)Lf8/f;

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
    iget-object v0, p0, Lf8/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    return-object v0
    .line 4
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf8/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
