.class public final synthetic Lo7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/miui/powercenter/mainui/MainBatteryView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powercenter/mainui/MainBatteryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/i;->a:Lcom/miui/powercenter/mainui/MainBatteryView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/i;->a:Lcom/miui/powercenter/mainui/MainBatteryView;

    invoke-static {v0, p1}, Lcom/miui/powercenter/mainui/MainBatteryView;->c(Lcom/miui/powercenter/mainui/MainBatteryView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
