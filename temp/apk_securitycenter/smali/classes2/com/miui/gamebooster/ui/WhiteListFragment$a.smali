.class Lcom/miui/gamebooster/ui/WhiteListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/WhiteListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/WhiteListFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/WhiteListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$a;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$a;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/ui/WhiteListFragment;->s0(Lcom/miui/gamebooster/ui/WhiteListFragment;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$a;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 11
    invoke-static {v0}, Lcom/miui/gamebooster/ui/WhiteListFragment;->q0(Lcom/miui/gamebooster/ui/WhiteListFragment;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    if-ltz p1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$a;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 25
    invoke-static {v0}, Lcom/miui/gamebooster/ui/WhiteListFragment;->q0(Lcom/miui/gamebooster/ui/WhiteListFragment;)Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 31
    move-result v0

    .line 34
    if-ge p1, v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$a;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 37
    invoke-static {v0}, Lcom/miui/gamebooster/ui/WhiteListFragment;->q0(Lcom/miui/gamebooster/ui/WhiteListFragment;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p1

    .line 56
    if-ltz p1, :cond_1

    .line 57
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$a;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 59
    invoke-static {v0}, Lcom/miui/gamebooster/ui/WhiteListFragment;->k0(Lcom/miui/gamebooster/ui/WhiteListFragment;)LA3/f;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LA3/f;->getItemCount()I

    .line 65
    move-result v0

    .line 68
    if-ge p1, v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$a;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 71
    invoke-static {v0}, Lcom/miui/gamebooster/ui/WhiteListFragment;->k0(Lcom/miui/gamebooster/ui/WhiteListFragment;)LA3/f;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, LA3/f;->getItem(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 80
    check-cast v0, Lcom/miui/gamebooster/model/d;

    .line 81
    invoke-virtual {v0}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 83
    move-result-object v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    invoke-virtual {v0, p2}, Lcom/miui/gamebooster/model/d;->i(Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$a;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 92
    invoke-static {p2}, Lcom/miui/gamebooster/ui/WhiteListFragment;->k0(Lcom/miui/gamebooster/ui/WhiteListFragment;)LA3/f;

    .line 94
    move-result-object p2

    .line 97
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 98
    :cond_1
    return-void
    .line 101
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$a;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Lcom/miui/gamebooster/model/d;

    .line 17
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/model/d;->g(Z)V

    .line 19
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object v3

    .line 25
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 26
    invoke-static {v2, v3}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 28
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 34
    move-result-object p1

    .line 37
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 38
    if-eqz p2, :cond_1

    .line 40
    invoke-static {v2, v4, v3, p1, v1}, Lcom/miui/gamebooster/utils/N;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2, v3, p1, v0, v1}, Lcom/miui/gamebooster/utils/N;->c(Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 46
    :goto_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$a;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 49
    invoke-static {p1}, Lcom/miui/gamebooster/ui/WhiteListFragment;->l0(Lcom/miui/gamebooster/ui/WhiteListFragment;)Ljava/util/ArrayList;

    .line 51
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 58
    move p2, v0

    .line 59
    move v2, p2

    .line 60
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 70
    check-cast v3, Lcom/miui/gamebooster/model/q;

    .line 71
    invoke-virtual {v3}, Lcom/miui/gamebooster/model/q;->a()Ljava/util/ArrayList;

    .line 73
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v3

    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 90
    check-cast v4, Lcom/miui/gamebooster/model/d;

    .line 91
    invoke-virtual {v4}, Lcom/miui/gamebooster/model/d;->d()Z

    .line 93
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    add-int/2addr p2, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    add-int/2addr v2, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move p1, v0

    .line 103
    :goto_2
    iget-object v3, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$a;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 104
    invoke-static {v3}, Lcom/miui/gamebooster/ui/WhiteListFragment;->l0(Lcom/miui/gamebooster/ui/WhiteListFragment;)Ljava/util/ArrayList;

    .line 106
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v3

    .line 113
    if-ge p1, v3, :cond_6

    .line 114
    iget-object v3, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$a;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 116
    invoke-static {v3}, Lcom/miui/gamebooster/ui/WhiteListFragment;->l0(Lcom/miui/gamebooster/ui/WhiteListFragment;)Ljava/util/ArrayList;

    .line 118
    move-result-object v3

    .line 121
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 125
    check-cast v3, Lcom/miui/gamebooster/model/q;

    .line 126
    invoke-virtual {v3}, Lcom/miui/gamebooster/model/q;->c()Lcom/miui/gamebooster/model/r;

    .line 128
    move-result-object v4

    .line 131
    sget-object v5, Lcom/miui/gamebooster/model/r;->a:Lcom/miui/gamebooster/model/r;

    .line 132
    if-ne v4, v5, :cond_5

    .line 134
    iget-object v4, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$a;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 136
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v4

    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v5

    .line 145
    new-array v6, v1, [Ljava/lang/Object;

    .line 146
    aput-object v5, v6, v0

    .line 148
    const v5, 0x7f10006d    # @plurals/install_game_count_title

    .line 150
    invoke-virtual {v4, v5, p2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 156
    invoke-direct {p0, p1, v4}, Lcom/miui/gamebooster/ui/WhiteListFragment$a;->a(ILjava/lang/String;)V

    .line 157
    iget-object v4, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$a;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 160
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object v4

    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v6

    .line 169
    new-array v7, v1, [Ljava/lang/Object;

    .line 170
    aput-object v6, v7, v0

    .line 172
    invoke-virtual {v4, v5, p2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 177
    invoke-virtual {v3, v4}, Lcom/miui/gamebooster/model/q;->f(Ljava/lang/String;)V

    .line 178
    goto :goto_3

    .line 181
    :cond_5
    iget-object v4, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$a;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 182
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v4

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v5

    .line 191
    new-array v6, v1, [Ljava/lang/Object;

    .line 192
    aput-object v5, v6, v0

    .line 194
    const v5, 0x7f10015f    # @plurals/uninstall_game_count_title

    .line 196
    invoke-virtual {v4, v5, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 202
    invoke-direct {p0, p1, v4}, Lcom/miui/gamebooster/ui/WhiteListFragment$a;->a(ILjava/lang/String;)V

    .line 203
    iget-object v4, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$a;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 206
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 208
    move-result-object v4

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v6

    .line 215
    new-array v7, v1, [Ljava/lang/Object;

    .line 216
    aput-object v6, v7, v0

    .line 218
    invoke-virtual {v4, v5, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 223
    invoke-virtual {v3, v4}, Lcom/miui/gamebooster/model/q;->f(Ljava/lang/String;)V

    .line 224
    :goto_3
    add-int/2addr p1, v1

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$a;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 229
    invoke-static {p1}, Lcom/miui/gamebooster/ui/WhiteListFragment;->r0(Lcom/miui/gamebooster/ui/WhiteListFragment;)V

    .line 231
    return-void
    .line 234
.end method
