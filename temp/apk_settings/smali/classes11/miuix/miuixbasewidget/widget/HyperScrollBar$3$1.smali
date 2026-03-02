.class Lmiuix/miuixbasewidget/widget/HyperScrollBar$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/miuixbasewidget/widget/HyperScrollBar$3;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmiuix/miuixbasewidget/widget/HyperScrollBar$3;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar$3;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$3$1;->this$1:Lmiuix/miuixbasewidget/widget/HyperScrollBar$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 247
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$3$1;->this$1:Lmiuix/miuixbasewidget/widget/HyperScrollBar$3;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$3;->this$0:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->refresh()V

    return-void
.end method
