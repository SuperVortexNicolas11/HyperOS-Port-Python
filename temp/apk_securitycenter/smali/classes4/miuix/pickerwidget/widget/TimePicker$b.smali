.class Lmiuix/pickerwidget/widget/TimePicker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/pickerwidget/widget/NumberPicker$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/pickerwidget/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/pickerwidget/widget/TimePicker;


# direct methods
.method constructor <init>(Lmiuix/pickerwidget/widget/TimePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker$b;->a:Lmiuix/pickerwidget/widget/TimePicker;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker$b;->a:Lmiuix/pickerwidget/widget/TimePicker;

    .line 2
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/TimePicker;->e()Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    const/16 p1, 0xc

    .line 10
    const/16 v0, 0xb

    .line 12
    if-ne p2, v0, :cond_0

    .line 14
    if-eq p3, p1, :cond_1

    .line 16
    :cond_0
    if-ne p2, p1, :cond_2

    .line 18
    if-ne p3, v0, :cond_2

    .line 20
    :cond_1
    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker$b;->a:Lmiuix/pickerwidget/widget/TimePicker;

    .line 22
    invoke-static {p1}, Lmiuix/pickerwidget/widget/TimePicker;->a(Lmiuix/pickerwidget/widget/TimePicker;)Z

    .line 24
    move-result p2

    .line 27
    xor-int/lit8 p2, p2, 0x1

    .line 28
    invoke-static {p1, p2}, Lmiuix/pickerwidget/widget/TimePicker;->b(Lmiuix/pickerwidget/widget/TimePicker;Z)Z

    .line 30
    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker$b;->a:Lmiuix/pickerwidget/widget/TimePicker;

    .line 33
    invoke-static {p1}, Lmiuix/pickerwidget/widget/TimePicker;->c(Lmiuix/pickerwidget/widget/TimePicker;)V

    .line 35
    :cond_2
    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker$b;->a:Lmiuix/pickerwidget/widget/TimePicker;

    .line 38
    invoke-static {p1}, Lmiuix/pickerwidget/widget/TimePicker;->d(Lmiuix/pickerwidget/widget/TimePicker;)V

    .line 40
    return-void
    .line 43
.end method
