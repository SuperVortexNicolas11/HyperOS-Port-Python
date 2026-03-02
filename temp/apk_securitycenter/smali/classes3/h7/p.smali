.class public Lh7/p;
.super Lx2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/p$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/b;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/content/Context;Lx2/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx2/b;->a(ILandroid/view/View;Landroid/content/Context;Lx2/f;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lh7/p$b;

    .line 11
    const/4 p4, 0x0

    .line 13
    invoke-direct {p1, p4}, Lh7/p$b;-><init>(Lh7/q;)V

    .line 14
    const p4, 0x1020006    # @android:id/icon

    .line 17
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p4

    .line 23
    check-cast p4, Landroid/widget/ImageView;

    .line 24
    iput-object p4, p1, Lh7/p$b;->a:Landroid/widget/ImageView;

    .line 26
    const p4, 0x1020016    # @android:id/title

    .line 28
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p4

    .line 34
    check-cast p4, Landroid/widget/TextView;

    .line 35
    iput-object p4, p1, Lh7/p$b;->b:Landroid/widget/TextView;

    .line 37
    const p4, 0x1020014    # @android:id/text1

    .line 39
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p4

    .line 45
    check-cast p4, Landroid/widget/TextView;

    .line 46
    iput-object p4, p1, Lh7/p$b;->c:Landroid/widget/TextView;

    .line 48
    const p4, 0x1020019    # @android:id/button1

    .line 50
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p4

    .line 56
    check-cast p4, Landroid/widget/TextView;

    .line 57
    iput-object p4, p1, Lh7/p$b;->d:Landroid/widget/TextView;

    .line 59
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 65
    check-cast p1, Lh7/p$b;

    .line 66
    :goto_0
    invoke-virtual {p0, p3, p2, p1}, Lh7/p;->d(Landroid/content/Context;Landroid/view/View;Lh7/p$b;)V

    .line 68
    return-void
    .line 71
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0e042f    # @layout/pc_list_item_goto_view 'res/layout/pc_list_item_goto_view.xml'

    .line 2
    return v0
    .line 5
.end method

.method protected d(Landroid/content/Context;Landroid/view/View;Lh7/p$b;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p3, Lh7/p$b;->a:Landroid/widget/ImageView;

    .line 5
    const v4, 0x7f0809fd    # @drawable/icon_svg_save_mode 'res/drawable/icon_svg_save_mode.xml'

    .line 7
    invoke-static {v3, v4}, LC7/a;->g(Landroid/widget/ImageView;I)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v3

    .line 16
    invoke-static {v3}, LC7/A;->U(Landroid/content/Context;)Z

    .line 17
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    invoke-static {p1}, LC7/A;->i(Landroid/content/Context;)I

    .line 23
    move-result v3

    .line 26
    invoke-static {p1}, LC7/A;->l(Landroid/content/Context;)I

    .line 27
    move-result v4

    .line 30
    invoke-static {p1, v3, v4, v2}, LC7/F;->o(Landroid/content/Context;III)I

    .line 31
    move-result v5

    .line 34
    mul-int/lit8 v5, v5, 0x3c

    .line 35
    int-to-long v5, v5

    .line 37
    const-wide/16 v7, 0x3e8

    .line 38
    mul-long/2addr v5, v7

    .line 40
    invoke-static {p1, v3, v4, v1}, LC7/F;->o(Landroid/content/Context;III)I

    .line 41
    move-result v3

    .line 44
    mul-int/lit8 v3, v3, 0x3c

    .line 45
    int-to-long v3, v3

    .line 47
    mul-long/2addr v3, v7

    .line 48
    sub-long/2addr v5, v3

    .line 49
    invoke-static {p1, v5, v6, v2}, LC7/F;->p(Landroid/content/Context;JI)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 53
    invoke-static {p1, v5, v6, v0}, LC7/F;->p(Landroid/content/Context;JI)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 57
    iget-object v5, p3, Lh7/p$b;->b:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object p1

    .line 63
    const v6, 0x7f1213fc    # @string/power_optimize_power_save_extend_time_new 'Extend for %1s %2s'

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    aput-object v3, v0, v1

    .line 69
    aput-object v4, v0, v2

    .line 71
    invoke-virtual {p1, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p3, Lh7/p$b;->c:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f1213fd    # @string/power_optimize_power_save_summary 'Turn on Battery saver to apply multiple system optimizations that limit background activity'

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p3, Lh7/p$b;->b:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f121431    # @string/power_save_title_text 'Battery saver'

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object p1, p3, Lh7/p$b;->c:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f12142f    # @string/power_save_started_summary_text 'Battery saver is on. It reduces apps' background activity, stops sync, and minimizes system animatio ...'

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 102
    :goto_0
    iget-object p1, p3, Lh7/p$b;->d:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f120484    # @string/btn_text_goto_setup 'Go to Settings'

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 110
    invoke-static {p2}, Lcom/miui/common/utils/P;->b(Landroid/view/View;)Z

    .line 113
    new-instance p1, Lh7/p$a;

    .line 116
    invoke-direct {p1, p0}, Lh7/p$a;-><init>(Lh7/p;)V

    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object p2, p3, Lh7/p$b;->d:Landroid/widget/TextView;

    .line 124
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void
    .line 129
.end method
