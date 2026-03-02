.class Lmiuix/androidbasewidget/widget/SeekBar$b$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/androidbasewidget/widget/SeekBar$b;->onProgressChanged(Landroid/widget/SeekBar;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/androidbasewidget/widget/SeekBar$b;


# direct methods
.method constructor <init>(Lmiuix/androidbasewidget/widget/SeekBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$b$b;->a:Lmiuix/androidbasewidget/widget/SeekBar$b;

    .line 2
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-static {}, Lmiuix/androidbasewidget/widget/SeekBar;->i()Lmiuix/animation/property/IntValueProperty;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/SeekBar$b$b;->a:Lmiuix/androidbasewidget/widget/SeekBar$b;

    .line 12
    iget-object p2, p2, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 14
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 16
    move-result p1

    .line 19
    invoke-static {p2, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->k(Lmiuix/androidbasewidget/widget/SeekBar;F)F

    .line 20
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$b$b;->a:Lmiuix/androidbasewidget/widget/SeekBar$b;

    .line 23
    iget-object p1, p1, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 27
    :cond_0
    return-void
    .line 30
.end method
