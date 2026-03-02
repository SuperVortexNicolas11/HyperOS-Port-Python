.class Lcom/miui/powercenter/quickoptimize/ScanResultFrame$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv7/g;

.field final synthetic b:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;Lv7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$h;->b:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 2
    iput-object p2, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$h;->a:Lv7/g;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$h;->b:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$h;->a:Lv7/g;

    .line 4
    invoke-static {p1, v0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->h(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;Lv7/g;)V

    .line 6
    return-void
    .line 9
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
