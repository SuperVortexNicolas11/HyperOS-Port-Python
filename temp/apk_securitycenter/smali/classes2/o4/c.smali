.class public Lo4/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/c$b;,
        Lo4/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Z


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
    iput-object v0, p0, Lo4/c;->a:Ljava/util/List;

    .line 10
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lo4/c;->b:Z

    .line 13
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 15
    move-result-object v0

    .line 18
    sget-object v1, Lr4/b;->e:Lr4/b;

    .line 19
    invoke-static {v0, v1}, Lq4/i;->l(Landroid/content/Context;Lr4/b;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Lo4/c;->a:Ljava/util/List;

    .line 25
    return-void
    .line 27
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 16
    :cond_1
    :goto_0
    return-void
    .line 19
.end method


# virtual methods
.method public b(I)Ls4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/c;->a:Ljava/util/List;

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
    iput-boolean p1, p0, Lo4/c;->b:Z

    .line 2
    return-void
    .line 4
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/c;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    iget-object v1, p0, Lo4/c;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    add-int/2addr v0, v1

    .line 18
    return v0
    .line 19
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo4/c;->b(I)Ls4/b;

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
    const v0, 0x7f0e0557    # @layout/videobox_display_style_settings_item_layout 'res/layout/videobox_display_style_settings_item_layout.xml'

    .line 12
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p2

    .line 19
    new-instance p3, Lo4/c$b;

    .line 20
    invoke-direct {p3}, Lo4/c$b;-><init>()V

    .line 22
    iget-object v0, p3, Lo4/c$b;->a:Lo4/c$a;

    .line 25
    const v1, 0x7f0b05e1    # @id/item1

    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/FrameLayout;

    .line 34
    iput-object v1, v0, Lo4/c$a;->a:Landroid/widget/FrameLayout;

    .line 36
    iget-object v0, p3, Lo4/c$b;->a:Lo4/c$a;

    .line 38
    const v1, 0x7f0b0593    # @id/img1

    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 46
    check-cast v1, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;

    .line 47
    iput-object v1, v0, Lo4/c$a;->c:Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;

    .line 49
    iget-object v0, p3, Lo4/c$b;->a:Lo4/c$a;

    .line 51
    const v1, 0x7f0b0c57    # @id/title1

    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lo4/c$a;->b:Landroid/widget/TextView;

    .line 62
    iget-object v0, p3, Lo4/c$b;->a:Lo4/c$a;

    .line 64
    iget-object v0, v0, Lo4/c$a;->b:Landroid/widget/TextView;

    .line 66
    invoke-direct {p0, v0}, Lo4/c;->a(Landroid/view/View;)V

    .line 68
    iget-object v0, p3, Lo4/c$b;->b:Lo4/c$a;

    .line 71
    const v1, 0x7f0b05e2    # @id/item2

    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/FrameLayout;

    .line 80
    iput-object v1, v0, Lo4/c$a;->a:Landroid/widget/FrameLayout;

    .line 82
    iget-object v0, p3, Lo4/c$b;->b:Lo4/c$a;

    .line 84
    const v1, 0x7f0b0595    # @id/img2

    .line 86
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v1

    .line 92
    check-cast v1, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;

    .line 93
    iput-object v1, v0, Lo4/c$a;->c:Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;

    .line 95
    iget-object v0, p3, Lo4/c$b;->b:Lo4/c$a;

    .line 97
    const v1, 0x7f0b0c58    # @id/title2

    .line 99
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/TextView;

    .line 106
    iput-object v1, v0, Lo4/c$a;->b:Landroid/widget/TextView;

    .line 108
    iget-object v0, p3, Lo4/c$b;->b:Lo4/c$a;

    .line 110
    iget-object v0, v0, Lo4/c$a;->b:Landroid/widget/TextView;

    .line 112
    invoke-direct {p0, v0}, Lo4/c;->a(Landroid/view/View;)V

    .line 114
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120
    move-result-object p3

    .line 123
    check-cast p3, Lo4/c$b;

    .line 124
    mul-int/lit8 p1, p1, 0x2

    .line 126
    add-int/lit8 v0, p1, 0x1

    .line 128
    if-eqz p3, :cond_2

    .line 130
    iget-object v1, p0, Lo4/c;->a:Ljava/util/List;

    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    move-result v1

    .line 137
    if-ge p1, v1, :cond_2

    .line 138
    iget-object v1, p0, Lo4/c;->a:Ljava/util/List;

    .line 140
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 145
    check-cast p1, Ls4/c;

    .line 146
    iget-object v1, p0, Lo4/c;->a:Ljava/util/List;

    .line 148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150
    move-result v1

    .line 153
    if-ge v0, v1, :cond_1

    .line 154
    iget-object v1, p0, Lo4/c;->a:Ljava/util/List;

    .line 156
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 161
    check-cast v0, Ls4/c;

    .line 162
    goto :goto_0

    .line 164
    :cond_1
    const/4 v0, 0x0

    .line 165
    :goto_0
    invoke-virtual {p3, p1, v0, p0}, Lo4/c$b;->a(Ls4/c;Ls4/c;Landroid/view/View$OnClickListener;)V

    .line 166
    :cond_2
    return-object p2
    .line 169
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo4/c;->b:Z

    .line 2
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    instance-of v0, v0, Ls4/c;

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_2

    .line 20
    :cond_0
    invoke-static {}, Lu4/q;->o()V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Ls4/c;

    .line 28
    iget-object v1, p0, Lo4/c;->a:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 45
    check-cast v2, Ls4/b;

    .line 46
    instance-of v3, v2, Ls4/c;

    .line 48
    if-eqz v3, :cond_1

    .line 50
    check-cast v2, Ls4/c;

    .line 52
    invoke-virtual {v2}, Ls4/c;->g()I

    .line 54
    move-result v3

    .line 57
    invoke-virtual {v0}, Ls4/c;->g()I

    .line 58
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    const/4 v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    :goto_1
    invoke-virtual {v2, v3}, Ls4/c;->m(Z)V

    .line 67
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0, p1}, Ls4/c;->onClick(Landroid/view/View;)V

    .line 71
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 74
    invoke-virtual {v0}, Ls4/c;->g()I

    .line 77
    move-result p1

    .line 80
    invoke-static {p1}, Lcom/miui/gamebooster/utils/d$o;->n(I)V

    .line 81
    invoke-virtual {v0}, Ls4/c;->h()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    invoke-static {p1}, Lu4/s$a;->d(Ljava/lang/String;)V

    .line 88
    return-void

    .line 91
    :cond_4
    :goto_2
    const-string p1, "DisplayStyleSettings"

    .line 92
    const-string v0, "Display style click failed."

    .line 94
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return-void
    .line 99
.end method
