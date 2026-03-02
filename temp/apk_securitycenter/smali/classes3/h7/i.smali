.class public Lh7/i;
.super Lx2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/i$b;
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
    new-instance p1, Lh7/i$b;

    .line 11
    const/4 p4, 0x0

    .line 13
    invoke-direct {p1, p4}, Lh7/i$b;-><init>(Lh7/j;)V

    .line 14
    const p4, 0x1020006    # @android:id/icon

    .line 17
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p4

    .line 23
    check-cast p4, Landroid/widget/ImageView;

    .line 24
    iput-object p4, p1, Lh7/i$b;->a:Landroid/widget/ImageView;

    .line 26
    const p4, 0x1020016    # @android:id/title

    .line 28
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p4

    .line 34
    check-cast p4, Landroid/widget/TextView;

    .line 35
    iput-object p4, p1, Lh7/i$b;->b:Landroid/widget/TextView;

    .line 37
    const p4, 0x1020014    # @android:id/text1

    .line 39
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p4

    .line 45
    check-cast p4, Landroid/widget/TextView;

    .line 46
    iput-object p4, p1, Lh7/i$b;->c:Landroid/widget/TextView;

    .line 48
    const p4, 0x1020019    # @android:id/button1

    .line 50
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p4

    .line 56
    check-cast p4, Landroid/widget/TextView;

    .line 57
    iput-object p4, p1, Lh7/i$b;->d:Landroid/widget/TextView;

    .line 59
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 65
    check-cast p1, Lh7/i$b;

    .line 66
    :goto_0
    invoke-virtual {p0, p2, p1, p3}, Lh7/i;->d(Landroid/view/View;Lh7/i$b;Landroid/content/Context;)V

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

.method protected d(Landroid/view/View;Lh7/i$b;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p3, p2, Lh7/i$b;->a:Landroid/widget/ImageView;

    .line 2
    const v0, 0x7f080f25    # @drawable/pc_svg_power_center_icon_bg 'res/drawable/pc_svg_power_center_icon_bg.xml'

    .line 4
    invoke-static {p3, v0}, LC7/a;->g(Landroid/widget/ImageView;I)V

    .line 7
    iget-object p3, p2, Lh7/i$b;->b:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f121336    # @string/power_center_auto_shutdown 'Schedule power on/off'

    .line 12
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object p3, p2, Lh7/i$b;->c:Landroid/widget/TextView;

    .line 18
    const v0, 0x7f12068e    # @string/deep_save_ontime_boot_shutdown_summary 'Schedule time to turn device on and off'

    .line 20
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    iget-object p3, p2, Lh7/i$b;->d:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f120484    # @string/btn_text_goto_setup 'Go to Settings'

    .line 28
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    invoke-static {p1}, Lcom/miui/common/utils/P;->b(Landroid/view/View;)Z

    .line 34
    new-instance p3, Lh7/i$a;

    .line 37
    invoke-direct {p3, p0}, Lh7/i$a;-><init>(Lh7/i;)V

    .line 39
    iget-object p2, p2, Lh7/i$b;->d:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
    .line 50
.end method
