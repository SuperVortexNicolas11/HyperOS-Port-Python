.class Lmiuix/androidbasewidget/widget/SeekBar$1;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/androidbasewidget/widget/SeekBar;->initAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/androidbasewidget/widget/SeekBar;


# direct methods
.method constructor <init>(Lmiuix/androidbasewidget/widget/SeekBar;Ljava/lang/String;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-direct {p0, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 307
    check-cast p1, Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar$1;->getValue(Lmiuix/androidbasewidget/widget/SeekBar;)F

    move-result p0

    return p0
.end method

.method public getValue(Lmiuix/androidbasewidget/widget/SeekBar;)F
    .locals 0

    .line 310
    invoke-virtual {p1}, Lmiuix/androidbasewidget/widget/SeekBar;->getThumbScale()F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 307
    check-cast p1, Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {p0, p1, p2}, Lmiuix/androidbasewidget/widget/SeekBar$1;->setValue(Lmiuix/androidbasewidget/widget/SeekBar;F)V

    return-void
.end method

.method public setValue(Lmiuix/androidbasewidget/widget/SeekBar;F)V
    .locals 0

    .line 315
    invoke-virtual {p1, p2}, Lmiuix/androidbasewidget/widget/SeekBar;->setThumbScale(F)V

    return-void
.end method
