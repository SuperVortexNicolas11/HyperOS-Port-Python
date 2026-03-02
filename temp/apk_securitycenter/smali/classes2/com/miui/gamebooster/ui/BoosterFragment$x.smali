.class Lcom/miui/gamebooster/ui/BoosterFragment$x;
.super LH4/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/BoosterFragment;->t2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/BoosterFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$x;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 2
    invoke-direct {p0}, LH4/h$b;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method static bridge synthetic b(Lcom/miui/gamebooster/ui/BoosterFragment$x;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/BoosterFragment$x;->c(Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$x;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 7
    invoke-static {v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->t0(Lcom/miui/gamebooster/ui/BoosterFragment;)Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Lcom/miui/gamebooster/model/d;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/d;->c()Ljava/lang/CharSequence;

    .line 31
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    new-instance v3, Lcom/miui/gamebooster/model/c;

    .line 42
    invoke-direct {v3, v2}, Lcom/miui/gamebooster/model/c;-><init>(Lcom/miui/gamebooster/model/d;)V

    .line 44
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/d;->c()Ljava/lang/CharSequence;

    .line 47
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 56
    invoke-virtual {v3, v2}, Lcom/miui/gamebooster/model/c;->k(Z)V

    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v0}, LM3/c;->p(Ljava/util/Collection;)Z

    .line 64
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$x;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 70
    invoke-static {p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->u1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;

    .line 72
    move-result-object p1

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    move-result v1

    .line 79
    invoke-static {p1, v1}, LL3/b;->g(Landroid/content/Context;I)V

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$x;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 83
    invoke-static {p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->c1(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 85
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$x;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 88
    invoke-static {p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->x0(Lcom/miui/gamebooster/ui/BoosterFragment;)Ld3/h;

    .line 90
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Ld3/h;->F(Ljava/util/List;)V

    .line 94
    invoke-static {}, LM3/c;->k()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$x;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 107
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->x0(Lcom/miui/gamebooster/ui/BoosterFragment;)Ld3/h;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Ld3/h;->n(Ljava/lang/String;)I

    .line 113
    move-result p1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 p1, 0x0

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$x;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 119
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->F0(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 121
    move-result-object v0

    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 126
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$x;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 129
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->E0(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroidx/viewpager/widget/ViewPager$i;

    .line 131
    move-result-object v0

    .line 134
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageSelected(I)V

    .line 135
    return-void
    .line 138
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$x;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 2
    new-instance v1, Lcom/miui/gamebooster/ui/BoosterFragment$x$a;

    .line 4
    iget-object v2, p0, Lcom/miui/gamebooster/ui/BoosterFragment$x;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 6
    invoke-static {v2}, Lcom/miui/gamebooster/ui/BoosterFragment;->s1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/app/Activity;

    .line 8
    move-result-object v2

    .line 11
    invoke-direct {v1, p0, v2, p1}, Lcom/miui/gamebooster/ui/BoosterFragment$x$a;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment$x;Landroid/app/Activity;Ljava/util/List;)V

    .line 12
    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->t1(Lcom/miui/gamebooster/ui/BoosterFragment;Lu2/b;)V

    .line 15
    return-void
    .line 18
.end method
