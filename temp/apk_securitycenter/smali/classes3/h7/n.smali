.class public Lh7/n;
.super Lx2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/n$b;
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
    new-instance p1, Lh7/n$b;

    .line 11
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p3}, Lh7/n$b;-><init>(Lh7/o;)V

    .line 14
    const p3, 0x1020006    # @android:id/icon

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p3

    .line 23
    check-cast p3, Landroid/widget/ImageView;

    .line 24
    iput-object p3, p1, Lh7/n$b;->a:Landroid/widget/ImageView;

    .line 26
    const p3, 0x1020016    # @android:id/title

    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/TextView;

    .line 35
    iput-object p3, p1, Lh7/n$b;->b:Landroid/widget/TextView;

    .line 37
    const p3, 0x1020014    # @android:id/text1

    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p3

    .line 45
    check-cast p3, Landroid/widget/TextView;

    .line 46
    iput-object p3, p1, Lh7/n$b;->c:Landroid/widget/TextView;

    .line 48
    const p3, 0x1020019    # @android:id/button1

    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p3

    .line 56
    check-cast p3, Landroid/widget/TextView;

    .line 57
    iput-object p3, p1, Lh7/n$b;->d:Landroid/widget/TextView;

    .line 59
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 65
    check-cast p1, Lh7/n$b;

    .line 66
    :goto_0
    invoke-static {p2}, Lcom/miui/common/utils/P;->b(Landroid/view/View;)Z

    .line 68
    invoke-virtual {p0, p2, p1}, Lh7/n;->d(Landroid/view/View;Lh7/n$b;)V

    .line 71
    return-void
    .line 74
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0e042f    # @layout/pc_list_item_goto_view 'res/layout/pc_list_item_goto_view.xml'

    .line 2
    return v0
    .line 5
.end method

.method protected d(Landroid/view/View;Lh7/n$b;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lh7/n$b;->a:Landroid/widget/ImageView;

    .line 2
    const v1, 0x7f0805dd    # @drawable/extreme_power_save_notify_icon 'res/drawable-xxhdpi/extreme_power_save_notify_icon.png'

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p2, Lh7/n$b;->b:Landroid/widget/TextView;

    .line 10
    const v1, 0x7f1208a7    # @string/extreme_power_save_mode_title 'Extreme battery saver'

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v0, p2, Lh7/n$b;->c:Landroid/widget/TextView;

    .line 18
    const v1, 0x7f1208a6    # @string/extreme_power_save_mode_card_summary 'Turn on Extreme battery saver to save power when the battery is low.'

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    iget-object v0, p2, Lh7/n$b;->d:Landroid/widget/TextView;

    .line 26
    const v1, 0x7f120484    # @string/btn_text_goto_setup 'Go to Settings'

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    new-instance v0, Lh7/n$a;

    .line 34
    invoke-direct {v0, p0}, Lh7/n$a;-><init>(Lh7/n;)V

    .line 36
    iget-object p2, p2, Lh7/n$b;->d:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
    .line 47
.end method
