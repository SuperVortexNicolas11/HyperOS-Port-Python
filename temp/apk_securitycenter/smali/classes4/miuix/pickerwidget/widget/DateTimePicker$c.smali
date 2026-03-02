.class public Lmiuix/pickerwidget/widget/DateTimePicker$c;
.super Lmiuix/pickerwidget/widget/DateTimePicker$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/DateTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker$b;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lmiuix/pickerwidget/widget/DateTimePicker;->e()Ljava/lang/ThreadLocal;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lec/a;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lec/a;

    .line 14
    invoke-direct {v0}, Lec/a;-><init>()V

    .line 16
    invoke-static {}, Lmiuix/pickerwidget/widget/DateTimePicker;->e()Ljava/lang/ThreadLocal;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1, p1}, Lec/a;->Q(II)Lec/a;

    .line 27
    const/4 p1, 0x5

    .line 30
    invoke-virtual {v0, p1, p2}, Lec/a;->Q(II)Lec/a;

    .line 31
    const/16 p1, 0x9

    .line 34
    invoke-virtual {v0, p1, p3}, Lec/a;->Q(II)Lec/a;

    .line 36
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker$b;->a:Landroid/content/Context;

    .line 39
    sget p2, Ldc/h;->f:I

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 46
    invoke-virtual {v0, p1, p2}, Lec/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    return-object p1
    .line 51
.end method
