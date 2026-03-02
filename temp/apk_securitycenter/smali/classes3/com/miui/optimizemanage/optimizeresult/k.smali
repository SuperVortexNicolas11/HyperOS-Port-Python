.class public Lcom/miui/optimizemanage/optimizeresult/k;
.super Lcom/miui/optimizemanage/optimizeresult/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizemanage/optimizeresult/k$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/optimizemanage/optimizeresult/c;-><init>()V

    .line 2
    const v0, 0x7f0e03ed    # @layout/om_result_list_item_lock_view 'res/layout/om_result_list_item_lock_view.xml'

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/optimizemanage/optimizeresult/c;->setLayoutId(I)V

    .line 8
    return-void
    .line 11
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/k;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/k;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public createViewHolder(Landroid/view/View;)Lcom/miui/optimizemanage/optimizeresult/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/optimizemanage/optimizeresult/k$a;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/optimizemanage/optimizeresult/k$a;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/k;->e:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/k;->f:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/k;->g:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/k;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getCardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/k;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/k;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/k;->c:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public isNeedTrack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/k;->b:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public k(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 18
    const v1, 0x7f100097    # @plurals/om_locked_apps_title

    .line 20
    invoke-virtual {p1, v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/k;->a:Ljava/lang/String;

    .line 27
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    check-cast p1, LY5/a;

    .line 33
    iget v1, p1, LY5/a;->b:I

    .line 35
    invoke-static {v1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 37
    move-result v1

    .line 40
    const-string v3, "pkg_icon://"

    .line 41
    const-string v4, "pkg_icon_xspace://"

    .line 43
    const/16 v5, 0x3e7

    .line 45
    if-ne v1, v5, :cond_0

    .line 47
    iget-object p1, p1, LY5/a;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p1, LY5/a;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    :goto_0
    iput-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/k;->d:Ljava/lang/String;

    .line 62
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/k;->e:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/k;->f:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/k;->g:Ljava/lang/String;

    .line 69
    if-le v0, v2, :cond_4

    .line 71
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 76
    check-cast p1, LY5/a;

    .line 77
    iget v1, p1, LY5/a;->b:I

    .line 79
    invoke-static {v1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 81
    move-result v1

    .line 84
    if-ne v1, v5, :cond_1

    .line 85
    iget-object p1, p1, LY5/a;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object p1, p1, LY5/a;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 99
    :goto_1
    iput-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/k;->e:Ljava/lang/String;

    .line 100
    const/4 p1, 0x2

    .line 102
    if-le v0, p1, :cond_4

    .line 103
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 108
    check-cast p1, LY5/a;

    .line 109
    iget v1, p1, LY5/a;->b:I

    .line 111
    invoke-static {v1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 113
    move-result v1

    .line 116
    if-ne v1, v5, :cond_2

    .line 117
    iget-object p1, p1, LY5/a;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object p1, p1, LY5/a;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 131
    :goto_2
    iput-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/k;->f:Ljava/lang/String;

    .line 132
    const/4 p1, 0x3

    .line 134
    if-le v0, p1, :cond_4

    .line 135
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 140
    check-cast p1, LY5/a;

    .line 141
    iget p2, p1, LY5/a;->b:I

    .line 143
    invoke-static {p2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 145
    move-result p2

    .line 148
    if-ne p2, v5, :cond_3

    .line 149
    iget-object p1, p1, LY5/a;->a:Ljava/lang/String;

    .line 151
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    iget-object p1, p1, LY5/a;->a:Ljava/lang/String;

    .line 158
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 163
    :goto_3
    iput-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/k;->g:Ljava/lang/String;

    .line 164
    :cond_4
    return-void
    .line 166
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/optimizemanage/optimizeresult/c;->onClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/optimizeresult/k;->a(Landroid/content/Context;)V

    .line 9
    return-void
    .line 12
.end method
