.class public Lcom/miui/gamebooster/xunyou/XunyouGiftItem;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:I

.field private e:LH4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->a(Landroid/content/Context;)V

    .line 5
    return-void
    .line 8
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object p1

    .line 5
    const v0, 0x7f0e021c    # @layout/gb_gift_item 'res/layout/gb_gift_item.xml'

    .line 6
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    const p1, 0x7f0b04c2    # @id/gift_item_icon

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    iput-object p1, p0, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->a:Landroid/widget/ImageView;

    .line 22
    const p1, 0x7f0b04c4    # @id/gift_item_summary

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    iput-object p1, p0, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->b:Landroid/widget/TextView;

    .line 33
    const p1, 0x7f0b04c1    # @id/gift_item_button

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/Button;

    .line 42
    iput-object p1, p0, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->c:Landroid/widget/Button;

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->c:Landroid/widget/Button;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v0

    .line 54
    const v1, 0x7f120b5e    # @string/gb_sign_gift_button_text 'Receive'

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    return-void
    .line 65
.end method


# virtual methods
.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iput p2, p0, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->d:I

    .line 7
    return-void
    .line 9
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b04c1    # @id/gift_item_button

    .line 6
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->e:LH4/a;

    .line 12
    iget v0, p0, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->d:I

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, LH4/a;->r(Ljava/lang/String;)V

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method public setGiftCallBack(LH4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->e:LH4/a;

    .line 2
    return-void
    .line 4
.end method

.method public setGiftStatus(Lx3/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/miui/gamebooster/xunyou/XunyouGiftItem$a;->a:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 11
    aget p1, v1, p1

    .line 12
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->a:Landroid/widget/ImageView;

    .line 21
    const v1, 0x7f08076a    # @drawable/gb_signed_gift_disabled 'res/drawable-xxhdpi/gb_signed_gift_disabled.png'

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object p1, p0, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->c:Landroid/widget/Button;

    .line 33
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    iget-object p1, p0, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->c:Landroid/widget/Button;

    .line 39
    const v1, 0x7f08076e    # @drawable/gb_signed_gift_enabled_bg 'res/drawable-xxhdpi/gb_signed_gift_enabled_bg.9.png'

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object p1, p0, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->c:Landroid/widget/Button;

    .line 51
    const v1, 0x7f06020c    # @color/color_gtb_xunyou_gift_dialog_btn_txt2 '#ffffffff'

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object p1, p0, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->b:Landroid/widget/TextView;

    .line 63
    const v1, 0x7f060212    # @color/color_gtb_xunyou_gift_dialog_txt2 '#000000'

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->a:Landroid/widget/ImageView;

    .line 76
    const v2, 0x7f08076d    # @drawable/gb_signed_gift_enabled 'res/drawable-xxhdpi/gb_signed_gift_enabled.png'

    .line 78
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v2

    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object p1, p0, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->c:Landroid/widget/Button;

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    iget-object p1, p0, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->c:Landroid/widget/Button;

    .line 93
    const v1, 0x7f080769    # @drawable/gb_signed_get_gift_button 'res/drawable/gb_signed_get_gift_button.xml'

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object p1, p0, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->c:Landroid/widget/Button;

    .line 105
    const v1, 0x7f06020b    # @color/color_gtb_xunyou_gift_dialog_btn_txt1 '#000000'

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    move-result v1

    .line 113
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object p1, p0, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->b:Landroid/widget/TextView;

    .line 117
    const v1, 0x7f060211    # @color/color_gtb_xunyou_gift_dialog_txt1 '#000000'

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 122
    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    :goto_0
    return-void
    .line 129
.end method
