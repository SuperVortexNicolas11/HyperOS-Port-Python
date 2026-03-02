.class public Lcom/miui/appmanager/widget/AMMessageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/appmanager/widget/AMMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/appmanager/widget/AMMessageView;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    const/4 v2, -0x2

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v2

    .line 20
    const v3, 0x7f071429    # @dimen/miuix_appcompat_message_view_text_margin_right '@dimen/miuix_theme_content_margin_end'

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 28
    const v2, 0x7f0b027f    # @id/close

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 34
    iget-object v2, p0, Lcom/miui/appmanager/widget/AMMessageView;->b:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    return-void
    .line 52
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    sget-object v0, LYb/j;->D0:[I

    .line 2
    const v1, 0x7f1307d1    # @style/Widget.MessageView

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    move-result-object p2

    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x7f060865    # @color/miuix_appcompat_message_view_text_color_light '@color/miuix_default_color_primary_light'

    .line 16
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    move-result v1

    .line 23
    invoke-static {p1, v1}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object v1

    .line 27
    const/4 v3, 0x3

    .line 28
    const v4, 0x7f080d20    # @drawable/miuix_appcompat_ic_message_view_close_guide_light 'res/drawable/miuix_appcompat_ic_message_view_close_guide_light.xml'

    .line 29
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    move-result v3

    .line 35
    invoke-static {p1, v3}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/miui/appmanager/widget/AMMessageView;->b:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    new-instance p1, Landroid/widget/TextView;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object p1, p0, Lcom/miui/appmanager/widget/AMMessageView;->a:Landroid/widget/TextView;

    .line 54
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    const/4 p2, -0x1

    .line 58
    const/4 v3, -0x2

    .line 59
    invoke-direct {p1, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    const/high16 p2, 0x3f800000    # 1.0f

    .line 63
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 65
    iget-object v3, p0, Lcom/miui/appmanager/widget/AMMessageView;->a:Landroid/widget/TextView;

    .line 67
    const v4, 0x1020014    # @android:id/text1

    .line 69
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 72
    iget-object v3, p0, Lcom/miui/appmanager/widget/AMMessageView;->a:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v4

    .line 80
    const v5, 0x7f07142a    # @dimen/miuix_appcompat_message_view_text_padding_start '0.0dp'

    .line 81
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    move-result v4

    .line 87
    invoke-virtual {v3, v4, v2, v2, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 88
    iget-object v3, p0, Lcom/miui/appmanager/widget/AMMessageView;->a:Landroid/widget/TextView;

    .line 91
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/miui/appmanager/widget/AMMessageView;->a:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 98
    iget-object v0, p0, Lcom/miui/appmanager/widget/AMMessageView;->a:Landroid/widget/TextView;

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v1

    .line 106
    const v3, 0x7f07142b    # @dimen/miuix_appcompat_message_view_text_size '@dimen/miuix_font_size_body2'

    .line 107
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    move-result v1

    .line 113
    int-to-float v1, v1

    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    iget-object v0, p0, Lcom/miui/appmanager/widget/AMMessageView;->a:Landroid/widget/TextView;

    .line 118
    const/4 v1, 0x5

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 121
    iget-object v0, p0, Lcom/miui/appmanager/widget/AMMessageView;->a:Landroid/widget/TextView;

    .line 124
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    invoke-direct {p0}, Lcom/miui/appmanager/widget/AMMessageView;->a()V

    .line 129
    const/16 p1, 0x10

    .line 132
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 134
    new-array p1, p3, [Landroid/view/View;

    .line 137
    aput-object p0, p1, v2

    .line 139
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 141
    move-result-object p1

    .line 144
    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 145
    move-result-object p1

    .line 148
    invoke-interface {p1, v2}, Lmiuix/animation/ITouchStyle;->setTintMode(I)Lmiuix/animation/ITouchStyle;

    .line 149
    move-result-object p1

    .line 152
    new-array v0, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 153
    invoke-interface {p1, p2, v0}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 155
    move-result-object p1

    .line 158
    new-array p2, v2, [Lmiuix/animation/base/AnimConfig;

    .line 159
    invoke-interface {p1, p0, p2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 161
    new-array p1, p3, [Landroid/view/View;

    .line 164
    aput-object p0, p1, v2

    .line 166
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 168
    move-result-object p1

    .line 171
    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 172
    move-result-object p1

    .line 175
    sget-object p2, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 176
    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    .line 178
    move-result-object p1

    .line 181
    new-array p2, v2, [Lmiuix/animation/base/AnimConfig;

    .line 182
    invoke-interface {p1, p0, p2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 184
    return-void
    .line 187
.end method


# virtual methods
.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/widget/AMMessageView;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
    .line 7
.end method
