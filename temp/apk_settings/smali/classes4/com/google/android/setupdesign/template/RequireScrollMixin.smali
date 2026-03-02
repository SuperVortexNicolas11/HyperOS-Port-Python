.class public Lcom/google/android/setupdesign/template/RequireScrollMixin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;,
        Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;
    }
.end annotation


# instance fields
.field private delegate:Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;

.field private everScrolledToBottom:Z

.field private final handler:Landroid/os/Handler;

.field private listener:Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;

.field private requiringScrollToBottom:Z

.field private final templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;


# direct methods
.method public static synthetic $r8$lambda$wc9s3NhcqbBvmtr_cl8rTL96E6A(Lcom/google/android/setupdesign/template/RequireScrollMixin;Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Landroid/widget/Button;Z)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->lambda$requireScrollWithDownButton$0(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Landroid/widget/Button;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetdelegate(Lcom/google/android/setupdesign/template/RequireScrollMixin;)Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->delegate:Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistener(Lcom/google/android/setupdesign/template/RequireScrollMixin;)Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->listener:Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrequiringScrollToBottom(Lcom/google/android/setupdesign/template/RequireScrollMixin;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requiringScrollToBottom:Z

    return p0
.end method

.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requiringScrollToBottom:Z

    .line 88
    iput-boolean v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->everScrolledToBottom:Z

    .line 100
    iput-object p1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    return-void
.end method

.method private generateGlifExpressiveDownButton(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/template/FooterBarMixin;)V
    .locals 0

    .line 386
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/google/android/setupdesign/R$drawable;->sud_ic_down_arrow:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 387
    instance-of p1, p2, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_0

    .line 389
    const-string p1, ""

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 390
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2, p0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x2

    .line 391
    invoke-virtual {p2, p0}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    const/4 p0, 0x0

    .line 392
    invoke-virtual {p2, p0}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    .line 393
    invoke-virtual {p3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setDownButtonForExpressiveStyle()V

    return-void

    .line 395
    :cond_0
    const-string p0, "RequireScrollMixin"

    const-string p1, "Cannot set icon for the button. Skipping clean up text."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$requireScrollWithDownButton$0(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Landroid/widget/Button;Z)V
    .locals 0

    if-eqz p7, :cond_0

    .line 361
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->generateGlifExpressiveDownButton(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/template/FooterBarMixin;)V

    .line 362
    iget-object p0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    .line 363
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getFooterBackgroundColorFromStyle()I

    move-result p0

    .line 362
    invoke-virtual {p4, p0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void

    .line 366
    :cond_0
    instance-of p0, p2, Lcom/google/android/material/button/MaterialButton;

    if-eqz p0, :cond_2

    .line 367
    move-object p0, p2

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 368
    invoke-virtual {p2, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 369
    invoke-virtual {p3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setButtonWidthForExpressiveStyle()V

    const/4 p0, 0x0

    if-eqz p6, :cond_1

    .line 372
    invoke-virtual {p6, p0}, Landroid/widget/Button;->setVisibility(I)V

    .line 374
    :cond_1
    invoke-virtual {p4, p0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void

    .line 376
    :cond_2
    const-string p0, "RequireScrollMixin"

    const-string p1, "Cannot clean up icon for the button. Skipping set text."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private postScrollStateChange(Z)V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/setupdesign/template/RequireScrollMixin$6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/setupdesign/template/RequireScrollMixin$6;-><init>(Lcom/google/android/setupdesign/template/RequireScrollMixin;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public createOnClickListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 138
    new-instance v0, Lcom/google/android/setupdesign/template/RequireScrollMixin$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/setupdesign/template/RequireScrollMixin$1;-><init>(Lcom/google/android/setupdesign/template/RequireScrollMixin;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public isScrollingRequired()Z
    .locals 0

    .line 405
    iget-boolean p0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requiringScrollToBottom:Z

    return p0
.end method

.method notifyScrollabilityChange(Z)V
    .locals 1

    .line 424
    iget-boolean v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requiringScrollToBottom:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 429
    iget-boolean p1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->everScrolledToBottom:Z

    if-nez p1, :cond_1

    .line 430
    invoke-direct {p0, v0}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->postScrollStateChange(Z)V

    .line 431
    iput-boolean v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requiringScrollToBottom:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 434
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->postScrollStateChange(Z)V

    .line 435
    iput-boolean p1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requiringScrollToBottom:Z

    .line 436
    iput-boolean v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->everScrolledToBottom:Z

    return-void
.end method

.method public requireScroll()V
    .locals 0

    .line 414
    iget-object p0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->delegate:Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;

    invoke-interface {p0}, Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;->startListening()V

    return-void
.end method

.method public requireScrollWithButton(Landroid/content/Context;Lcom/google/android/setupcompat/template/FooterButton;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 228
    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p4}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requireScrollWithButton(Lcom/google/android/setupcompat/template/FooterButton;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public requireScrollWithButton(Lcom/google/android/setupcompat/template/FooterButton;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    invoke-virtual {p0, v0, p3}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requireScrollWithDownButton(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    return-void

    .line 256
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 257
    invoke-virtual {p0, p3}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->createOnClickListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/setupcompat/template/FooterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    new-instance p3, Lcom/google/android/setupdesign/template/RequireScrollMixin$4;

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/setupdesign/template/RequireScrollMixin$4;-><init>(Lcom/google/android/setupdesign/template/RequireScrollMixin;Lcom/google/android/setupcompat/template/FooterButton;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->setOnRequireScrollStateChangedListener(Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;)V

    .line 265
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requireScroll()V

    return-void
.end method

.method public requireScrollWithDownButton(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 9

    .line 349
    iget-object v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const-class v1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 350
    invoke-virtual {v5}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButtonView()Landroid/widget/Button;

    move-result-object v4

    .line 351
    invoke-virtual {v5}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButtonView()Landroid/widget/Button;

    move-result-object v8

    .line 352
    invoke-virtual {v4}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v0, 0x4

    .line 353
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 354
    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->createOnClickListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    invoke-virtual {v5}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setButtonWidthForExpressiveStyle()V

    .line 356
    invoke-virtual {v5}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v6

    .line 358
    new-instance v1, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/setupdesign/template/RequireScrollMixin;Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Landroid/widget/Button;)V

    invoke-virtual {v2, v1}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->setOnRequireScrollStateChangedListener(Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;)V

    const/4 p0, 0x0

    .line 380
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setVisibility(I)V

    .line 381
    invoke-virtual {v2}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requireScroll()V

    return-void
.end method

.method public setOnRequireScrollStateChangedListener(Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->listener:Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;

    return-void
.end method

.method public setScrollHandlingDelegate(Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->delegate:Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;

    return-void
.end method
