.class Lcom/miui/powercenter/mainui/MainBatteryView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/mainui/MainBatteryView;->setCurrentValue(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/miui/powercenter/mainui/MainBatteryView;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/mainui/MainBatteryView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView$b;->b:Lcom/miui/powercenter/mainui/MainBatteryView;

    .line 2
    iput p2, p0, Lcom/miui/powercenter/mainui/MainBatteryView$b;->a:I

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView$b;->b:Lcom/miui/powercenter/mainui/MainBatteryView;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/miui/powercenter/mainui/MainBatteryView;->l(Lcom/miui/powercenter/mainui/MainBatteryView;Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView$b;->b:Lcom/miui/powercenter/mainui/MainBatteryView;

    .line 8
    iget v0, p0, Lcom/miui/powercenter/mainui/MainBatteryView$b;->a:I

    .line 10
    invoke-static {p1, v0}, Lcom/miui/powercenter/mainui/MainBatteryView;->m(Lcom/miui/powercenter/mainui/MainBatteryView;I)V

    .line 12
    iget-object p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView$b;->b:Lcom/miui/powercenter/mainui/MainBatteryView;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    return-void
    .line 20
.end method
