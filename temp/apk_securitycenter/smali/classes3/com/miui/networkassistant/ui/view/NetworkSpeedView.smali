.class public Lcom/miui/networkassistant/ui/view/NetworkSpeedView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkSpeedView"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mTvNumber:Landroid/widget/TextView;

.field private mTvUnit:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/networkassistant/ui/view/NetworkSpeedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/networkassistant/ui/view/NetworkSpeedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/NetworkSpeedView;->mContext:Landroid/content/Context;

    const p2, 0x7f0e03cd    # @layout/network_speed_view 'res/layout/network_speed_view.xml'

    .line 4
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b088c    # @id/number

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/NetworkSpeedView;->mTvNumber:Landroid/widget/TextView;

    .line 6
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/NetworkSpeedView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/miui/networkassistant/utils/TypefaceHelper;->getMiuiTypefaceForNA(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f0b0de7    # @id/unit

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/NetworkSpeedView;->mTvUnit:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/NetworkSpeedView;->mTvNumber:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/NetworkSpeedView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/miui/networkassistant/utils/TypefaceHelper;->getMiuiTypefaceForNA(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-wide/16 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/ui/view/NetworkSpeedView;->updateNetworkSpeed(J)V

    return-void
.end method


# virtual methods
.method public updateNetworkSpeed(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/NetworkSpeedView;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatSpeed(Landroid/content/Context;J)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/NetworkSpeedView;->mTvNumber:Landroid/widget/TextView;

    .line 11
    aget-object v1, p1, p2

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/NetworkSpeedView;->mTvUnit:Landroid/widget/TextView;

    .line 18
    const/4 v1, 0x1

    .line 20
    aget-object p1, p1, v1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/NetworkSpeedView;->mTvNumber:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void
    .line 31
.end method
