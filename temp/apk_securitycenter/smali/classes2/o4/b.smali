.class public Lo4/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/b$b;,
        Lo4/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lo4/b;->a:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lo4/b;->b()V

    .line 12
    return-void
    .line 15
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lr4/b;->g:Lr4/b;

    .line 6
    invoke-static {v0, v1}, Lq4/i;->l(Landroid/content/Context;Lr4/b;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo4/b;->a:Ljava/util/List;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public a(I)Ls4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/b;->a:Ljava/util/List;

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

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/b;->a:Ljava/util/List;

    .line 2
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lo4/b;->b()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/b;->a:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lo4/b;->a(I)Ls4/b;

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
    const v0, 0x7f0e0555    # @layout/videobox_advanced_settings_item_layout 'res/layout/videobox_advanced_settings_item_layout.xml'

    .line 12
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p2

    .line 19
    new-instance p3, Lo4/b$b;

    .line 20
    invoke-direct {p3}, Lo4/b$b;-><init>()V

    .line 22
    iget-object v0, p3, Lo4/b$b;->a:Lo4/b$a;

    .line 25
    const v1, 0x7f0b0d97    # @id/tv_title2

    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    iput-object v1, v0, Lo4/b$a;->b:Landroid/widget/TextView;

    .line 36
    iget-object v0, p3, Lo4/b$b;->a:Lo4/b$a;

    .line 38
    const v1, 0x7f0b05a4    # @id/img_left2

    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/ImageView;

    .line 47
    iput-object v1, v0, Lo4/b$a;->d:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p3, Lo4/b$b;->a:Lo4/b$a;

    .line 51
    const v1, 0x7f0b05a6    # @id/img_right2

    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/ImageView;

    .line 60
    iput-object v1, v0, Lo4/b$a;->e:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p3, Lo4/b$b;->a:Lo4/b$a;

    .line 64
    const v1, 0x7f0b0a5c    # @id/sb_switch2

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 72
    check-cast v1, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 73
    iput-object v1, v0, Lo4/b$a;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 75
    iget-object v0, p3, Lo4/b$b;->a:Lo4/b$a;

    .line 77
    const v1, 0x7f0b05e2    # @id/item2

    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v1

    .line 85
    check-cast v1, Landroid/view/ViewGroup;

    .line 86
    iput-object v1, v0, Lo4/b$a;->a:Landroid/view/ViewGroup;

    .line 88
    iget-object v0, p3, Lo4/b$b;->a:Lo4/b$a;

    .line 90
    const v1, 0x7f0b05a7    # @id/img_wrapper2

    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v1

    .line 98
    iput-object v1, v0, Lo4/b$a;->f:Landroid/view/View;

    .line 99
    iget-object v0, p3, Lo4/b$b;->a:Lo4/b$a;

    .line 101
    const v1, 0x7f0b0cf2    # @id/tv_desc

    .line 103
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v1

    .line 109
    check-cast v1, Landroid/widget/TextView;

    .line 110
    iput-object v1, v0, Lo4/b$a;->g:Landroid/widget/TextView;

    .line 112
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 120
    if-eqz p3, :cond_1

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 126
    instance-of p3, p3, Lo4/b$b;

    .line 127
    if-eqz p3, :cond_1

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 131
    move-result-object p3

    .line 134
    check-cast p3, Lo4/b$b;

    .line 135
    iget-object p3, p3, Lo4/b$b;->a:Lo4/b$a;

    .line 137
    iget-object v0, p0, Lo4/b;->a:Ljava/util/List;

    .line 139
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 144
    check-cast p1, Ls4/b;

    .line 145
    invoke-virtual {p3, p1, p0}, Lo4/b$a;->b(Ls4/b;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 147
    :cond_1
    return-object p2
    .line 150
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    instance-of v0, v0, Ls4/a;

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
    check-cast v0, Ls4/a;

    .line 21
    invoke-virtual {v0, p2}, Ls4/a;->m(Z)V

    .line 23
    if-eqz p2, :cond_4

    .line 26
    invoke-static {}, Lu4/q;->n()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {v0}, Ls4/a;->g()I

    .line 34
    move-result v1

    .line 37
    const/16 v2, 0x8

    .line 38
    if-eq v1, v2, :cond_2

    .line 40
    const/16 v2, 0x9

    .line 42
    if-eq v1, v2, :cond_1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lt4/d;->W()Z

    .line 47
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    invoke-virtual {v0, p1}, Ls4/a;->onClick(Landroid/view/View;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, Lt4/d;->s()Z

    .line 57
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    invoke-virtual {v0, p1}, Ls4/a;->onClick(Landroid/view/View;)V

    .line 63
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0, p1}, Ls4/a;->onClick(Landroid/view/View;)V

    .line 67
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v0, p1}, Ls4/a;->onClick(Landroid/view/View;)V

    .line 71
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ls4/a;->g()I

    .line 74
    move-result p1

    .line 77
    invoke-virtual {v0}, Ls4/a;->k()Z

    .line 78
    move-result v1

    .line 81
    invoke-static {p1, v1}, Lcom/miui/gamebooster/utils/d$o;->w(IZ)V

    .line 82
    invoke-virtual {v0}, Ls4/a;->h()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    if-eqz p2, :cond_6

    .line 89
    const-string p2, "on"

    .line 91
    goto :goto_1

    .line 93
    :cond_6
    const-string p2, "off"

    .line 94
    :goto_1
    invoke-static {p1, p2}, Lu4/s$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void

    .line 99
    :cond_7
    :goto_2
    const-string p1, "AdvancedSettingsAdapter"

    .line 100
    const-string p2, "Model can not be null and must be instance of AdvancedSettingsModel"

    .line 102
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    return-void
    .line 107
.end method
