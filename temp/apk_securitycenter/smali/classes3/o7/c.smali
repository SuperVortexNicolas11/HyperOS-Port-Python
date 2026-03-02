.class public final synthetic Lo7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/miui/powercenter/mainui/MainBatteryView;

.field public final synthetic b:Lcom/miui/powercenter/mainui/MainBatteryView$d;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powercenter/mainui/MainBatteryView;Lcom/miui/powercenter/mainui/MainBatteryView$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/c;->a:Lcom/miui/powercenter/mainui/MainBatteryView;

    iput-object p2, p0, Lo7/c;->b:Lcom/miui/powercenter/mainui/MainBatteryView$d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/c;->a:Lcom/miui/powercenter/mainui/MainBatteryView;

    iget-object v1, p0, Lo7/c;->b:Lcom/miui/powercenter/mainui/MainBatteryView$d;

    invoke-static {v0, v1, p1}, Lcom/miui/powercenter/mainui/MainBatteryView;->f(Lcom/miui/powercenter/mainui/MainBatteryView;Lcom/miui/powercenter/mainui/MainBatteryView$d;Landroid/animation/ValueAnimator;)V

    return-void
.end method
