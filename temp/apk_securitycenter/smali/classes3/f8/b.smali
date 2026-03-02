.class public final Lf8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Barrier;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/constraintlayout/widget/Guideline;

.field public final h:Landroidx/constraintlayout/widget/Guideline;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroidx/appcompat/widget/AppCompatImageView;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lf8/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lf8/b;->b:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lf8/b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lf8/b;->d:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lf8/b;->e:Landroid/widget/TextView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lf8/b;->f:Landroid/widget/TextView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lf8/b;->g:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lf8/b;->h:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lf8/b;->i:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lf8/b;->j:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lf8/b;->k:Landroid/widget/ImageView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lf8/b;->l:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lf8/b;->m:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lf8/b;->n:Landroid/view/View;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lf8/b;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lf8/b;->p:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lf8/b;->q:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lf8/b;->r:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lf8/b;->s:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lf8/b;->t:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lf8/b;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    const v1, 0x7f0b015e    # @id/barrier

    .line 4
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 12
    if-eqz v5, :cond_0

    .line 14
    const v1, 0x7f0b0330    # @id/detail

    .line 16
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    if-eqz v6, :cond_0

    .line 26
    const v1, 0x7f0b0334    # @id/details_title

    .line 28
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    if-eqz v7, :cond_0

    .line 38
    const v1, 0x7f0b0359    # @id/disaster_title

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
    const v1, 0x7f0b042b    # @id/first_release

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
    const v1, 0x7f0b04c9    # @id/gl_end

    .line 64
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    .line 72
    if-eqz v10, :cond_0

    .line 74
    const v1, 0x7f0b04cb    # @id/gl_start

    .line 76
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    .line 84
    if-eqz v11, :cond_0

    .line 86
    const v1, 0x7f0b04f1    # @id/guide

    .line 88
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    if-eqz v12, :cond_0

    .line 98
    const v1, 0x7f0b04f5    # @id/guide_title

    .line 100
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    if-eqz v13, :cond_0

    .line 110
    const v1, 0x7f0b056f    # @id/icon_sample

    .line 112
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v2

    .line 118
    move-object v14, v2

    .line 119
    check-cast v14, Landroid/widget/ImageView;

    .line 120
    if-eqz v14, :cond_0

    .line 122
    const v1, 0x7f0b0570    # @id/icon_sample_title

    .line 124
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 127
    move-result-object v2

    .line 130
    move-object v15, v2

    .line 131
    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 132
    if-eqz v15, :cond_0

    .line 134
    const v1, 0x7f0b0575    # @id/icon_type

    .line 136
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 139
    move-result-object v2

    .line 142
    move-object/from16 v16, v2

    .line 143
    check-cast v16, Landroid/widget/ImageView;

    .line 145
    if-eqz v16, :cond_0

    .line 147
    const v1, 0x7f0b072a    # @id/little_bar

    .line 149
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 152
    move-result-object v17

    .line 155
    if-eqz v17, :cond_0

    .line 156
    const v1, 0x7f0b076c    # @id/location_line

    .line 158
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 161
    move-result-object v2

    .line 164
    move-object/from16 v18, v2

    .line 165
    check-cast v18, Landroid/widget/TextView;

    .line 167
    if-eqz v18, :cond_0

    .line 169
    const v1, 0x7f0b079a    # @id/maker1

    .line 171
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 174
    move-result-object v2

    .line 177
    move-object/from16 v19, v2

    .line 178
    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    .line 180
    if-eqz v19, :cond_0

    .line 182
    const v1, 0x7f0b079b    # @id/maker2

    .line 184
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 187
    move-result-object v2

    .line 190
    move-object/from16 v20, v2

    .line 191
    check-cast v20, Landroid/widget/ImageView;

    .line 193
    if-eqz v20, :cond_0

    .line 195
    const v1, 0x7f0b079c    # @id/maker3

    .line 197
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 200
    move-result-object v2

    .line 203
    move-object/from16 v21, v2

    .line 204
    check-cast v21, Landroid/widget/ImageView;

    .line 206
    if-eqz v21, :cond_0

    .line 208
    const v1, 0x7f0b0c4b    # @id/time_line

    .line 210
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 213
    move-result-object v2

    .line 216
    move-object/from16 v22, v2

    .line 217
    check-cast v22, Landroid/widget/TextView;

    .line 219
    if-eqz v22, :cond_0

    .line 221
    const v1, 0x7f0b0db4    # @id/tv_warning_from

    .line 223
    invoke-static {v0, v1}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 226
    move-result-object v2

    .line 229
    move-object/from16 v23, v2

    .line 230
    check-cast v23, Landroid/widget/TextView;

    .line 232
    if-eqz v23, :cond_0

    .line 234
    new-instance v1, Lf8/b;

    .line 236
    move-object v3, v1

    .line 238
    move-object v4, v0

    .line 239
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 240
    invoke-direct/range {v3 .. v23}, Lf8/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 242
    return-object v1

    .line 245
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 246
    move-result-object v0

    .line 249
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 253
    new-instance v1, Ljava/lang/NullPointerException;

    .line 254
    const-string v2, "Missing required view with ID: "

    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 261
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v1
    .line 265
.end method

.method public static c(Landroid/view/LayoutInflater;)Lf8/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lf8/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/b;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/b;
    .locals 2

    .line 1
    const v0, 0x7f0e005a    # @layout/activity_warningcenter_disaster_detail 'res/layout/activity_warningcenter_disaster_detail.xml'

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
    invoke-static {p0}, Lf8/b;->a(Landroid/view/View;)Lf8/b;

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
    iget-object v0, p0, Lf8/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    return-object v0
    .line 4
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf8/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
