.class public Lh7/k;
.super Lx2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/k$b;
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
    new-instance p1, Lh7/k$b;

    .line 11
    const/4 p4, 0x0

    .line 13
    invoke-direct {p1, p4}, Lh7/k$b;-><init>(Lh7/l;)V

    .line 14
    const p4, 0x1020006    # @android:id/icon

    .line 17
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p4

    .line 23
    check-cast p4, Landroid/widget/ImageView;

    .line 24
    iput-object p4, p1, Lh7/k$b;->a:Landroid/widget/ImageView;

    .line 26
    const p4, 0x1020016    # @android:id/title

    .line 28
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p4

    .line 34
    check-cast p4, Landroid/widget/TextView;

    .line 35
    iput-object p4, p1, Lh7/k$b;->b:Landroid/widget/TextView;

    .line 37
    const p4, 0x1020014    # @android:id/text1

    .line 39
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p4

    .line 45
    check-cast p4, Landroid/widget/TextView;

    .line 46
    iput-object p4, p1, Lh7/k$b;->c:Landroid/widget/TextView;

    .line 48
    const p4, 0x1020019    # @android:id/button1

    .line 50
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p4

    .line 56
    check-cast p4, Landroid/widget/TextView;

    .line 57
    iput-object p4, p1, Lh7/k$b;->d:Landroid/widget/TextView;

    .line 59
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 65
    check-cast p1, Lh7/k$b;

    .line 66
    :goto_0
    invoke-virtual {p0, p3, p2, p1}, Lh7/k;->d(Landroid/content/Context;Landroid/view/View;Lh7/k$b;)V

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

.method protected d(Landroid/content/Context;Landroid/view/View;Lh7/k$b;)V
    .locals 8

    .line 1
    iget-object v0, p3, Lh7/k$b;->a:Landroid/widget/ImageView;

    .line 2
    const v1, 0x7f08087f    # @drawable/ic_dark_mode 'res/drawable/ic_dark_mode.xml'

    .line 4
    invoke-static {v0, v1}, LC7/a;->g(Landroid/widget/ImageView;I)V

    .line 7
    new-instance v0, Lv7/g;

    .line 10
    invoke-direct {v0}, Lv7/g;-><init>()V

    .line 12
    const/16 v1, 0xd

    .line 15
    iput v1, v0, Lv7/g;->a:I

    .line 17
    invoke-static {p1, v0}, Lv7/i;->b(Landroid/content/Context;Lv7/g;)J

    .line 19
    move-result-wide v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p1, v0, v1, v2}, LC7/F;->p(Landroid/content/Context;JI)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {p1, v0, v1, v4}, LC7/F;->p(Landroid/content/Context;JI)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    iget-object v1, p3, Lh7/k$b;->b:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v5

    .line 38
    const v6, 0x7f1213fc    # @string/power_optimize_power_save_extend_time_new 'Extend for %1s %2s'

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    const/4 v7, 0x0

    .line 44
    aput-object v3, v4, v7

    .line 45
    aput-object v0, v4, v2

    .line 47
    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p3, Lh7/k$b;->c:Landroid/widget/TextView;

    .line 56
    const v1, 0x7f1213eb    # @string/power_optimize_darkmode_extend_summary 'Dark mode changes the color scheme of the system UI and selected apps allowing you to save battery a ...'

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    iget-object v0, p3, Lh7/k$b;->d:Landroid/widget/TextView;

    .line 64
    const v1, 0x7f1213f7    # @string/power_optimize_enable_now_button 'Turn on'

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    invoke-static {p2}, Lcom/miui/common/utils/P;->b(Landroid/view/View;)Z

    .line 72
    new-instance v0, Lh7/k$a;

    .line 75
    invoke-direct {v0, p0, p1}, Lh7/k$a;-><init>(Lh7/k;Landroid/content/Context;)V

    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p1, p3, Lh7/k$b;->d:Landroid/widget/TextView;

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
    .line 88
.end method
