.class public Lcom/miui/networkassistant/ui/view/TrafficDragView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/view/TrafficDragView;->init(Landroid/content/Context;)V

    .line 5
    return-void
    .line 8
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    const/4 v3, -0x2

    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    new-instance v3, Landroid/widget/TextView;

    .line 23
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v3, p0, Lcom/miui/networkassistant/ui/view/TrafficDragView;->mTextView:Landroid/widget/TextView;

    .line 28
    const/16 p1, 0x11

    .line 30
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/TrafficDragView;->mTextView:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/TrafficDragView;->mTextView:Landroid/widget/TextView;

    .line 40
    const/high16 v3, 0x41600000    # 14.0f

    .line 42
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/TrafficDragView;->mTextView:Landroid/widget/TextView;

    .line 47
    const/high16 v3, 0x40a00000    # 5.0f

    .line 49
    mul-float/2addr v1, v3

    .line 51
    float-to-int v1, v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p1, v3, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 54
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/TrafficDragView;->mTextView:Landroid/widget/TextView;

    .line 57
    const v1, 0x7f080e55    # @drawable/na_app_traffic_info_bg 'res/drawable/na_app_traffic_info_bg.xml'

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 65
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/TrafficDragView;->mTextView:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    return-void
    .line 72
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDragView;->mTextView:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDragView;->mTextView:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
    .line 7
.end method
