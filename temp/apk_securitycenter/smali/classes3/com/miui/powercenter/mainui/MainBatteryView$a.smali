.class Lcom/miui/powercenter/mainui/MainBatteryView$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/mainui/MainBatteryView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/miui/powercenter/mainui/MainBatteryView;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/mainui/MainBatteryView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView$a;->c:Lcom/miui/powercenter/mainui/MainBatteryView;

    .line 2
    iput p2, p0, Lcom/miui/powercenter/mainui/MainBatteryView$a;->a:I

    .line 4
    iput p3, p0, Lcom/miui/powercenter/mainui/MainBatteryView$a;->b:I

    .line 6
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget v3, p0, Lcom/miui/powercenter/mainui/MainBatteryView$a;->a:I

    .line 2
    iget v4, p0, Lcom/miui/powercenter/mainui/MainBatteryView$a;->b:I

    .line 4
    iget-object p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView$a;->c:Lcom/miui/powercenter/mainui/MainBatteryView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 15
    const v0, 0x7f071ee0    # @dimen/view_dimen_43 '15.64dp'

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    move-result v5

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v0, p2

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 26
    return-void
    .line 29
.end method
