.class public Lo4/o;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/o$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ls4/b$a;

.field private c:Z

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls4/b$a;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lo4/o;->a:Ljava/util/List;

    .line 10
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lo4/o;->c:Z

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-static {p1}, Lq4/i;->p(Landroid/content/Context;)Ljava/util/List;

    .line 17
    move-result-object p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lq4/i;->o(Landroid/content/Context;)Ljava/util/List;

    .line 22
    move-result-object p3

    .line 25
    :goto_0
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    iput-object p2, p0, Lo4/o;->b:Ls4/b$a;

    .line 29
    invoke-direct {p0}, Lo4/o;->b()Z

    .line 31
    move-result p2

    .line 34
    iput-boolean p2, p0, Lo4/o;->c:Z

    .line 35
    iput-object p1, p0, Lo4/o;->d:Landroid/content/Context;

    .line 37
    return-void
    .line 39
.end method

.method private b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo4/o;->a:Ljava/util/List;

    .line 2
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lo4/o;->a:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Ls4/i;

    .line 28
    invoke-virtual {v2}, Ls4/i;->p()Lr4/c;

    .line 30
    move-result-object v2

    .line 33
    sget-object v3, Lr4/c;->e:Lr4/c;

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    return v1
    .line 40
.end method

.method private d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo4/o;->a:Ljava/util/List;

    .line 2
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Lo4/o;->a:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Ls4/i;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v2}, Ls4/i;->p()Lr4/c;

    .line 35
    move-result-object v3

    .line 38
    sget-object v4, Lr4/c;->e:Lr4/c;

    .line 39
    if-eq v3, v4, :cond_1

    .line 41
    invoke-virtual {v2}, Ls4/i;->p()Lr4/c;

    .line 43
    move-result-object v3

    .line 46
    sget-object v4, Lr4/c;->f:Lr4/c;

    .line 47
    if-eq v3, v4, :cond_1

    .line 49
    invoke-virtual {v2}, Ls4/i;->p()Lr4/c;

    .line 51
    move-result-object v3

    .line 54
    sget-object v4, Lr4/c;->c:Lr4/c;

    .line 55
    if-ne v3, v4, :cond_2

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v2}, Ls4/i;->l()Ljava/util/List;

    .line 60
    move-result-object v2

    .line 63
    invoke-static {v2}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 64
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    move-result v4

    .line 75
    if-ge v3, v4, :cond_1

    .line 76
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 81
    check-cast v4, Ls4/h;

    .line 82
    new-instance v5, Ljava/util/HashMap;

    .line 84
    const/4 v6, 0x4

    .line 86
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 87
    const-string v6, "item_title"

    .line 90
    invoke-virtual {v4}, Ls4/b;->b()Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 95
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v6, "position"

    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 104
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v6, "turbo_pkg"

    .line 108
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v6, "if_enabled"

    .line 113
    const-string v7, "true"

    .line 115
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v6, Lo4/o$a;->a:[I

    .line 120
    invoke-virtual {v4}, Ls4/h;->j()Lr4/b;

    .line 122
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result v7

    .line 129
    aget v6, v6, v7

    .line 130
    const/4 v7, 0x1

    .line 132
    if-eq v6, v7, :cond_4

    .line 133
    invoke-virtual {v4}, Ls4/h;->j()Lr4/b;

    .line 135
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const-string v4, "\u53cc\u82af\u89c6\u6548"

    .line 146
    :goto_2
    const-string v6, "content_type"

    .line 148
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v4, "video_function_show"

    .line 153
    invoke-static {v4, v5}, Lcom/miui/gamebooster/utils/d$o;->c(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 158
    goto :goto_1

    .line 160
    :goto_3
    const-string v1, "VBContainerAdapter"

    .line 161
    const-string v2, "track error"

    .line 163
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    :cond_5
    return-void
    .line 168
.end method


# virtual methods
.method public a(I)Ls4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/o;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ls4/i;

    .line 8
    return-object p1
    .line 10
.end method

.method public c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo4/o;->a:Ljava/util/List;

    .line 2
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->n()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lo4/o;->a:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 23
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Ls4/i;

    .line 34
    invoke-virtual {v1}, Ls4/i;->p()Lr4/c;

    .line 36
    move-result-object v2

    .line 39
    sget-object v3, Lr4/c;->b:Lr4/c;

    .line 40
    if-eq v2, v3, :cond_3

    .line 42
    invoke-virtual {v1}, Ls4/i;->p()Lr4/c;

    .line 44
    move-result-object v2

    .line 47
    sget-object v3, Lr4/c;->g:Lr4/c;

    .line 48
    if-ne v2, v3, :cond_2

    .line 50
    :cond_3
    invoke-virtual {v1}, Ls4/i;->l()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 59
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 69
    check-cast v1, Ls4/h;

    .line 70
    invoke-virtual {v1}, Ls4/h;->j()Lr4/b;

    .line 72
    move-result-object v2

    .line 75
    sget-object v3, Lr4/b;->m:Lr4/b;

    .line 76
    if-ne v2, v3, :cond_4

    .line 78
    invoke-virtual {v1, p1}, Ls4/h;->m(Z)V

    .line 80
    :cond_5
    return-void
    .line 83
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/o;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo4/o;->a(I)Ls4/i;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
    .line 3
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/o;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ls4/i;

    .line 8
    invoke-virtual {p1}, Ls4/i;->p()Lr4/c;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p1

    .line 17
    return p1
    .line 18
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo4/o;->a(I)Ls4/i;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls4/i;->n()I

    .line 6
    move-result v1

    .line 9
    if-eqz p3, :cond_1

    .line 10
    if-nez p2, :cond_1

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 26
    new-instance p3, Lo4/o$b;

    .line 27
    invoke-direct {p3}, Lo4/o$b;-><init>()V

    .line 29
    const v1, 0x7f0b0d6f    # @id/tv_setting

    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 38
    iput-object v1, p3, Lo4/o$b;->a:Landroid/view/View;

    .line 39
    const v1, 0x7f0b0e14    # @id/vb_item_viewpager

    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 48
    iput-object v1, p3, Lo4/o$b;->b:Landroidx/viewpager/widget/ViewPager;

    .line 50
    const v1, 0x7f0b0e13    # @id/vb_indicator

    .line 52
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 58
    check-cast v1, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;

    .line 59
    iput-object v1, p3, Lo4/o$b;->c:Lcom/miui/gamebooster/videobox/view/VBIndicatorView;

    .line 61
    const v1, 0x7f0b0e5e    # @id/vp_container

    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/FrameLayout;

    .line 70
    iput-object v1, p3, Lo4/o$b;->d:Landroid/widget/FrameLayout;

    .line 72
    const v1, 0x7f0b0092    # @id/ad_root

    .line 74
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 80
    check-cast v1, Landroid/view/ViewGroup;

    .line 81
    iput-object v1, p3, Lo4/o$b;->e:Landroid/view/ViewGroup;

    .line 83
    const v1, 0x7f0b04b2    # @id/game_turbo_time

    .line 85
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    iput-object v1, p3, Lo4/o$b;->g:Landroid/widget/TextView;

    .line 94
    const v1, 0x7f0b04ae    # @id/game_turbo_battery_surplus

    .line 96
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    iput-object v1, p3, Lo4/o$b;->h:Landroid/widget/TextView;

    .line 105
    const v1, 0x7f0b04ad    # @id/game_turbo_battery

    .line 107
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v1

    .line 113
    check-cast v1, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;

    .line 114
    iput-object v1, p3, Lo4/o$b;->f:Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;

    .line 116
    const v1, 0x7f0b05a3    # @id/img_icon

    .line 118
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/ImageView;

    .line 125
    iput-object v1, p3, Lo4/o$b;->p:Landroid/widget/ImageView;

    .line 127
    const v1, 0x7f0b0d95    # @id/tv_title

    .line 129
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/TextView;

    .line 136
    iput-object v1, p3, Lo4/o$b;->q:Landroid/widget/TextView;

    .line 138
    const v1, 0x7f0b0d84    # @id/tv_summary

    .line 140
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v1

    .line 146
    check-cast v1, Landroid/widget/TextView;

    .line 147
    iput-object v1, p3, Lo4/o$b;->r:Landroid/widget/TextView;

    .line 149
    const v1, 0x7f0b0cb5    # @id/tv_ad_x

    .line 151
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v1

    .line 157
    iput-object v1, p3, Lo4/o$b;->u:Landroid/view/View;

    .line 158
    const v1, 0x7f0b01c0    # @id/btn_action

    .line 160
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    move-result-object v1

    .line 166
    check-cast v1, Landroid/widget/Button;

    .line 167
    iput-object v1, p3, Lo4/o$b;->t:Landroid/widget/Button;

    .line 169
    const v1, 0x7f0b059e    # @id/img_arrow

    .line 171
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object v1

    .line 177
    check-cast v1, Landroid/widget/ImageView;

    .line 178
    iput-object v1, p3, Lo4/o$b;->s:Landroid/widget/ImageView;

    .line 180
    const v1, 0x7f0b080c    # @id/mode_tab_view

    .line 182
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object v1

    .line 188
    check-cast v1, Landroid/widget/RadioGroup;

    .line 189
    iput-object v1, p3, Lo4/o$b;->i:Landroid/widget/RadioGroup;

    .line 191
    const v1, 0x7f0b0c43    # @id/theater_mode

    .line 193
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    move-result-object v1

    .line 199
    check-cast v1, Landroid/widget/RadioButton;

    .line 200
    iput-object v1, p3, Lo4/o$b;->j:Landroid/widget/RadioButton;

    .line 202
    const v1, 0x7f0b02f4    # @id/custom_mode

    .line 204
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object v1

    .line 210
    check-cast v1, Landroid/widget/RadioButton;

    .line 211
    iput-object v1, p3, Lo4/o$b;->k:Landroid/widget/RadioButton;

    .line 213
    const v1, 0x7f0b0c44    # @id/theater_mode_page

    .line 215
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object v1

    .line 221
    iput-object v1, p3, Lo4/o$b;->l:Landroid/view/View;

    .line 222
    const v1, 0x7f0b01cb    # @id/btn_enable

    .line 224
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    move-result-object v1

    .line 230
    check-cast v1, Landroid/widget/TextView;

    .line 231
    iput-object v1, p3, Lo4/o$b;->m:Landroid/widget/TextView;

    .line 233
    const v1, 0x7f0b01c6    # @id/btn_close

    .line 235
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    move-result-object v1

    .line 241
    check-cast v1, Landroid/widget/TextView;

    .line 242
    iput-object v1, p3, Lo4/o$b;->n:Landroid/widget/TextView;

    .line 244
    const v1, 0x7f0b01e5    # @id/btn_stop

    .line 246
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    move-result-object v1

    .line 252
    check-cast v1, Landroid/widget/TextView;

    .line 253
    iput-object v1, p3, Lo4/o$b;->o:Landroid/widget/TextView;

    .line 255
    instance-of v1, v0, Ls4/r;

    .line 257
    if-eqz v1, :cond_0

    .line 259
    const v1, 0x7f0b02f5    # @id/custom_mode_page

    .line 261
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    move-result-object v1

    .line 267
    check-cast v1, Landroid/widget/FrameLayout;

    .line 268
    iput-object v1, p3, Lo4/o$b;->d:Landroid/widget/FrameLayout;

    .line 270
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 272
    :cond_1
    iget-boolean p3, p0, Lo4/o;->c:Z

    .line 275
    invoke-virtual {v0, p3}, Ls4/i;->s(Z)V

    .line 277
    iget-object p3, p0, Lo4/o;->b:Ls4/b$a;

    .line 280
    invoke-virtual {v0, p1, p2, p3}, Ls4/i;->k(ILandroid/view/View;Ls4/b$a;)V

    .line 282
    invoke-direct {p0}, Lo4/o;->d()V

    .line 285
    return-object p2
    .line 288
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    invoke-static {}, Lr4/c;->values()[Lr4/c;

    .line 2
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
    .line 7
.end method
