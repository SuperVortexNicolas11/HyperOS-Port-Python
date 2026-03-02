.class Lmiuix/androidbasewidget/widget/SeekBar$b$c;
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
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$b$c;->a:Lmiuix/androidbasewidget/widget/SeekBar$b;

    .line 2
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$b$c;->a:Lmiuix/androidbasewidget/widget/SeekBar$b;

    .line 2
    iget-object p1, p1, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    move-result p1

    .line 9
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$b$c;->a:Lmiuix/androidbasewidget/widget/SeekBar$b;

    .line 10
    iget-object v0, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 12
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->v(Lmiuix/androidbasewidget/widget/SeekBar;)I

    .line 14
    move-result v0

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$b$c;->a:Lmiuix/androidbasewidget/widget/SeekBar$b;

    .line 20
    iget-object p1, p1, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 22
    invoke-static {p1}, Lmiuix/androidbasewidget/widget/SeekBar;->v(Lmiuix/androidbasewidget/widget/SeekBar;)I

    .line 24
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2

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
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/SeekBar$b$c;->a:Lmiuix/androidbasewidget/widget/SeekBar$b;

    .line 12
    iget-object p2, p2, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 14
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 16
    move-result p1

    .line 19
    invoke-static {p2, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->k(Lmiuix/androidbasewidget/widget/SeekBar;F)F

    .line 20
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$b$c;->a:Lmiuix/androidbasewidget/widget/SeekBar$b;

    .line 23
    iget-object p1, p1, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 25
    invoke-static {p1}, Lmiuix/androidbasewidget/widget/SeekBar;->s(Lmiuix/androidbasewidget/widget/SeekBar;)I

    .line 27
    move-result p2

    .line 30
    int-to-float p2, p2

    .line 31
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$b$c;->a:Lmiuix/androidbasewidget/widget/SeekBar$b;

    .line 32
    iget-object v0, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 34
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 36
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$b$c;->a:Lmiuix/androidbasewidget/widget/SeekBar$b;

    .line 41
    iget-object v1, v1, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 43
    invoke-static {v1}, Lmiuix/androidbasewidget/widget/SeekBar;->j(Lmiuix/androidbasewidget/widget/SeekBar;)F

    .line 45
    move-result v1

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 49
    move-result v0

    .line 52
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 53
    move-result p2

    .line 56
    invoke-static {p1, p2}, Lmiuix/androidbasewidget/widget/SeekBar;->k(Lmiuix/androidbasewidget/widget/SeekBar;F)F

    .line 57
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$b$c;->a:Lmiuix/androidbasewidget/widget/SeekBar$b;

    .line 60
    iget-object p1, p1, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 64
    :cond_0
    return-void
    .line 67
.end method
