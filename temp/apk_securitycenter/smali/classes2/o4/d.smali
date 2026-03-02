.class public Lo4/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lv4/b;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/d$b;,
        Lo4/d$a;
    }
.end annotation


# static fields
.field private static d:Ljava/util/List;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lo4/d;->d:Ljava/util/List;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo4/d;->a:Z

    .line 6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 8
    move-result-object v0

    .line 11
    sget-object v1, Lr4/b;->m:Lr4/b;

    .line 12
    invoke-static {v0, v1}, Lq4/i;->l(Landroid/content/Context;Lr4/b;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lo4/d;->d:Ljava/util/List;

    .line 18
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->k()Z

    .line 20
    move-result v0

    .line 23
    iput-boolean v0, p0, Lo4/d;->b:Z

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public a(Lv4/a;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    instance-of v0, v0, Ls4/d;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Ls4/d;

    .line 21
    invoke-virtual {v0, p2}, Ls4/d;->k(I)V

    .line 23
    invoke-virtual {v0, p1}, Ls4/d;->onClick(Landroid/view/View;)V

    .line 26
    invoke-virtual {v0}, Ls4/d;->g()I

    .line 29
    move-result p1

    .line 32
    invoke-virtual {v0}, Ls4/d;->i()I

    .line 33
    move-result p2

    .line 36
    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/d$o;->p(II)V

    .line 37
    return-void

    .line 40
    :cond_1
    :goto_0
    const-string p1, "DolbySettingsAdapter"

    .line 41
    const-string p2, "Model can not be null and must instance of DolbySettingsModel"

    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void
    .line 48
.end method

.method public b(I)Ls4/b;
    .locals 1

    .line 1
    sget-object v0, Lo4/d;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ls4/b;

    .line 8
    return-object p1
    .line 10
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo4/d;->c:Z

    .line 2
    invoke-virtual {p0}, Lo4/d;->d()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    return-void
    .line 10
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->k()Z

    .line 2
    move-result v0

    .line 5
    iput-boolean v0, p0, Lo4/d;->b:Z

    .line 6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lo4/d;->a:Z

    .line 9
    return-void
    .line 11
.end method

.method public getCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo4/d;->b(I)Ls4/b;

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

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p2

    .line 12
    const v0, 0x7f0e0558    # @layout/videobox_dolby_settings_item_layout 'res/layout/videobox_dolby_settings_item_layout.xml'

    .line 13
    invoke-virtual {p2, v0, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p2

    .line 19
    new-instance p3, Lo4/d$b;

    .line 20
    invoke-direct {p3}, Lo4/d$b;-><init>()V

    .line 22
    const v0, 0x7f0b0a5c    # @id/sb_switch2

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 32
    iput-object v0, p3, Lo4/d$b;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 34
    const v0, 0x7f0b0d00    # @id/tv_dolby_tips

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    iput-object v0, p3, Lo4/d$b;->d:Landroid/widget/TextView;

    .line 45
    iget-object v0, p3, Lo4/d$b;->a:Lo4/d$a;

    .line 47
    const v1, 0x7f0b05e1    # @id/item1

    .line 49
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 55
    check-cast v1, Landroid/view/ViewGroup;

    .line 56
    iput-object v1, v0, Lo4/d$a;->a:Landroid/view/ViewGroup;

    .line 58
    iget-object v0, p3, Lo4/d$b;->a:Lo4/d$a;

    .line 60
    const v1, 0x7f0b0593    # @id/img1

    .line 62
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/ImageView;

    .line 69
    iput-object v1, v0, Lo4/d$a;->b:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p3, Lo4/d$b;->a:Lo4/d$a;

    .line 73
    const v1, 0x7f0b0ab8    # @id/seekbar_level1

    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v1

    .line 81
    check-cast v1, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;

    .line 82
    iput-object v1, v0, Lo4/d$a;->c:Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;

    .line 84
    iget-object v0, p3, Lo4/d$b;->b:Lo4/d$a;

    .line 86
    const v1, 0x7f0b05e2    # @id/item2

    .line 88
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 94
    check-cast v1, Landroid/view/ViewGroup;

    .line 95
    iput-object v1, v0, Lo4/d$a;->a:Landroid/view/ViewGroup;

    .line 97
    iget-object v0, p3, Lo4/d$b;->b:Lo4/d$a;

    .line 99
    const v1, 0x7f0b0595    # @id/img2

    .line 101
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/ImageView;

    .line 108
    iput-object v1, v0, Lo4/d$a;->b:Landroid/widget/ImageView;

    .line 110
    iget-object v0, p3, Lo4/d$b;->b:Lo4/d$a;

    .line 112
    const v1, 0x7f0b0ab9    # @id/seekbar_level2

    .line 114
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v1

    .line 120
    check-cast v1, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;

    .line 121
    iput-object v1, v0, Lo4/d$a;->c:Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;

    .line 123
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 131
    if-eqz p3, :cond_6

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 134
    move-result-object p3

    .line 137
    instance-of p3, p3, Lo4/d$b;

    .line 138
    if-eqz p3, :cond_6

    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 142
    move-result-object p3

    .line 145
    check-cast p3, Lo4/d$b;

    .line 146
    iget-object p3, p3, Lo4/d$b;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 148
    iget-boolean v0, p0, Lo4/d;->a:Z

    .line 150
    const/4 v1, 0x1

    .line 152
    if-eqz v0, :cond_4

    .line 153
    if-eqz p3, :cond_4

    .line 155
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 158
    const/16 v0, 0xc

    .line 161
    invoke-static {p3, v0}, Lu4/d;->a(Landroid/view/View;I)Z

    .line 163
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    iget-boolean v0, p0, Lo4/d;->c:Z

    .line 169
    if-nez v0, :cond_1

    .line 171
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->j()Z

    .line 173
    move-result v0

    .line 176
    if-nez v0, :cond_1

    .line 177
    move v0, v1

    .line 179
    goto :goto_0

    .line 180
    :cond_1
    move v0, p1

    .line 181
    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    :cond_2
    invoke-static {}, Lu4/q;->d()Z

    .line 185
    move-result v0

    .line 188
    if-nez v0, :cond_3

    .line 189
    iget-boolean v0, p0, Lo4/d;->b:Z

    .line 191
    if-eqz v0, :cond_3

    .line 193
    move v0, v1

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    move v0, p1

    .line 197
    :goto_1
    invoke-virtual {p3, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 198
    invoke-virtual {p3, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 201
    sget-object v0, Lo4/d;->d:Ljava/util/List;

    .line 204
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 209
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210
    iput-boolean p1, p0, Lo4/d;->a:Z

    .line 213
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 215
    move-result-object p3

    .line 218
    check-cast p3, Lo4/d$b;

    .line 219
    iget-object p3, p3, Lo4/d$b;->d:Landroid/widget/TextView;

    .line 221
    invoke-static {}, Lu4/p;->c()Lu4/p;

    .line 223
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lu4/p;->h()Z

    .line 227
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    goto :goto_2

    .line 233
    :cond_5
    const/16 p1, 0x8

    .line 234
    :goto_2
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 242
    check-cast p1, Lo4/d$b;

    .line 243
    iget-object p1, p1, Lo4/d$b;->a:Lo4/d$a;

    .line 245
    sget-object p3, Lo4/d;->d:Ljava/util/List;

    .line 247
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object p3

    .line 252
    check-cast p3, Ls4/b;

    .line 253
    iget-boolean v0, p0, Lo4/d;->c:Z

    .line 255
    iget-boolean v1, p0, Lo4/d;->b:Z

    .line 257
    invoke-virtual {p1, p3, v0, v1, p0}, Lo4/d$a;->a(Ls4/b;ZZLv4/b;)V

    .line 259
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 262
    move-result-object p1

    .line 265
    check-cast p1, Lo4/d$b;

    .line 266
    iget-object p1, p1, Lo4/d$b;->b:Lo4/d$a;

    .line 268
    sget-object p3, Lo4/d;->d:Ljava/util/List;

    .line 270
    const/4 v0, 0x2

    .line 272
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object p3

    .line 276
    check-cast p3, Ls4/b;

    .line 277
    iget-boolean v0, p0, Lo4/d;->c:Z

    .line 279
    iget-boolean v1, p0, Lo4/d;->b:Z

    .line 281
    invoke-virtual {p1, p3, v0, v1, p0}, Lo4/d$a;->a(Ls4/b;ZZLv4/b;)V

    .line 283
    :cond_6
    return-object p2
    .line 286
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    instance-of v0, v0, Ls4/d;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean p2, p0, Lo4/d;->b:Z

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Ls4/d;

    .line 23
    invoke-virtual {v0, p2}, Ls4/d;->l(Z)V

    .line 25
    invoke-virtual {v0, p1}, Ls4/d;->onClick(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 31
    return-void

    .line 34
    :cond_1
    :goto_0
    const-string p1, "DolbySettingsAdapter"

    .line 35
    const-string p2, "Model can not be null and must be instance of AdvancedSettingsModel"

    .line 37
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void
    .line 42
.end method
