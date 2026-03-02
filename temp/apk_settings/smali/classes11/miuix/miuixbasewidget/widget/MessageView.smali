.class public Lmiuix/miuixbasewidget/widget/MessageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/MessageView$OnMessageViewCloseListener;,
        Lmiuix/miuixbasewidget/widget/MessageView$OnMessageViewEndIconClickListener;
    }
.end annotation


# instance fields
.field private mCloseBackground:Landroid/graphics/drawable/Drawable;

.field private mEndIcon:Landroid/widget/ImageView;

.field private mEndIconContentDescription:Ljava/lang/String;

.field private mEndIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mIconMarginHorizontal:I

.field private mIconSize:I

.field private mStartIcon:Landroid/widget/ImageView;

.field private mStartIconContentDescription:Ljava/lang/String;

.field private mStartIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/MessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lmiuix/miuixbasewidget/widget/MessageView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lmiuix/miuixbasewidget/widget/MessageView;)Lmiuix/miuixbasewidget/widget/MessageView$OnMessageViewEndIconClickListener;
    .locals 0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic access$100(Lmiuix/miuixbasewidget/widget/MessageView;)Lmiuix/miuixbasewidget/widget/MessageView$OnMessageViewCloseListener;
    .locals 0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private addEndIcon()V
    .locals 3

    .line 205
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mEndIcon:Landroid/widget/ImageView;

    .line 206
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mIconSize:I

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 207
    iget v1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mIconMarginHorizontal:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 208
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mEndIcon:Landroid/widget/ImageView;

    sget v2, Lmiuix/miuixbasewidget/R$id;->close:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 209
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mEndIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mEndIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 210
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mEndIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mEndIconContentDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mEndIcon:Landroid/widget/ImageView;

    new-instance v2, Lmiuix/miuixbasewidget/widget/MessageView$1;

    invoke-direct {v2, p0}, Lmiuix/miuixbasewidget/widget/MessageView$1;-><init>(Lmiuix/miuixbasewidget/widget/MessageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mEndIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 225
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mEndIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mEndIcon:Landroid/widget/ImageView;

    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, p0, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method private addStartIcon()V
    .locals 3

    .line 195
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mStartIcon:Landroid/widget/ImageView;

    .line 196
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mIconSize:I

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 197
    iget v1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mIconMarginHorizontal:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 198
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mStartIcon:Landroid/widget/ImageView;

    sget v2, Lmiuix/miuixbasewidget/R$id;->start:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 199
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mStartIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mStartIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mStartIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mStartIconContentDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mStartIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 255
    sget-object v0, Lmiuix/miuixbasewidget/R$styleable;->MessageView:[I

    sget v1, Lmiuix/miuixbasewidget/R$style;->Widget_MessageView:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 257
    sget p3, Lmiuix/miuixbasewidget/R$styleable;->MessageView_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 258
    sget v0, Lmiuix/miuixbasewidget/R$styleable;->MessageView_android_textColor:I

    sget v1, Lmiuix/miuixbasewidget/R$color;->miuix_appcompat_message_view_text_color_light:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 259
    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 261
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_message_view_icon_margin_horizontal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mIconMarginHorizontal:I

    .line 262
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_message_view_icon_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mIconSize:I

    .line 263
    sget v1, Lmiuix/miuixbasewidget/R$styleable;->MessageView_closable:I

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 264
    sget v3, Lmiuix/miuixbasewidget/R$styleable;->MessageView_closeBackground:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mCloseBackground:Landroid/graphics/drawable/Drawable;

    .line 265
    sget v3, Lmiuix/miuixbasewidget/R$styleable;->MessageView_startIcon:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mStartIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 266
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mCloseBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lmiuix/miuixbasewidget/R$styleable;->MessageView_endIcon:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mEndIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 267
    sget v3, Lmiuix/miuixbasewidget/R$styleable;->MessageView_closeIconContentDescription:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mEndIconContentDescription:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lmiuix/miuixbasewidget/R$string;->close:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mEndIconContentDescription:Ljava/lang/String;

    .line 273
    :cond_1
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mStartIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v3

    .line 274
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 275
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/MessageView;->setStartIconVisible(Z)V

    .line 276
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mTextView:Landroid/widget/TextView;

    .line 277
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v4, -0x2

    invoke-direct {p1, p2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 278
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 279
    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mTextView:Landroid/widget/TextView;

    const v5, 0x1020014    # @android:id/text1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 280
    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_message_view_text_padding_start:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5, v3, v3, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 281
    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 283
    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mTextView:Landroid/widget/TextView;

    .line 284
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_message_view_text_size:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 283
    invoke-virtual {p3, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 285
    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mTextView:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 286
    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/MessageView;->setEndIconVisible(Z)V

    const/16 p1, 0x10

    .line 290
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 294
    new-array p1, v2, [Landroid/view/View;

    aput-object p0, p1, v3

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p1

    invoke-interface {p1, v3}, Lmiuix/animation/ITouchStyle;->setTintMode(I)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    new-array p3, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {p1, p2, p3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    new-array p2, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, p2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 295
    new-array p1, v2, [Landroid/view/View;

    aput-object p0, p1, v3

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object p2, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    new-array p2, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, p2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method private setEndIconVisible(Z)V
    .locals 1

    .line 167
    sget v0, Lmiuix/miuixbasewidget/R$id;->close:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 170
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/MessageView;->addEndIcon()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private setStartIconVisible(Z)V
    .locals 1

    .line 154
    sget v0, Lmiuix/miuixbasewidget/R$id;->start:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 157
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/MessageView;->addStartIcon()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public setClosable(Z)V
    .locals 1

    .line 181
    sget v0, Lmiuix/miuixbasewidget/R$id;->close:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 184
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/MessageView;->addEndIcon()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 72
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/MessageView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
