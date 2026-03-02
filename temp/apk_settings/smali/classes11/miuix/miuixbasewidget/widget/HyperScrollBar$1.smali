.class Lmiuix/miuixbasewidget/widget/HyperScrollBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/miuixbasewidget/widget/HyperScrollBar;->init()V
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

    .line 211
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$1;->this$0:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 214
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$1;->this$0:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->access$100(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$1;->this$0:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->access$200(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 215
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$1;->this$0:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-static {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->access$300(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    :cond_0
    return-void
.end method
