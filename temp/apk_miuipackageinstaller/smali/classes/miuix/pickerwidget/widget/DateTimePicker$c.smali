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

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(III)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lmiuix/pickerwidget/widget/DateTimePicker;->e()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY4/a;

    if-nez v0, :cond_0

    new-instance v0, LY4/a;

    invoke-direct {v0}, LY4/a;-><init>()V

    invoke-static {}, Lmiuix/pickerwidget/widget/DateTimePicker;->e()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, LY4/a;->R(II)LY4/a;

    const/4 p1, 0x5

    invoke-virtual {v0, p1, p2}, LY4/a;->R(II)LY4/a;

    const/16 p1, 0x9

    invoke-virtual {v0, p1, p3}, LY4/a;->R(II)LY4/a;

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker$b;->a:Landroid/content/Context;

    sget p2, LX4/h;->f:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LY4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
