.class public Lh7/g;
.super Lx2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/g$b;
    }
.end annotation


# instance fields
.field private d:Ljava/util/ArrayList;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx2/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lh7/g;->d:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Lh7/g$a;

    .line 12
    invoke-direct {v0, p0}, Lh7/g$a;-><init>(Lh7/g;)V

    .line 14
    iput-object v0, p0, Lh7/g;->e:Landroid/view/View$OnClickListener;

    .line 17
    return-void
    .line 19
.end method

.method static bridge synthetic d(Lh7/g;Lcom/miui/powercenter/deepsave/IdeaModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh7/g;->i(Lcom/miui/powercenter/deepsave/IdeaModel;Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic e(Lh7/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh7/g;->j(Landroid/content/Context;)V

    return-void
.end method

.method private f(Lh7/g$b;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lg7/d;->c()Lg7/d;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lg7/d;->b()Ljava/util/List;

    .line 6
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lh7/g;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v0, p0, Lh7/g;->d:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object p2, p0, Lh7/g;->d:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    move-result p2

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez p2, :cond_1

    .line 30
    iget-object p2, p1, Lh7/g$b;->d:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34
    :cond_1
    iget-object p2, p0, Lh7/g;->d:Ljava/util/ArrayList;

    .line 37
    invoke-static {p2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 39
    iget-object p2, p0, Lh7/g;->d:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result p2

    .line 47
    const/4 v1, 0x0

    .line 48
    if-lez p2, :cond_2

    .line 49
    iget-object p2, p1, Lh7/g$b;->a:Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p2, p1, Lh7/g$b;->a:Landroid/view/ViewGroup;

    .line 56
    iget-object v2, p0, Lh7/g;->d:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object p2, p1, Lh7/g$b;->a:Landroid/view/ViewGroup;

    .line 67
    iget-object v2, p0, Lh7/g;->d:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 74
    check-cast v2, Lcom/miui/powercenter/deepsave/IdeaModel;

    .line 75
    iget-object v2, v2, Lcom/miui/powercenter/deepsave/IdeaModel;->title:Ljava/lang/String;

    .line 77
    invoke-direct {p0, p2, v2}, Lh7/g;->h(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 79
    iget-object p2, p1, Lh7/g$b;->a:Landroid/view/ViewGroup;

    .line 82
    iget-object v2, p0, Lh7/g;->d:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 89
    check-cast v2, Lcom/miui/powercenter/deepsave/IdeaModel;

    .line 90
    iget-object v2, v2, Lcom/miui/powercenter/deepsave/IdeaModel;->packageName:Ljava/lang/String;

    .line 92
    invoke-direct {p0, p2, v2}, Lh7/g;->g(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 94
    :cond_2
    iget-object p2, p0, Lh7/g;->d:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result p2

    .line 102
    if-le p2, v0, :cond_3

    .line 103
    iget-object p2, p1, Lh7/g$b;->b:Landroid/view/ViewGroup;

    .line 105
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object p2, p1, Lh7/g$b;->b:Landroid/view/ViewGroup;

    .line 110
    iget-object v2, p0, Lh7/g;->d:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 117
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object p2, p1, Lh7/g$b;->b:Landroid/view/ViewGroup;

    .line 121
    iget-object v2, p0, Lh7/g;->d:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 128
    check-cast v2, Lcom/miui/powercenter/deepsave/IdeaModel;

    .line 129
    iget-object v2, v2, Lcom/miui/powercenter/deepsave/IdeaModel;->title:Ljava/lang/String;

    .line 131
    invoke-direct {p0, p2, v2}, Lh7/g;->h(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 133
    iget-object p2, p1, Lh7/g$b;->b:Landroid/view/ViewGroup;

    .line 136
    iget-object v2, p0, Lh7/g;->d:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 143
    check-cast v0, Lcom/miui/powercenter/deepsave/IdeaModel;

    .line 144
    iget-object v0, v0, Lcom/miui/powercenter/deepsave/IdeaModel;->packageName:Ljava/lang/String;

    .line 146
    invoke-direct {p0, p2, v0}, Lh7/g;->g(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 148
    :cond_3
    iget-object p2, p0, Lh7/g;->d:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 153
    move-result p2

    .line 156
    const/4 v0, 0x2

    .line 157
    if-le p2, v0, :cond_4

    .line 158
    iget-object p2, p1, Lh7/g$b;->c:Landroid/view/ViewGroup;

    .line 160
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object p2, p1, Lh7/g$b;->c:Landroid/view/ViewGroup;

    .line 165
    iget-object v1, p0, Lh7/g;->d:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 172
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    iget-object p2, p1, Lh7/g$b;->c:Landroid/view/ViewGroup;

    .line 176
    iget-object v1, p0, Lh7/g;->d:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 183
    check-cast v1, Lcom/miui/powercenter/deepsave/IdeaModel;

    .line 184
    iget-object v1, v1, Lcom/miui/powercenter/deepsave/IdeaModel;->title:Ljava/lang/String;

    .line 186
    invoke-direct {p0, p2, v1}, Lh7/g;->h(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 188
    iget-object p1, p1, Lh7/g$b;->c:Landroid/view/ViewGroup;

    .line 191
    iget-object p2, p0, Lh7/g;->d:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object p2

    .line 198
    check-cast p2, Lcom/miui/powercenter/deepsave/IdeaModel;

    .line 199
    iget-object p2, p2, Lcom/miui/powercenter/deepsave/IdeaModel;->packageName:Ljava/lang/String;

    .line 201
    invoke-direct {p0, p1, p2}, Lh7/g;->g(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 203
    :cond_4
    return-void
    .line 206
.end method

.method private g(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x1020006    # @android:id/icon

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/ImageView;

    .line 9
    invoke-static {p1, p2}, LC7/a;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 11
    return-void
    .line 14
.end method

.method private h(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x1020016    # @android:id/title

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
    .line 14
.end method

.method private i(Lcom/miui/powercenter/deepsave/IdeaModel;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.POWER_CENTER_WEBVIEW"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/miui/powercenter/deepsave/IdeaModel;->url:Ljava/lang/String;

    .line 9
    const-string v2, "url"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object p1, p1, Lcom/miui/powercenter/deepsave/IdeaModel;->packageName:Ljava/lang/String;

    .line 16
    invoke-static {p2, p1}, LC7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "("

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, ")"

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    const-string v1, "title_append"

    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    :cond_0
    invoke-static {p2, v0}, Lcom/miui/common/utils/q0;->a0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 55
    return-void
    .line 58
.end method

.method private j(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "idea_list"

    .line 9
    iget-object v2, p0, Lh7/g;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/content/Context;Lx2/f;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx2/b;->a(ILandroid/view/View;Landroid/content/Context;Lx2/f;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lh7/g$b;

    .line 11
    const/4 p4, 0x0

    .line 13
    invoke-direct {p1, p4}, Lh7/g$b;-><init>(Lh7/h;)V

    .line 14
    const p4, 0x7f0b05e1    # @id/item1

    .line 17
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p4

    .line 23
    check-cast p4, Landroid/view/ViewGroup;

    .line 24
    iput-object p4, p1, Lh7/g$b;->a:Landroid/view/ViewGroup;

    .line 26
    iget-object v0, p0, Lh7/g;->e:Landroid/view/View$OnClickListener;

    .line 28
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    const p4, 0x7f0b05e2    # @id/item2

    .line 33
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p4

    .line 39
    check-cast p4, Landroid/view/ViewGroup;

    .line 40
    iput-object p4, p1, Lh7/g$b;->b:Landroid/view/ViewGroup;

    .line 42
    iget-object v0, p0, Lh7/g;->e:Landroid/view/View$OnClickListener;

    .line 44
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const p4, 0x7f0b05e3    # @id/item3

    .line 49
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p4

    .line 55
    check-cast p4, Landroid/view/ViewGroup;

    .line 56
    iput-object p4, p1, Lh7/g$b;->c:Landroid/view/ViewGroup;

    .line 58
    iget-object v0, p0, Lh7/g;->e:Landroid/view/View$OnClickListener;

    .line 60
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const p4, 0x7f0b0827    # @id/more

    .line 65
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object p4

    .line 71
    check-cast p4, Landroid/widget/TextView;

    .line 72
    iput-object p4, p1, Lh7/g$b;->d:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lh7/g;->e:Landroid/view/View$OnClickListener;

    .line 76
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 85
    check-cast p1, Lh7/g$b;

    .line 86
    :goto_0
    iget-object p4, p1, Lh7/g$b;->d:Landroid/widget/TextView;

    .line 88
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 91
    iget-object p4, p1, Lh7/g$b;->a:Landroid/view/ViewGroup;

    .line 94
    const/16 v0, 0x8

    .line 96
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object p4, p1, Lh7/g$b;->b:Landroid/view/ViewGroup;

    .line 101
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object p4, p1, Lh7/g$b;->c:Landroid/view/ViewGroup;

    .line 106
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    invoke-static {p2}, Lcom/miui/common/utils/P;->b(Landroid/view/View;)Z

    .line 111
    invoke-direct {p0, p1, p3}, Lh7/g;->f(Lh7/g$b;Landroid/content/Context;)V

    .line 114
    return-void
    .line 117
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0e0428    # @layout/pc_list_item_battery_save_idea 'res/layout/pc_list_item_battery_save_idea.xml'

    .line 2
    return v0
    .line 5
.end method
