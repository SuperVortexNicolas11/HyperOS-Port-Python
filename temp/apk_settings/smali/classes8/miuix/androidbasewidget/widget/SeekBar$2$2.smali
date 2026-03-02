.class Lmiuix/androidbasewidget/widget/SeekBar$2$2;
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

    .line 899
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$2$2;->this$1:Lmiuix/androidbasewidget/widget/SeekBar$2;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 901
    invoke-static {}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1400()Lmiuix/animation/property/IntValueProperty;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 903
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/SeekBar$2$2;->this$1:Lmiuix/androidbasewidget/widget/SeekBar$2;

    iget-object p2, p2, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {p2, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1502(Lmiuix/androidbasewidget/widget/SeekBar;F)F

    .line 904
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$2$2;->this$1:Lmiuix/androidbasewidget/widget/SeekBar$2;

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    :cond_0
    return-void
.end method
