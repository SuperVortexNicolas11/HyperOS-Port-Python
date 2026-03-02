.class Lmiuix/pickerwidget/widget/NumberPicker$k;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/NumberPicker$k$a;
    }
.end annotation


# static fields
.field private static final a:Lmiuix/pickerwidget/widget/NumberPicker$k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$k$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker$k$a;-><init>(Lmiuix/pickerwidget/widget/NumberPicker$a;)V

    .line 5
    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker$k;->a:Lmiuix/pickerwidget/widget/NumberPicker$k$a;

    .line 8
    return-void
    .line 10
.end method

.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method a(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 3
    move-result-object p2

    .line 6
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    return-void
    .line 12
.end method

.method b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 3
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    return-void
    .line 10
.end method

.method c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    return-void
    .line 11
.end method

.method d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    return-void
    .line 6
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lmiuix/pickerwidget/widget/NumberPicker$k;->a:Lmiuix/pickerwidget/widget/NumberPicker$k$a;

    .line 16
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 18
    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker$k$a;->c(I)V

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lmiuix/pickerwidget/widget/NumberPicker$k;->a:Lmiuix/pickerwidget/widget/NumberPicker$k$a;

    .line 24
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker$k$a;->b()V

    .line 26
    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lmiuix/pickerwidget/widget/NumberPicker$k;->a:Lmiuix/pickerwidget/widget/NumberPicker$k$a;

    .line 30
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 34
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 36
    invoke-virtual {v0, v1, p1}, Lmiuix/pickerwidget/widget/NumberPicker$k$a;->a(Landroid/content/Context;I)V

    .line 38
    :goto_0
    return-void
    .line 41
.end method
