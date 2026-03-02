.class Lmiuix/miuixbasewidget/widget/HyperScrollBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;


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

    .line 232
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$2;->this$0:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(II)V
    .locals 0

    .line 235
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$2;->this$0:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-static {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->access$400(Lmiuix/miuixbasewidget/widget/HyperScrollBar;II)V

    return-void
.end method
