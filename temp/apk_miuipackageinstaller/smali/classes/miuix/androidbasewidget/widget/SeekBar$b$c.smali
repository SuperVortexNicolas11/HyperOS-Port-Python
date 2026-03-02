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

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$b$c;->a:Lmiuix/androidbasewidget/widget/SeekBar$b;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$b$c;->a:Lmiuix/androidbasewidget/widget/SeekBar$b;

    iget-object p1, p1, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$b$c;->a:Lmiuix/androidbasewidget/widget/SeekBar$b;

    iget-object v0, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->v(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$b$c;->a:Lmiuix/androidbasewidget/widget/SeekBar$b;

    iget-object p1, p1, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {p1}, Lmiuix/androidbasewidget/widget/SeekBar;->v(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lmiuix/androidbasewidget/widget/SeekBar;->i()Lmiuix/animation/property/IntValueProperty;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmiuix/androidbasewidget/widget/SeekBar$b$c;->a:Lmiuix/androidbasewidget/widget/SeekBar$b;

    iget-object p2, p2, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {p2, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->k(Lmiuix/androidbasewidget/widget/SeekBar;F)F

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$b$c;->a:Lmiuix/androidbasewidget/widget/SeekBar$b;

    iget-object p1, p1, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {p1}, Lmiuix/androidbasewidget/widget/SeekBar;->s(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$b$c;->a:Lmiuix/androidbasewidget/widget/SeekBar$b;

    iget-object v0, v0, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$b$c;->a:Lmiuix/androidbasewidget/widget/SeekBar$b;

    iget-object v1, v1, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v1}, Lmiuix/androidbasewidget/widget/SeekBar;->j(Lmiuix/androidbasewidget/widget/SeekBar;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Lmiuix/androidbasewidget/widget/SeekBar;->k(Lmiuix/androidbasewidget/widget/SeekBar;F)F

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$b$c;->a:Lmiuix/androidbasewidget/widget/SeekBar$b;

    iget-object p1, p1, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
