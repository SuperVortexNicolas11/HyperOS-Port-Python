.class public Lcom/miui/privacyapps/view/PrivacyBottomSlideView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/miui/gamebooster/view/QRSlidingButton;

.field private d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/privacyapps/view/PrivacyBottomSlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e049f    # @layout/privacy_apps_bottom_slidebutton_item_layout 'res/layout/privacy_apps_bottom_slidebutton_item_layout.xml'

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b054c    # @id/icon

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/privacyapps/view/PrivacyBottomSlideView;->a:Landroid/widget/ImageView;

    const p1, 0x7f0b0c56    # @id/title

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/privacyapps/view/PrivacyBottomSlideView;->b:Landroid/widget/TextView;

    const p1, 0x7f0b0b1d    # @id/slide_button

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gamebooster/view/QRSlidingButton;

    iput-object p1, p0, Lcom/miui/privacyapps/view/PrivacyBottomSlideView;->c:Lcom/miui/gamebooster/view/QRSlidingButton;

    const p1, 0x7f0b02a4    # @id/container

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/miui/privacyapps/view/PrivacyBottomSlideView;->d:Landroid/widget/LinearLayout;

    .line 8
    invoke-direct {p0}, Lcom/miui/privacyapps/view/PrivacyBottomSlideView;->c()V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/privacyapps/view/PrivacyBottomSlideView;)Lcom/miui/gamebooster/view/QRSlidingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/privacyapps/view/PrivacyBottomSlideView;->c:Lcom/miui/gamebooster/view/QRSlidingButton;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/privacyapps/view/PrivacyBottomSlideView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/privacyapps/view/PrivacyBottomSlideView;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/privacyapps/view/PrivacyBottomSlideView$a;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/privacyapps/view/PrivacyBottomSlideView$a;-><init>(Lcom/miui/privacyapps/view/PrivacyBottomSlideView;)V

    .line 4
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/privacyapps/view/PrivacyBottomSlideView;->c:Lcom/miui/gamebooster/view/QRSlidingButton;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/privacyapps/view/PrivacyBottomSlideView;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/privacyapps/view/PrivacyBottomSlideView;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    return-void
    .line 7
.end method
