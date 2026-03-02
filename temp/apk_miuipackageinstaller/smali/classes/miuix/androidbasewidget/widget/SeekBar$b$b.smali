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

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$b$b;->a:Lmiuix/androidbasewidget/widget/SeekBar$b;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
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

    iget-object p2, p0, Lmiuix/androidbasewidget/widget/SeekBar$b$b;->a:Lmiuix/androidbasewidget/widget/SeekBar$b;

    iget-object p2, p2, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {p2, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->k(Lmiuix/androidbasewidget/widget/SeekBar;F)F

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$b$b;->a:Lmiuix/androidbasewidget/widget/SeekBar$b;

    iget-object p1, p1, Lmiuix/androidbasewidget/widget/SeekBar$b;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
