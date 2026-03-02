.class public final Lcom/miui/gamebooster/customview/m;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/customview/m$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/miui/gamebooster/customview/m$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;

.field private final c:Ld3/l;

.field private final d:Ljava/util/List;

.field private e:Ld3/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gamebooster/customview/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gamebooster/customview/m$b;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/gamebooster/customview/m;->f:Lcom/miui/gamebooster/customview/m$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "ctx"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkg"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/miui/gamebooster/customview/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;IILZa/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkg"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p2, p0, Lcom/miui/gamebooster/customview/m;->a:Ljava/lang/String;

    .line 5
    new-instance p1, Ld3/l;

    invoke-direct {p1, p2}, Ld3/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/gamebooster/customview/m;->c:Ld3/l;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/gamebooster/customview/m;->d:Ljava/util/List;

    .line 7
    const-string p2, "GameFilter_View"

    const-string p3, "init"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0212    # @layout/gb_game_filter_view 'res/layout/gb_game_filter_view.xml'

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b0c8f    # @id/topview

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;

    iput-object p2, p0, Lcom/miui/gamebooster/customview/m;->b:Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;

    const p2, 0x7f0b09db    # @id/recycler

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p3, p4}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    new-instance p4, Lcom/miui/gamebooster/customview/m$a;

    invoke-direct {p4, p0, p3}, Lcom/miui/gamebooster/customview/m$a;-><init>(Lcom/miui/gamebooster/customview/m;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->R(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 14
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;IILZa/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gamebooster/customview/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gamebooster/customview/m;Ljava/lang/String;Z)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/gamebooster/customview/m;->d(Lcom/miui/gamebooster/customview/m;Ljava/lang/String;Z)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/miui/gamebooster/customview/m;)Ld3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/customview/m;->c:Ld3/l;

    .line 2
    return-object p0
    .line 4
.end method

.method private static final d(Lcom/miui/gamebooster/customview/m;Ljava/lang/String;Z)LKa/v;
    .locals 2

    .line 1
    const-string v0, "pkg"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "Batter scene:"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", package:"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const-string v1, "GameFilter_View"

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lcom/miui/gamebooster/customview/m;->a:Ljava/lang/String;

    .line 37
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    if-nez p2, :cond_0

    .line 45
    sget-object p1, Lcom/miui/gamebooster/utils/e0;->g:Lcom/miui/gamebooster/utils/e0$a;

    .line 47
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/e0$a;->a()Lcom/miui/gamebooster/utils/e0;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object p0

    .line 56
    const p2, 0x7f120a20    # @string/gamebox_filter_toast_apply 'The filter will be applied when you start playing'

    .line 57
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    const-string p2, "getString(...)"

    .line 64
    invoke-static {p0, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, p0}, Lcom/miui/gamebooster/utils/e0;->F(Ljava/lang/String;)V

    .line 69
    :cond_0
    sget-object p0, LKa/v;->a:LKa/v;

    .line 72
    return-object p0
    .line 74
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/m;->d:Ljava/util/List;

    .line 2
    sget-object v1, Lcom/miui/gamebooster/utils/e0;->g:Lcom/miui/gamebooster/utils/e0$a;

    .line 4
    invoke-virtual {v1}, Lcom/miui/gamebooster/utils/e0$a;->a()Lcom/miui/gamebooster/utils/e0;

    .line 6
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/miui/gamebooster/customview/m;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lcom/miui/gamebooster/utils/e0;->r(Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p0, Lcom/miui/gamebooster/customview/m;->c:Ld3/l;

    .line 21
    iget-object v1, p0, Lcom/miui/gamebooster/customview/m;->d:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ld3/l;->setData(Ljava/util/List;)V

    .line 25
    iget-object v0, p0, Lcom/miui/gamebooster/customview/m;->c:Ld3/l;

    .line 28
    invoke-virtual {v0}, Ld3/l;->r()Ld3/l$d;

    .line 30
    move-result-object v0

    .line 33
    new-instance v1, Ld3/l$d;

    .line 34
    invoke-virtual {v0}, Ld3/l$d;->a()I

    .line 36
    move-result v2

    .line 39
    invoke-virtual {v0}, Ld3/l$d;->d()Ljava/lang/Boolean;

    .line 40
    move-result-object v3

    .line 43
    invoke-virtual {v0}, Ld3/l$d;->g()Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 47
    invoke-direct {v1, v2, v3, v0}, Ld3/l$d;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;)V

    .line 48
    iput-object v1, p0, Lcom/miui/gamebooster/customview/m;->e:Ld3/l$d;

    .line 51
    return-void
    .line 53
.end method

.method public final getPkg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/m;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    const-string v0, "GameFilter_View"

    .line 5
    const-string v1, "onAttachedToWindow"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Lcom/miui/gamebooster/customview/m;->c()V

    .line 12
    return-void
    .line 15
.end method

.method protected onDetachedFromWindow()V
    .locals 8

    .line 1
    const-string v0, "onDetachedFromWindow"

    .line 2
    const-string v1, "GameFilter_View"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/customview/m;->c:Ld3/l;

    .line 9
    invoke-virtual {v0}, Ld3/l;->r()Ld3/l$d;

    .line 11
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/miui/gamebooster/customview/m;->e:Ld3/l$d;

    .line 15
    const/4 v3, 0x0

    .line 17
    const-string v4, "mDefaultSelect"

    .line 18
    if-nez v2, :cond_0

    .line 20
    invoke-static {v4}, LZa/n;->r(Ljava/lang/String;)V

    .line 22
    move-object v2, v3

    .line 25
    :cond_0
    invoke-virtual {v2}, Ld3/l$d;->a()I

    .line 26
    move-result v2

    .line 29
    invoke-virtual {v0}, Ld3/l$d;->a()I

    .line 30
    move-result v5

    .line 33
    if-ne v2, v5, :cond_3

    .line 34
    iget-object v2, p0, Lcom/miui/gamebooster/customview/m;->e:Ld3/l$d;

    .line 36
    if-nez v2, :cond_1

    .line 38
    invoke-static {v4}, LZa/n;->r(Ljava/lang/String;)V

    .line 40
    move-object v2, v3

    .line 43
    :cond_1
    invoke-virtual {v2}, Ld3/l$d;->d()Ljava/lang/Boolean;

    .line 44
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Ld3/l$d;->d()Ljava/lang/Boolean;

    .line 48
    move-result-object v5

    .line 51
    invoke-static {v2, v5}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    iget-object v2, p0, Lcom/miui/gamebooster/customview/m;->e:Ld3/l$d;

    .line 58
    if-nez v2, :cond_2

    .line 60
    invoke-static {v4}, LZa/n;->r(Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    move-object v3, v2

    .line 66
    :goto_0
    invoke-virtual {v3}, Ld3/l$d;->g()Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Ld3/l$d;->g()Ljava/lang/Integer;

    .line 71
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    :cond_3
    iget-object v2, p0, Lcom/miui/gamebooster/customview/m;->a:Ljava/lang/String;

    .line 81
    sget-object v3, Lcom/miui/gamebooster/utils/e0;->g:Lcom/miui/gamebooster/utils/e0$a;

    .line 83
    invoke-virtual {v3}, Lcom/miui/gamebooster/utils/e0$a;->a()Lcom/miui/gamebooster/utils/e0;

    .line 85
    move-result-object v4

    .line 88
    invoke-virtual {v0}, Ld3/l$d;->a()I

    .line 89
    move-result v5

    .line 92
    invoke-virtual {v4, v5}, Lcom/miui/gamebooster/utils/e0;->m(I)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 96
    invoke-virtual {v0}, Ld3/l$d;->d()Ljava/lang/Boolean;

    .line 97
    move-result-object v5

    .line 100
    const/4 v6, 0x0

    .line 101
    if-eqz v5, :cond_4

    .line 102
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v5

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v5, v6

    .line 109
    :goto_1
    invoke-virtual {v0}, Ld3/l$d;->g()Ljava/lang/Integer;

    .line 110
    move-result-object v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v6

    .line 119
    :cond_5
    invoke-static {v2, v4, v5, v6}, Lcom/miui/gamebooster/utils/d;->a0(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 120
    invoke-virtual {v3}, Lcom/miui/gamebooster/utils/e0$a;->a()Lcom/miui/gamebooster/utils/e0;

    .line 123
    move-result-object v2

    .line 126
    invoke-virtual {v0}, Ld3/l$d;->a()I

    .line 127
    move-result v0

    .line 130
    invoke-virtual {v2, v0}, Lcom/miui/gamebooster/utils/e0;->z(I)Z

    .line 131
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    const-string v0, "Select filter is original!"

    .line 137
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {v3}, Lcom/miui/gamebooster/utils/e0$a;->a()Lcom/miui/gamebooster/utils/e0;

    .line 143
    move-result-object v0

    .line 146
    new-instance v1, Lcom/miui/gamebooster/customview/l;

    .line 147
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/customview/l;-><init>(Lcom/miui/gamebooster/customview/m;)V

    .line 149
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/utils/e0;->o(LYa/p;)V

    .line 152
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/miui/gamebooster/customview/m;->d:Ljava/util/List;

    .line 155
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 157
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 160
    return-void
    .line 163
.end method

.method public final setOnBackClickListener(Lcom/miui/gamebooster/windowmanager/GBTopbarLayout$b;)V
    .locals 1
    .param p1    # Lcom/miui/gamebooster/windowmanager/GBTopbarLayout$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "li"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/customview/m;->b:Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;->setOnBackListener(Lcom/miui/gamebooster/windowmanager/GBTopbarLayout$b;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method
