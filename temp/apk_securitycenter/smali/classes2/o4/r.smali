.class public Lo4/r;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/r$b;,
        Lo4/r$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lo4/r;->a:Ljava/util/List;

    .line 10
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object v0

    .line 15
    sget-object v1, Lr4/b;->l:Lr4/b;

    .line 16
    invoke-static {v0, v1}, Lq4/i;->l(Landroid/content/Context;Lr4/b;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lo4/r;->a:Ljava/util/List;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public a(I)Ls4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/r;->a:Ljava/util/List;

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

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/r;->a:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo4/r;->a(I)Ls4/b;

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
    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 11
    const v0, 0x7f0e055e    # @layout/videobox_video_division_item_layout 'res/layout/videobox_video_division_item_layout.xml'

    .line 12
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p2

    .line 19
    new-instance p3, Lo4/r$b;

    .line 20
    invoke-direct {p3}, Lo4/r$b;-><init>()V

    .line 22
    iget-object v0, p3, Lo4/r$b;->a:Lo4/r$a;

    .line 25
    const v1, 0x7f0b0d97    # @id/tv_title2

    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    iput-object v1, v0, Lo4/r$a;->b:Landroid/widget/TextView;

    .line 36
    iget-object v0, p3, Lo4/r$b;->a:Lo4/r$a;

    .line 38
    const v1, 0x7f0b0414    # @id/fg_view

    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 46
    check-cast v1, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;

    .line 47
    iput-object v1, v0, Lo4/r$a;->d:Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;

    .line 49
    iget-object v0, p3, Lo4/r$b;->a:Lo4/r$a;

    .line 51
    const v1, 0x7f0b0a5c    # @id/sb_switch2

    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 59
    check-cast v1, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 60
    iput-object v1, v0, Lo4/r$a;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 62
    iget-object v0, p3, Lo4/r$b;->a:Lo4/r$a;

    .line 64
    const v1, 0x7f0b05e2    # @id/item2

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/ViewGroup;

    .line 73
    iput-object v1, v0, Lo4/r$a;->a:Landroid/view/ViewGroup;

    .line 75
    iget-object v0, p3, Lo4/r$b;->a:Lo4/r$a;

    .line 77
    const v1, 0x7f0b0cf2    # @id/tv_desc

    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    iput-object v1, v0, Lo4/r$a;->e:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 96
    if-eqz p3, :cond_1

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 102
    instance-of p3, p3, Lo4/r$b;

    .line 103
    if-eqz p3, :cond_1

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 107
    move-result-object p3

    .line 110
    check-cast p3, Lo4/r$b;

    .line 111
    iget-object p3, p3, Lo4/r$b;->a:Lo4/r$a;

    .line 113
    iget-object v0, p0, Lo4/r;->a:Ljava/util/List;

    .line 115
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 120
    check-cast p1, Ls4/b;

    .line 121
    invoke-virtual {p3, p1, p0}, Lo4/r$a;->a(Ls4/b;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 123
    :cond_1
    return-object p2
    .line 126
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    instance-of v0, v0, Ls4/t;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Ls4/t;

    .line 21
    invoke-virtual {v0, p2}, Ls4/t;->g(Z)V

    .line 23
    if-eqz p2, :cond_2

    .line 26
    invoke-static {}, Lu4/q;->n()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    invoke-static {}, Lt4/d;->v()Z

    .line 34
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    invoke-virtual {v0, p1}, Ls4/t;->onClick(Landroid/view/View;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Ls4/t;->onClick(Landroid/view/View;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0, p1}, Ls4/t;->onClick(Landroid/view/View;)V

    .line 48
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 51
    const-string p1, "on"

    .line 53
    goto :goto_1

    .line 55
    :cond_4
    const-string p1, "off"

    .line 56
    :goto_1
    const-string p2, "ultra_clear_playback_switch"

    .line 58
    invoke-static {p2, p1}, Lu4/s$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void

    .line 63
    :cond_5
    :goto_2
    const-string p1, "VideoDivision"

    .line 64
    const-string p2, "Model can not be null and must be instance of AdvancedSettingsModel"

    .line 66
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-void
    .line 71
.end method
