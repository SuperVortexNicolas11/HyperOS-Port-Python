.class Lmiuix/miuixbasewidget/widget/HyperScrollBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/miuixbasewidget/widget/HyperScrollBar;->attachToScrollableView(Lmiuix/miuixbasewidget/widget/ScrollableView;)V
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

    .line 240
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$3;->this$0:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 243
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$3;->this$0:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 244
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$3;->this$0:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    new-instance v1, Lmiuix/miuixbasewidget/widget/HyperScrollBar$3$1;

    invoke-direct {v1, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$3$1;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
