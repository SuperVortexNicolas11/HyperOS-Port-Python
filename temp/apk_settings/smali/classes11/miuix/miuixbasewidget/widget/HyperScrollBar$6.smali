.class Lmiuix/miuixbasewidget/widget/HyperScrollBar$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/miuixbasewidget/widget/HyperScrollBar;->onLayout(ZIIII)V
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

    .line 431
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$6;->this$0:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 434
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$6;->this$0:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->access$600(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$6;->this$0:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->access$200(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 436
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$6;->this$0:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->access$500(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)Lmiuix/miuixbasewidget/widget/ScrollableView;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/miuixbasewidget/widget/ScrollableView;->getScrollY()I

    move-result v0

    .line 437
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$6;->this$0:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-static {v1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->access$500(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)Lmiuix/miuixbasewidget/widget/ScrollableView;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/miuixbasewidget/widget/ScrollableView;->getScrollRange()I

    move-result v1

    .line 438
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$6;->this$0:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-static {p0, v0, v1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->access$400(Lmiuix/miuixbasewidget/widget/HyperScrollBar;II)V

    :cond_0
    return-void
.end method
