.class public Lw4/c$c;
.super Landroidx/viewpager/widget/ViewPager$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ld3/h;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Ld3/h;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    .line 2
    iput-object p1, p0, Lw4/c$c;->a:Ld3/h;

    .line 5
    iput-object p2, p0, Lw4/c$c;->b:Landroid/widget/TextView;

    .line 7
    iput-object p3, p0, Lw4/c$c;->c:Landroid/view/View;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw4/c$c;->a:Ld3/h;

    .line 2
    invoke-virtual {v0}, Ld3/h;->i()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_5

    .line 14
    iget-object v3, p0, Lw4/c$c;->a:Ld3/h;

    .line 16
    invoke-virtual {v3, v2}, Ld3/h;->B(I)Ld3/h$b;

    .line 18
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    goto :goto_4

    .line 24
    :cond_0
    invoke-static {v3}, Ld3/h;->z(Ld3/h$b;)Landroid/widget/ImageView;

    .line 25
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    goto :goto_4

    .line 31
    :cond_1
    if-ne v2, p1, :cond_2

    .line 32
    const/4 v5, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    move-result-object v4

    .line 40
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    if-eqz v5, :cond_3

    .line 43
    move v7, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static {}, Lw4/c;->j()F

    .line 47
    move-result v7

    .line 50
    :goto_2
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    move-result-object v4

    .line 54
    if-eqz v5, :cond_4

    .line 55
    goto :goto_3

    .line 57
    :cond_4
    invoke-static {}, Lw4/c;->j()F

    .line 58
    move-result v6

    .line 61
    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    move-result-object v4

    .line 65
    const-wide/16 v6, 0x1f4

    .line 66
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    invoke-static {v3, v5}, Ld3/h;->E(Ld3/h$b;Z)V

    .line 75
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_0

    .line 80
    :cond_5
    iget-object v0, p0, Lw4/c$c;->a:Ld3/h;

    .line 81
    invoke-virtual {v0, p1}, Ld3/h;->j(I)Ljava/lang/CharSequence;

    .line 83
    move-result-object v0

    .line 86
    iget-object v2, p0, Lw4/c$c;->c:Landroid/view/View;

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    goto :goto_5

    .line 95
    :cond_6
    const/16 v1, 0x8

    .line 96
    :goto_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    iget-object v1, p0, Lw4/c$c;->b:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    iget-object v0, p0, Lw4/c$c;->b:Landroid/widget/TextView;

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v0

    .line 120
    const v1, 0x7f1200bb    # @string/add_game 'Add game'

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 132
    :goto_6
    iget-object v1, p0, Lw4/c$c;->b:Landroid/widget/TextView;

    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lw4/c$c;->a:Ld3/h;

    .line 138
    invoke-virtual {v0, p1}, Ld3/h;->l(I)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    const-string p1, "add_game_fake_pkg_name"

    .line 150
    :cond_8
    invoke-static {p1}, LM3/c;->K(Ljava/lang/String;)V

    .line 152
    return-void
    .line 155
.end method
