.class Lmiuix/androidbasewidget/widget/SeekBar$a;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/androidbasewidget/widget/SeekBar;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/androidbasewidget/widget/SeekBar;


# direct methods
.method constructor <init>(Lmiuix/androidbasewidget/widget/SeekBar;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 2
    invoke-direct {p0, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Lmiuix/androidbasewidget/widget/SeekBar;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmiuix/androidbasewidget/widget/SeekBar;->getThumbScale()F

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public b(Lmiuix/androidbasewidget/widget/SeekBar;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lmiuix/androidbasewidget/widget/SeekBar;->setThumbScale(F)V

    .line 2
    return-void
    .line 5
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lmiuix/androidbasewidget/widget/SeekBar;

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar$a;->a(Lmiuix/androidbasewidget/widget/SeekBar;)F

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lmiuix/androidbasewidget/widget/SeekBar;

    .line 2
    invoke-virtual {p0, p1, p2}, Lmiuix/androidbasewidget/widget/SeekBar$a;->b(Lmiuix/androidbasewidget/widget/SeekBar;F)V

    .line 4
    return-void
    .line 7
.end method
