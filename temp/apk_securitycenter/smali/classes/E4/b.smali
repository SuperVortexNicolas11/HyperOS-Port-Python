.class public LE4/b;
.super LE4/a;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;


# instance fields
.field public d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field public e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field public f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, LE4/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LE4/b;->i:I

    .line 6
    const/4 v0, 0x2

    .line 8
    iput v0, p0, LE4/b;->j:I

    .line 9
    const/4 v0, 0x4

    .line 11
    iput v0, p0, LE4/b;->k:I

    .line 12
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LE4/b;->l:I

    .line 15
    iput v0, p0, LE4/b;->m:I

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object p1

    .line 22
    const v0, 0x7f0e022b    # @layout/gb_net_accelerate 'res/layout/gb_net_accelerate.xml'

    .line 23
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    iput p3, p0, LE4/b;->g:I

    .line 29
    iput-object p2, p0, LE4/b;->h:Ljava/lang/String;

    .line 31
    invoke-direct {p0}, LE4/b;->m()V

    .line 33
    return-void
    .line 36
.end method

.method private m()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0x7f0b061a    # @id/item_wlan_optimization

    .line 4
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v2

    .line 10
    check-cast v2, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 11
    iput-object v2, p0, LE4/b;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 13
    invoke-static {}, LE3/f;->b()Z

    .line 15
    move-result v2

    .line 18
    invoke-static {}, Lw3/a;->o()Z

    .line 19
    move-result v3

    .line 22
    iget-object v4, p0, LE4/b;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    if-eqz v3, :cond_0

    .line 27
    move v5, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v0

    .line 31
    :goto_0
    invoke-virtual {v4, v5, v0, v0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 32
    if-eqz v2, :cond_1

    .line 35
    if-eqz v3, :cond_1

    .line 37
    iget v2, p0, LE4/b;->m:I

    .line 39
    iget v3, p0, LE4/b;->j:I

    .line 41
    or-int/2addr v2, v3

    .line 43
    iput v2, p0, LE4/b;->m:I

    .line 44
    iput v2, p0, LE4/b;->l:I

    .line 46
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_6

    .line 50
    :cond_1
    :goto_1
    iget-object v2, p0, LE4/b;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 52
    invoke-virtual {v2, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 54
    const v2, 0x7f0b05ee    # @id/item_ai_accelerate

    .line 57
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 63
    check-cast v2, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 64
    iput-object v2, p0, LE4/b;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 66
    iget v2, p0, LE4/b;->g:I

    .line 68
    invoke-static {v2}, Lcom/miui/gamebooster/utils/K;->o(I)Z

    .line 70
    move-result v2

    .line 73
    const/16 v3, 0x8

    .line 74
    if-eqz v2, :cond_3

    .line 76
    iget-object v2, p0, LE4/b;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 78
    invoke-virtual {v2, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    move-result-object v2

    .line 90
    const-string v4, "linkturbo_ai_mode_enable"

    .line 91
    invoke-static {v2, v4, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 93
    move-result v2

    .line 96
    iget-object v4, p0, LE4/b;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 97
    if-ne v2, v1, :cond_2

    .line 99
    move v5, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v5, v0

    .line 103
    :goto_2
    invoke-virtual {v4, v5, v0, v0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 104
    if-ne v2, v1, :cond_4

    .line 107
    iget v2, p0, LE4/b;->m:I

    .line 109
    iget v4, p0, LE4/b;->i:I

    .line 111
    or-int/2addr v2, v4

    .line 113
    iput v2, p0, LE4/b;->m:I

    .line 114
    iput v2, p0, LE4/b;->l:I

    .line 116
    goto :goto_3

    .line 118
    :cond_3
    iget-object v2, p0, LE4/b;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 119
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :cond_4
    :goto_3
    const v2, 0x7f0b05f5    # @id/item_cellular_net_optimization

    .line 124
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v2

    .line 130
    check-cast v2, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 131
    iput-object v2, p0, LE4/b;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 133
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->u()Z

    .line 135
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 145
    move-result-object v2

    .line 148
    sget-object v3, Lw3/b;->a:Ljava/lang/String;

    .line 149
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 151
    move-result v2

    .line 154
    iget-object v3, p0, LE4/b;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 155
    if-ne v2, v1, :cond_5

    .line 157
    move v4, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move v4, v0

    .line 161
    :goto_4
    invoke-virtual {v3, v4, v0, v0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 162
    iget-object v3, p0, LE4/b;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 165
    invoke-virtual {v3, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 167
    if-ne v2, v1, :cond_7

    .line 170
    iget v2, p0, LE4/b;->m:I

    .line 172
    iget v3, p0, LE4/b;->k:I

    .line 174
    or-int/2addr v2, v3

    .line 176
    iput v2, p0, LE4/b;->m:I

    .line 177
    iput v2, p0, LE4/b;->l:I

    .line 179
    goto :goto_5

    .line 181
    :cond_6
    iget-object v2, p0, LE4/b;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 182
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_7
    :goto_5
    const-string v2, "game_turbo_game_network"

    .line 187
    iget-object v3, p0, LE4/b;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 189
    iget-object v4, p0, LE4/b;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 191
    iget-object v5, p0, LE4/b;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 193
    const/4 v6, 0x3

    .line 195
    new-array v6, v6, [Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 196
    aput-object v3, v6, v0

    .line 198
    aput-object v4, v6, v1

    .line 200
    const/4 v0, 0x2

    .line 202
    aput-object v5, v6, v0

    .line 203
    invoke-static {v6}, LMa/o;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    move-result-object v0

    .line 208
    const-string v1, "wlan_optimization"

    .line 209
    const-string v3, "cellular_optimization"

    .line 211
    const-string v4, "game_network_ai_net_accelerate"

    .line 213
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 218
    invoke-static {v1}, LMa/o;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    move-result-object v1

    .line 222
    invoke-static {v2, v0, v1}, Lcom/miui/gamebooster/utils/y1;->o(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    goto :goto_7

    .line 226
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v2, "initView Exception\uff1a"

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 243
    const-string v1, "NetAccelerateView"

    .line 244
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :goto_7
    return-void
    .line 249
.end method


# virtual methods
.method public getTitle()I
    .locals 1

    .line 1
    const v0, 0x7f1209ae    # @string/game_perf_config_network_title 'Network speed boost'

    .line 2
    return v0
    .line 5
.end method

.method public onCheckedChanged(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LE4/b;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 2
    const-string v1, "NetAccelerateView"

    .line 4
    if-ne p1, v0, :cond_1

    .line 6
    iget p1, p0, LE4/b;->g:I

    .line 8
    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/K;->j0(IZ)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "ai_accelerate_status\uff1a"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget p1, p0, LE4/b;->m:I

    .line 33
    if-eqz p2, :cond_0

    .line 35
    iget p2, p0, LE4/b;->i:I

    .line 37
    or-int/2addr p1, p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget p2, p0, LE4/b;->i:I

    .line 41
    not-int p2, p2

    .line 43
    and-int/2addr p1, p2

    .line 44
    :goto_0
    iput p1, p0, LE4/b;->m:I

    .line 45
    goto :goto_3

    .line 47
    :cond_1
    iget-object v0, p0, LE4/b;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 48
    if-ne p1, v0, :cond_3

    .line 50
    invoke-static {p2}, LE3/f;->c(Z)V

    .line 52
    invoke-static {p2}, Lw3/a;->W(Z)V

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v0, "wlan_opt_status\uff1a"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget p1, p0, LE4/b;->m:I

    .line 78
    if-eqz p2, :cond_2

    .line 80
    iget p2, p0, LE4/b;->j:I

    .line 82
    or-int/2addr p1, p2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget p2, p0, LE4/b;->j:I

    .line 86
    not-int p2, p2

    .line 88
    and-int/2addr p1, p2

    .line 89
    :goto_1
    iput p1, p0, LE4/b;->m:I

    .line 90
    goto :goto_3

    .line 92
    :cond_3
    iget-object v0, p0, LE4/b;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 93
    if-ne p1, v0, :cond_5

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101
    move-result-object p1

    .line 104
    sget-object v0, Lw3/b;->a:Ljava/lang/String;

    .line 105
    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v0, "cellular_net_status\uff1a"

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 126
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget p1, p0, LE4/b;->m:I

    .line 130
    if-eqz p2, :cond_4

    .line 132
    iget p2, p0, LE4/b;->k:I

    .line 134
    or-int/2addr p1, p2

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget p2, p0, LE4/b;->k:I

    .line 138
    not-int p2, p2

    .line 140
    and-int/2addr p1, p2

    .line 141
    :goto_2
    iput p1, p0, LE4/b;->m:I

    .line 142
    :cond_5
    :goto_3
    return-void
    .line 144
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget v0, p0, LE4/b;->l:I

    .line 5
    iget v1, p0, LE4/b;->m:I

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, LE4/b;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/d$g;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method
