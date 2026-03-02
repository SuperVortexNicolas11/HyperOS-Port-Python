.class public Lcom/miui/gamebooster/predownload/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/predownload/b$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/miui/gamebooster/predownload/b$c;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/predownload/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gamebooster/predownload/b;->a:Lcom/miui/gamebooster/predownload/b$c;

    .line 5
    return-void
    .line 7
.end method

.method public static synthetic f(Lcom/miui/gamebooster/predownload/b;Landroid/widget/TextView;LS3/a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gamebooster/predownload/b;->k(Landroid/widget/TextView;LS3/a;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic g(Lcom/miui/gamebooster/predownload/b;)Lcom/miui/gamebooster/predownload/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/predownload/b;->a:Lcom/miui/gamebooster/predownload/b$c;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/miui/gamebooster/predownload/b;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;LS3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gamebooster/predownload/b;->m(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;LS3/a;)V

    return-void
.end method

.method private synthetic k(Landroid/widget/TextView;LS3/a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/predownload/b;->n(Landroid/widget/TextView;LS3/a;)V

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 11
    invoke-static {p4, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method private m(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;LS3/a;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    new-instance v0, LS3/f;

    .line 11
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p1

    .line 18
    invoke-direct/range {v1 .. v6}, LS3/f;-><init>(Lcom/miui/gamebooster/predownload/b;Landroid/widget/TextView;LS3/a;Ljava/lang/String;Landroid/content/Context;)V

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
    .line 25
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    invoke-static {p0}, LA3/a;->b(LA3/b;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0e022d    # @layout/gb_predownload_item_view 'res/layout/gb_predownload_item_view.xml'

    return v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, LS3/a;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/predownload/b;->j(LS3/a;I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public bridge synthetic d(LA3/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, LS3/a;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gamebooster/predownload/b;->i(LA3/i;LS3/a;I)V

    .line 4
    return-void
    .line 7
.end method

.method public synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, LA3/a;->c(LA3/b;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public i(LA3/i;LS3/a;I)V
    .locals 5

    .line 1
    iget-object v0, p2, LS3/a;->a:Ljava/lang/String;

    .line 2
    const-string v1, "pkg_icon://"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f0b0576    # @id/icon_view

    .line 10
    invoke-virtual {p1, v1}, LA3/i;->f(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    sget-object v2, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 19
    invoke-virtual {p1}, LA3/i;->e()Landroid/content/Context;

    .line 21
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v3

    .line 28
    const v4, 0x7f0806df    # @drawable/gb_def_icon 'res/drawable-xxhdpi/gb_def_icon.png'

    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v3

    .line 35
    invoke-static {v0, v1, v2, v3}, Lcom/miui/common/utils/U;->g(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v0, p2, LS3/a;->c:Ljava/lang/String;

    .line 39
    const v1, 0x7f0b0c74    # @id/title_view

    .line 41
    invoke-virtual {p1, v1, v0}, LA3/i;->g(ILjava/lang/String;)LA3/i;

    .line 44
    const v0, 0x7f0b09bd    # @id/radio_item

    .line 47
    invoke-virtual {p1, v0}, LA3/i;->f(I)Landroid/view/View;

    .line 50
    move-result-object v2

    .line 53
    check-cast v2, Lcom/miui/gamebooster/widget/SwitchButton;

    .line 54
    iget-boolean v3, p2, LS3/a;->b:Z

    .line 56
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/widget/SwitchButton;->setCheckedImmediatelyNoEvent(Z)V

    .line 58
    const v2, 0x7f0b01da    # @id/btn_receive

    .line 61
    invoke-virtual {p1, v2}, LA3/i;->f(I)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/TextView;

    .line 68
    invoke-virtual {p0, v2, p2}, Lcom/miui/gamebooster/predownload/b;->n(Landroid/widget/TextView;LS3/a;)V

    .line 70
    invoke-virtual {p1, v0}, LA3/i;->f(I)Landroid/view/View;

    .line 73
    move-result-object v2

    .line 76
    new-instance v3, Lcom/miui/gamebooster/predownload/b$a;

    .line 77
    invoke-direct {v3, p0, p2, p3, p1}, Lcom/miui/gamebooster/predownload/b$a;-><init>(Lcom/miui/gamebooster/predownload/b;LS3/a;ILA3/i;)V

    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const p2, 0x7f0b02d0    # @id/content_view

    .line 85
    invoke-virtual {p1, p2}, LA3/i;->f(I)Landroid/view/View;

    .line 88
    move-result-object p2

    .line 91
    sget-object p3, Lu3/d$a;->b:Lu3/d$a;

    .line 92
    invoke-virtual {p1, v0}, LA3/i;->f(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 97
    invoke-virtual {p1, v1}, LA3/i;->f(I)Landroid/view/View;

    .line 98
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/TextView;

    .line 102
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 104
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 111
    invoke-static {p2, p3, v0, p1}, Lu3/d;->c(Landroid/view/View;Lu3/d$a;Landroid/view/View;Ljava/lang/String;)V

    .line 112
    return-void
    .line 115
.end method

.method public j(LS3/a;I)Z
    .locals 0

    .line 1
    const-string p2, "com.tencent.tmgp.sgame"

    .line 2
    iget-object p1, p1, LS3/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    return p1
    .line 12
.end method

.method protected l(LT3/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LT3/a;->c()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method protected n(Landroid/widget/TextView;LS3/a;)V
    .locals 4

    .line 1
    iget-object v0, p2, LS3/a;->d:LT3/a;

    .line 2
    if-eqz p1, :cond_6

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_3

    .line 8
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/J0;->f()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    invoke-static {p1}, Lp4/a;->a(Landroid/view/View;)V

    .line 15
    :cond_1
    invoke-virtual {v0}, LT3/a;->f()Z

    .line 18
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, LT3/a;->g()Ljava/lang/Boolean;

    .line 27
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :goto_0
    if-eqz v1, :cond_3

    .line 40
    goto :goto_1

    .line 42
    :cond_3
    const/16 v2, 0x8

    .line 43
    :goto_1
    invoke-static {p1, v2}, LS5/l;->k(Landroid/view/View;I)V

    .line 45
    if-nez v1, :cond_4

    .line 48
    return-void

    .line 50
    :cond_4
    iget-boolean v1, p2, LS3/a;->b:Z

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/predownload/b;->l(LT3/a;)Z

    .line 56
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/predownload/b;->l(LT3/a;)Z

    .line 63
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    const v1, 0x7f120b2d    # @string/gb_predownload_receive 'Get rewards'

    .line 69
    goto :goto_2

    .line 72
    :cond_5
    const v1, 0x7f120b23    # @string/gb_predownload_check 'View rewards'

    .line 73
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    new-instance v1, Lcom/miui/gamebooster/predownload/b$b;

    .line 79
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/miui/gamebooster/predownload/b$b;-><init>(Lcom/miui/gamebooster/predownload/b;LS3/a;LT3/a;Landroid/widget/TextView;)V

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_6
    :goto_3
    return-void
    .line 87
.end method
