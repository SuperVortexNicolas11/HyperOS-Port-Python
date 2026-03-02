.class public Lh7/c;
.super Lx2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/c$b;
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
    new-instance p1, Lh7/c$b;

    .line 11
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p3}, Lh7/c$b;-><init>(Lh7/d;)V

    .line 14
    const p3, 0x1020006    # @android:id/icon

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p3

    .line 23
    check-cast p3, Landroid/widget/ImageView;

    .line 24
    iput-object p3, p1, Lh7/c$b;->a:Landroid/widget/ImageView;

    .line 26
    const p3, 0x1020016    # @android:id/title

    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/TextView;

    .line 35
    iput-object p3, p1, Lh7/c$b;->b:Landroid/widget/TextView;

    .line 37
    const p3, 0x1020014    # @android:id/text1

    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p3

    .line 45
    check-cast p3, Landroid/widget/TextView;

    .line 46
    iput-object p3, p1, Lh7/c$b;->c:Landroid/widget/TextView;

    .line 48
    const p3, 0x1020019    # @android:id/button1

    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p3

    .line 56
    check-cast p3, Landroid/widget/TextView;

    .line 57
    iput-object p3, p1, Lh7/c$b;->d:Landroid/widget/TextView;

    .line 59
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 65
    check-cast p1, Lh7/c$b;

    .line 66
    :goto_0
    invoke-virtual {p0, p2, p1}, Lh7/c;->d(Landroid/view/View;Lh7/c$b;)V

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

.method protected d(Landroid/view/View;Lh7/c$b;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lh7/c$b;->a:Landroid/widget/ImageView;

    .line 2
    const v1, 0x7f080961    # @drawable/ic_svg_auto_task 'res/drawable/ic_svg_auto_task.xml'

    .line 4
    invoke-static {v0, v1}, LC7/a;->g(Landroid/widget/ImageView;I)V

    .line 7
    iget-object v0, p2, Lh7/c$b;->b:Landroid/widget/TextView;

    .line 10
    const v1, 0x7f120334    # @string/auto_task_main_title 'Automated tasks'

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v0, p2, Lh7/c$b;->c:Landroid/widget/TextView;

    .line 18
    const v1, 0x7f120367    # @string/auto_task_result_summary_text 'Set automated tasks for Battery saver'

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    iget-object v0, p2, Lh7/c$b;->d:Landroid/widget/TextView;

    .line 26
    const v1, 0x7f120484    # @string/btn_text_goto_setup 'Go to Settings'

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    invoke-static {p1}, Lcom/miui/common/utils/P;->b(Landroid/view/View;)Z

    .line 34
    new-instance v0, Lh7/c$a;

    .line 37
    invoke-direct {v0, p0}, Lh7/c$a;-><init>(Lh7/c;)V

    .line 39
    iget-object p2, p2, Lh7/c$b;->d:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
    .line 50
.end method
