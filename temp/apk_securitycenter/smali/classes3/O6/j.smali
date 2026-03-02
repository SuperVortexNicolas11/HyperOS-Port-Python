.class public final LO6/j;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO6/j$a;
    }
.end annotation


# static fields
.field public static final g:LO6/j$a;


# instance fields
.field private final a:Lcom/miui/permcenter/wakepath/WakePathManagerActivity;

.field private final b:Ljava/util/ArrayList;

.field private final c:Z

.field private final d:LYa/l;

.field private final e:LYa/l;

.field private f:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO6/j$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO6/j$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LO6/j;->g:LO6/j$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Lcom/miui/permcenter/wakepath/WakePathManagerActivity;Ljava/util/ArrayList;ZLYa/l;LYa/l;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    .line 4
    iput-object p1, p0, LO6/j;->a:Lcom/miui/permcenter/wakepath/WakePathManagerActivity;

    .line 5
    iput-object p2, p0, LO6/j;->b:Ljava/util/ArrayList;

    .line 6
    iput-boolean p3, p0, LO6/j;->c:Z

    .line 7
    iput-object p4, p0, LO6/j;->d:LYa/l;

    .line 8
    iput-object p5, p0, LO6/j;->e:LYa/l;

    .line 9
    iput-object p6, p0, LO6/j;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/permcenter/wakepath/WakePathManagerActivity;Ljava/util/ArrayList;ZLYa/l;LYa/l;Landroid/widget/CompoundButton$OnCheckedChangeListener;ILZa/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    move v3, p3

    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v4, p3

    goto :goto_0

    :cond_2
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_1

    :cond_3
    move-object v5, p5

    :goto_1
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    move-object v6, p3

    goto :goto_2

    :cond_4
    move-object v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v6}, LO6/j;-><init>(Lcom/miui/permcenter/wakepath/WakePathManagerActivity;Ljava/util/ArrayList;ZLYa/l;LYa/l;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic p(ZLandroid/view/View;LO6/G;Landroidx/recyclerview/widget/RecyclerView$B;ZLO6/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LO6/j;->s(ZLandroid/view/View;LO6/G;Landroidx/recyclerview/widget/RecyclerView$B;ZLO6/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(LO6/j;LO6/G;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO6/j;->u(LO6/j;LO6/G;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(LO6/j;LO6/G;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO6/j;->t(LO6/j;LO6/G;Landroid/view/View;)V

    return-void
.end method

.method private static final s(ZLandroid/view/View;LO6/G;Landroidx/recyclerview/widget/RecyclerView$B;ZLO6/j;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p2}, LO6/G;->d()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 15
    const/4 p3, -0x1

    .line 16
    invoke-static {p1, p2, p3}, Lcom/miui/permcenter/u;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    check-cast p3, LO6/a;

    .line 25
    invoke-virtual {p3}, LO6/a;->c()Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 27
    move-result-object p0

    .line 30
    xor-int/lit8 p1, p4, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 33
    iget-object p0, p5, LO6/j;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 36
    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p3}, LO6/a;->c()Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 40
    move-result-object p1

    .line 43
    xor-int/lit8 p2, p4, 0x1

    .line 44
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 46
    :cond_1
    :goto_0
    return-void
    .line 49
.end method

.method private static final t(LO6/j;LO6/G;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO6/j;->d:LYa/l;

    .line 2
    invoke-interface {p0, p1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method

.method private static final u(LO6/j;LO6/G;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO6/j;->e:LYa/l;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public static synthetic w(LO6/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    if-eqz p6, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 11
    if-eqz p6, :cond_1

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 20
    if-eqz p6, :cond_2

    .line 22
    new-instance p3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 29
    if-eqz p5, :cond_3

    .line 31
    const/4 p4, 0x1

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LO6/j;->v(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 34
    return-void
    .line 37
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LO6/j;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemViewGroup(I)I
    .locals 3

    .line 1
    invoke-static {}, LGb/t;->a()I

    .line 2
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    const/4 v2, 0x1

    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, LO6/j;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    const-string v0, "get(...)"

    .line 18
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, LO6/G;

    .line 23
    invoke-virtual {p1}, LO6/G;->j()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, LO6/G;->m()Z

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    invoke-virtual {p1}, LO6/G;->n()Z

    .line 39
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    invoke-virtual {p1}, LO6/G;->l()Z

    .line 45
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x4

    .line 52
    :cond_3
    :goto_0
    return v1
    .line 53
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LO6/j;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    const-string v0, "get(...)"

    .line 8
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, LO6/G;

    .line 13
    invoke-virtual {p1}, LO6/G;->j()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, LO6/G;->m()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    const/4 p1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, LO6/G;->n()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    const/4 p1, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, LO6/G;->l()Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    const/4 p1, 0x5

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x4

    .line 47
    :goto_0
    return p1
    .line 48
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "holder"

    .line 3
    invoke-static {p1, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 8
    invoke-static {}, LGb/t;->a()I

    .line 11
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt v1, v2, :cond_0

    .line 16
    sget-object v1, LN6/z;->a:LN6/z$a;

    .line 18
    iget-object v3, p0, LO6/j;->a:Lcom/miui/permcenter/wakepath/WakePathManagerActivity;

    .line 20
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 22
    const-string v5, "itemView"

    .line 24
    invoke-static {v4, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v3, v4}, LN6/z$a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 29
    :cond_0
    iget-object v1, p0, LO6/j;->b:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    const-string v3, "get(...)"

    .line 38
    invoke-static {v1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v7, v1

    .line 43
    check-cast v7, LO6/G;

    .line 44
    instance-of v1, p1, LO6/a;

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    const-string v4, "format(...)"

    .line 50
    const/16 v5, 0x8

    .line 52
    if-eqz v1, :cond_7

    .line 54
    move-object p2, p1

    .line 56
    check-cast p2, LO6/a;

    .line 57
    invoke-virtual {p2}, LO6/a;->b()Landroid/widget/TextView;

    .line 59
    move-result-object v1

    .line 62
    sget-object v6, LZa/E;->a:LZa/E;

    .line 63
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v6

    .line 70
    const v8, 0x7f121d97    # @string/wakepath_manager_checkbox_desc 'Allow %1$s to launch other apps'

    .line 71
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 77
    const-string v8, "getString(...)"

    .line 78
    invoke-static {v6, v8}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v7}, LO6/G;->e()Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 86
    new-array v9, v2, [Ljava/lang/Object;

    .line 87
    aput-object v8, v9, v0

    .line 89
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 94
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 98
    invoke-static {v6, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p2}, LO6/a;->c()Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 105
    move-result-object v1

    .line 108
    invoke-virtual {v7}, LO6/G;->h()I

    .line 109
    move-result v4

    .line 112
    const/4 v6, 0x3

    .line 113
    if-eq v4, v6, :cond_1

    .line 114
    move v4, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v4, v0

    .line 118
    :goto_0
    if-eqz v4, :cond_2

    .line 119
    move v5, v0

    .line 121
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    invoke-virtual {v7}, LO6/G;->h()I

    .line 125
    move-result v4

    .line 128
    if-nez v4, :cond_3

    .line 129
    move v4, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move v4, v0

    .line 133
    :goto_1
    invoke-virtual {v1, v4}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 134
    iget-object v4, p0, LO6/j;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 137
    invoke-virtual {v1, v4}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 139
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 142
    invoke-virtual {p2}, LO6/a;->c()Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 144
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 148
    move-result v9

    .line 151
    if-nez v9, :cond_4

    .line 152
    invoke-virtual {v7}, LO6/G;->k()Z

    .line 154
    move-result v4

    .line 157
    if-eqz v4, :cond_4

    .line 158
    move v5, v2

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move v5, v0

    .line 162
    :goto_2
    if-eqz v5, :cond_5

    .line 163
    const/high16 v3, 0x3f000000    # 0.5f

    .line 165
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 167
    if-eqz v5, :cond_6

    .line 170
    invoke-virtual {p2}, LO6/a;->c()Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 172
    move-result-object p2

    .line 175
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 176
    :cond_6
    new-instance p2, LO6/g;

    .line 179
    move-object v4, p2

    .line 181
    move-object v6, v1

    .line 182
    move-object v8, p1

    .line 183
    move-object v10, p0

    .line 184
    invoke-direct/range {v4 .. v10}, LO6/g;-><init>(ZLandroid/view/View;LO6/G;Landroidx/recyclerview/widget/RecyclerView$B;ZLO6/j;)V

    .line 185
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 191
    new-instance v0, LO6/j$b;

    .line 193
    invoke-direct {v0, p1}, LO6/j$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 195
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 198
    goto/16 :goto_6

    .line 201
    :cond_7
    instance-of v1, p1, LO6/d;

    .line 203
    if-eqz v1, :cond_8

    .line 205
    check-cast p1, LO6/d;

    .line 207
    invoke-virtual {p1}, LO6/d;->b()Landroid/widget/TextView;

    .line 209
    move-result-object p1

    .line 212
    iget-object v0, p0, LO6/j;->b:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object p2

    .line 218
    check-cast p2, LO6/G;

    .line 219
    invoke-virtual {p2}, LO6/G;->i()Ljava/lang/String;

    .line 221
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    goto/16 :goto_6

    .line 228
    :cond_8
    instance-of p2, p1, LO6/e;

    .line 230
    if-eqz p2, :cond_f

    .line 232
    iget-object p2, p0, LO6/j;->d:LYa/l;

    .line 234
    if-eqz p2, :cond_9

    .line 236
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 238
    new-instance v1, LO6/h;

    .line 240
    invoke-direct {v1, p0, v7}, LO6/h;-><init>(LO6/j;LO6/G;)V

    .line 242
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    :cond_9
    invoke-static {}, Lcom/miui/networkassistant/utils/IconCacheHelper;->getInstance()Lcom/miui/networkassistant/utils/IconCacheHelper;

    .line 248
    move-result-object p2

    .line 251
    move-object v1, p1

    .line 252
    check-cast v1, LO6/e;

    .line 253
    invoke-virtual {v1}, LO6/e;->c()Landroid/widget/ImageView;

    .line 255
    move-result-object v6

    .line 258
    iget-boolean v8, p0, LO6/j;->c:Z

    .line 259
    if-eqz v8, :cond_a

    .line 261
    invoke-virtual {v7}, LO6/G;->d()Ljava/lang/String;

    .line 263
    move-result-object v8

    .line 266
    goto :goto_3

    .line 267
    :cond_a
    invoke-virtual {v7}, LO6/G;->b()Ljava/lang/String;

    .line 268
    move-result-object v8

    .line 271
    :goto_3
    invoke-virtual {p2, v6, v8}, Lcom/miui/networkassistant/utils/IconCacheHelper;->setIconToImageView(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 272
    iget-boolean p2, p0, LO6/j;->c:Z

    .line 275
    if-eqz p2, :cond_c

    .line 277
    invoke-virtual {v7}, LO6/G;->h()I

    .line 279
    move-result p2

    .line 282
    if-ne p2, v2, :cond_b

    .line 283
    invoke-virtual {v1}, LO6/e;->b()Landroid/widget/TextView;

    .line 285
    move-result-object p1

    .line 288
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 289
    goto :goto_4

    .line 292
    :cond_b
    invoke-virtual {v1}, LO6/e;->b()Landroid/widget/TextView;

    .line 293
    move-result-object p2

    .line 296
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    invoke-virtual {v1}, LO6/e;->b()Landroid/widget/TextView;

    .line 300
    move-result-object p2

    .line 303
    sget-object v3, LZa/E;->a:LZa/E;

    .line 304
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    move-result-object p1

    .line 315
    const v3, 0x7f100168    # @plurals/wakepath_allow_start_app_count

    .line 316
    invoke-virtual {v7}, LO6/G;->g()I

    .line 319
    move-result v5

    .line 322
    invoke-virtual {p1, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 326
    const-string v3, "getQuantityString(...)"

    .line 327
    invoke-static {p1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-virtual {v7}, LO6/G;->g()I

    .line 332
    move-result v3

    .line 335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v3

    .line 339
    new-array v5, v2, [Ljava/lang/Object;

    .line 340
    aput-object v3, v5, v0

    .line 342
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 347
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 351
    invoke-static {p1, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    :goto_4
    invoke-virtual {v1}, LO6/e;->d()Landroid/widget/TextView;

    .line 358
    move-result-object p1

    .line 361
    invoke-virtual {v7}, LO6/G;->e()Ljava/lang/String;

    .line 362
    move-result-object p2

    .line 365
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    invoke-virtual {v1}, LO6/e;->f()Landroid/widget/ImageView;

    .line 369
    move-result-object p1

    .line 372
    const p2, 0x7f080d2f    # @drawable/miuix_appcompat_intent_arrow_right 'res/drawable/miuix_appcompat_intent_arrow_right.xml'

    .line 373
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 376
    goto/16 :goto_6

    .line 379
    :cond_c
    invoke-virtual {v1}, LO6/e;->b()Landroid/widget/TextView;

    .line 381
    move-result-object p2

    .line 384
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 385
    invoke-virtual {v1}, LO6/e;->d()Landroid/widget/TextView;

    .line 388
    move-result-object p2

    .line 391
    invoke-virtual {v7}, LO6/G;->c()Ljava/lang/String;

    .line 392
    move-result-object v4

    .line 395
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    invoke-virtual {v1}, LO6/e;->e()Landroid/view/View;

    .line 399
    move-result-object p2

    .line 402
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 403
    invoke-virtual {v1}, LO6/e;->e()Landroid/view/View;

    .line 406
    move-result-object p2

    .line 409
    new-instance v4, LO6/j$c;

    .line 410
    invoke-direct {v4}, LO6/j$c;-><init>()V

    .line 412
    invoke-virtual {p2, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 415
    invoke-virtual {v1}, LO6/e;->e()Landroid/view/View;

    .line 418
    move-result-object p2

    .line 421
    iget-object v4, p0, LO6/j;->a:Lcom/miui/permcenter/wakepath/WakePathManagerActivity;

    .line 422
    const v5, 0x7f120eb7    # @string/miuix_appcompat_delete_description 'Delete'

    .line 424
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    move-result-object v4

    .line 430
    invoke-virtual {p2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 431
    invoke-virtual {v1}, LO6/e;->e()Landroid/view/View;

    .line 434
    move-result-object p2

    .line 437
    new-instance v4, LO6/i;

    .line 438
    invoke-direct {v4, p0, v7}, LO6/i;-><init>(LO6/j;LO6/G;)V

    .line 440
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    iget-object p2, p0, LO6/j;->a:Lcom/miui/permcenter/wakepath/WakePathManagerActivity;

    .line 446
    invoke-virtual {p2}, Lcom/miui/common/base/BaseActivity;->isDarkModeEnable()Z

    .line 448
    move-result p2

    .line 451
    if-eqz p2, :cond_d

    .line 452
    const p2, 0x7f060821    # @color/miuix_appcompat_list_item_bg_color_pressed_dark '@color/miuix_color_white_level10'

    .line 454
    goto :goto_5

    .line 457
    :cond_d
    const p2, 0x7f060822    # @color/miuix_appcompat_list_item_bg_color_pressed_light '@color/miuix_color_black_level8'

    .line 458
    :goto_5
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 461
    new-array v5, v2, [Landroid/view/View;

    .line 463
    aput-object v4, v5, v0

    .line 465
    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 467
    move-result-object v4

    .line 470
    invoke-interface {v4}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 471
    move-result-object v4

    .line 474
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 475
    new-array v5, v0, [Lmiuix/animation/base/AnimConfig;

    .line 477
    invoke-interface {v4, p1, v5}, Lmiuix/animation/ITouchStyle;->bindViewOfListItem(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 479
    new-array p1, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 482
    invoke-interface {v4, v3, p1}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 484
    move-result-object p1

    .line 487
    iget-object v3, p0, LO6/j;->a:Lcom/miui/permcenter/wakepath/WakePathManagerActivity;

    .line 488
    invoke-virtual {v3, p2}, Landroid/content/Context;->getColor(I)I

    .line 490
    move-result p2

    .line 493
    invoke-interface {p1, p2}, Lmiuix/animation/ITouchStyle;->setBackgroundColor(I)Lmiuix/animation/ITouchStyle;

    .line 494
    move-result-object p1

    .line 497
    invoke-interface {p1, v2}, Lmiuix/animation/ITouchStyle;->setTintMode(I)Lmiuix/animation/ITouchStyle;

    .line 498
    move-result-object p1

    .line 501
    invoke-virtual {v1}, LO6/e;->e()Landroid/view/View;

    .line 502
    move-result-object p2

    .line 505
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 506
    invoke-interface {p1, p2, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 508
    iget-object p1, p0, LO6/j;->a:Lcom/miui/permcenter/wakepath/WakePathManagerActivity;

    .line 511
    invoke-virtual {p1}, Lcom/miui/common/base/BaseActivity;->isDarkModeEnable()Z

    .line 513
    move-result p1

    .line 516
    if-eqz p1, :cond_e

    .line 517
    invoke-virtual {v1}, LO6/e;->f()Landroid/widget/ImageView;

    .line 519
    move-result-object p1

    .line 522
    const p2, 0x7f080cab    # @drawable/miuix_appcompat_edit_text_clear_btn_on_dark 'res/drawable/miuix_appcompat_edit_text_clear_btn_on_dark.xml'

    .line 523
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 526
    goto :goto_6

    .line 529
    :cond_e
    invoke-virtual {v1}, LO6/e;->f()Landroid/widget/ImageView;

    .line 530
    move-result-object p1

    .line 533
    const p2, 0x7f080cac    # @drawable/miuix_appcompat_edit_text_clear_btn_on_light 'res/drawable/miuix_appcompat_edit_text_clear_btn_on_light.xml'

    .line 534
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 537
    :cond_f
    :goto_6
    return-void
    .line 540
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x1

    .line 7
    const-string v1, "inflate(...)"

    .line 8
    const/4 v2, 0x0

    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    const/4 v0, 0x5

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    new-instance p2, LO6/e;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    move-result-object v0

    .line 31
    const v3, 0x7f0e047e    # @layout/pp_wakepath_item 'res/layout/pp_wakepath_item.xml'

    .line 32
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 38
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p2, p1}, LO6/e;-><init>(Landroid/view/View;)V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    new-instance p2, LO6/b;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    move-result-object v0

    .line 55
    const v3, 0x7f0e017f    # @layout/empty_tips 'res/layout/empty_tips.xml'

    .line 56
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 62
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p2, p1}, LO6/b;-><init>(Landroid/view/View;)V

    .line 66
    goto :goto_0

    .line 69
    :cond_1
    new-instance p2, LO6/d;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    move-result-object v0

    .line 79
    const v3, 0x7f0e02d6    # @layout/listitem_app_behavior_header 'res/layout/listitem_app_behavior_header.xml'

    .line 80
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    move-result-object p1

    .line 86
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p2, p1}, LO6/d;-><init>(Landroid/view/View;)V

    .line 90
    goto :goto_0

    .line 93
    :cond_2
    new-instance p2, LO6/f;

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    move-result-object v0

    .line 103
    const v3, 0x7f0e0472    # @layout/pm_permissions_divider 'res/layout/pm_permissions_divider.xml'

    .line 104
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    move-result-object p1

    .line 110
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p2, p1}, LO6/f;-><init>(Landroid/view/View;)V

    .line 114
    goto :goto_0

    .line 117
    :cond_3
    new-instance p2, LO6/a;

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 124
    move-result-object v0

    .line 127
    const v3, 0x7f0e0483    # @layout/preference_checkbox_layout 'res/layout/preference_checkbox_layout.xml'

    .line 128
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 131
    move-result-object p1

    .line 134
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p2, p1}, LO6/a;-><init>(Landroid/view/View;)V

    .line 138
    :goto_0
    return-object p2
    .line 141
.end method

.method public setHasStableIds()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final v(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    const-string v4, "allowListInfo"

    .line 10
    invoke-static {v1, v4}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v4, "rejectListInfo"

    .line 15
    invoke-static {v2, v4}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v4, "calleeListInfo"

    .line 20
    invoke-static {v3, v4}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v4, v0, LO6/j;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-boolean v4, v0, LO6/j;->c:Z

    .line 30
    if-eqz v4, :cond_4

    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    iget-object v3, v0, LO6/j;->b:Ljava/util/ArrayList;

    .line 46
    new-instance v15, LO6/G;

    .line 48
    const/16 v14, 0x1bf

    .line 50
    const/16 v16, 0x0

    .line 52
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x1

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    move-object v4, v15

    .line 63
    move-object v2, v15

    .line 64
    move-object/from16 v15, v16

    .line 65
    invoke-direct/range {v4 .. v15}, LO6/G;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIZILZa/h;)V

    .line 67
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    move-result v2

    .line 78
    const-string v3, "getString(...)"

    .line 79
    if-nez v2, :cond_2

    .line 81
    if-eqz p4, :cond_1

    .line 83
    iget-object v2, v0, LO6/j;->b:Ljava/util/ArrayList;

    .line 85
    new-instance v15, LO6/G;

    .line 87
    iget-object v4, v0, LO6/j;->a:Lcom/miui/permcenter/wakepath/WakePathManagerActivity;

    .line 89
    const v5, 0x7f121d95    # @string/wakepath_manager_allow_list 'Allowed'

    .line 91
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 97
    invoke-static {v8, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const/16 v14, 0x1f3

    .line 101
    const/16 v16, 0x0

    .line 103
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x1

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    move-object v4, v15

    .line 113
    move-object/from16 p1, v3

    .line 114
    move-object v3, v15

    .line 116
    move-object/from16 v15, v16

    .line 117
    invoke-direct/range {v4 .. v15}, LO6/G;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIZILZa/h;)V

    .line 119
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_0

    .line 125
    :cond_1
    move-object/from16 p1, v3

    .line 126
    :goto_0
    iget-object v2, v0, LO6/j;->b:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    goto :goto_1

    .line 133
    :cond_2
    move-object/from16 p1, v3

    .line 134
    :goto_1
    move-object/from16 v1, p2

    .line 136
    check-cast v1, Ljava/util/Collection;

    .line 138
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    move-result v2

    .line 143
    if-nez v2, :cond_5

    .line 144
    if-eqz p4, :cond_3

    .line 146
    iget-object v2, v0, LO6/j;->b:Ljava/util/ArrayList;

    .line 148
    new-instance v15, LO6/G;

    .line 150
    iget-object v3, v0, LO6/j;->a:Lcom/miui/permcenter/wakepath/WakePathManagerActivity;

    .line 152
    const v4, 0x7f121d9a    # @string/wakepath_manager_reject_list 'Restricted'

    .line 154
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v7

    .line 160
    move-object/from16 v3, p1

    .line 161
    invoke-static {v7, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const/16 v13, 0x1f3

    .line 166
    const/4 v14, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x1

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    move-object v3, v15

    .line 177
    invoke-direct/range {v3 .. v14}, LO6/G;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIZILZa/h;)V

    .line 178
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_3
    iget-object v2, v0, LO6/j;->b:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    goto :goto_2

    .line 189
    :cond_4
    iget-object v1, v0, LO6/j;->b:Ljava/util/ArrayList;

    .line 190
    move-object v2, v3

    .line 192
    check-cast v2, Ljava/util/Collection;

    .line 193
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 195
    :cond_5
    :goto_2
    return-void
    .line 198
.end method
