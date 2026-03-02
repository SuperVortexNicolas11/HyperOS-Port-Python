.class Lmiuix/androidbasewidget/widget/SeekBar$2$3;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/androidbasewidget/widget/SeekBar$2;->onProgressChanged(Landroid/widget/SeekBar;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmiuix/androidbasewidget/widget/SeekBar$2;


# direct methods
.method constructor <init>(Lmiuix/androidbasewidget/widget/SeekBar$2;)V
    .locals 0

    .line 917
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$2$3;->this$1:Lmiuix/androidbasewidget/widget/SeekBar$2;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 929
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$2$3;->this$1:Lmiuix/androidbasewidget/widget/SeekBar$2;

    iget-object p1, p1, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$2$3;->this$1:Lmiuix/androidbasewidget/widget/SeekBar$2;

    iget-object v0, v0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->access$600(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 930
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$2$3;->this$1:Lmiuix/androidbasewidget/widget/SeekBar$2;

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->access$600(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2

    .line 919
    invoke-static {}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1400()Lmiuix/animation/property/IntValueProperty;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 921
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/SeekBar$2$3;->this$1:Lmiuix/androidbasewidget/widget/SeekBar$2;

    iget-object p2, p2, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {p2, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1502(Lmiuix/androidbasewidget/widget/SeekBar;F)F

    .line 922
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$2$3;->this$1:Lmiuix/androidbasewidget/widget/SeekBar$2;

    iget-object p1, p1, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {p1}, Lmiuix/androidbasewidget/widget/SeekBar;->access$300(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$2$3;->this$1:Lmiuix/androidbasewidget/widget/SeekBar$2;

    iget-object v0, v0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$2$3;->this$1:Lmiuix/androidbasewidget/widget/SeekBar$2;

    iget-object v1, v1, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v1}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1500(Lmiuix/androidbasewidget/widget/SeekBar;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1502(Lmiuix/androidbasewidget/widget/SeekBar;F)F

    .line 923
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$2$3;->this$1:Lmiuix/androidbasewidget/widget/SeekBar$2;

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    :cond_0
    return-void
.end method
