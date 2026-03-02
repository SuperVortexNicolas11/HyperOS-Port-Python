.class Lmiuix/miuixbasewidget/widget/HyperScrollBar$9;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/miuixbasewidget/widget/HyperScrollBar;->showTouchIndicator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/miuixbasewidget/widget/HyperScrollBar;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$9;->this$0:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1

    .line 550
    invoke-static {}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->access$1200()Lmiuix/animation/property/IntValueProperty;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 552
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$9;->this$0:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-static {p2, p1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->access$1302(Lmiuix/miuixbasewidget/widget/HyperScrollBar;F)F

    .line 553
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$9;->this$0:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
