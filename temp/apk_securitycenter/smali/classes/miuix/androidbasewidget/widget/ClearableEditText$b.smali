.class Lmiuix/androidbasewidget/widget/ClearableEditText$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/widget/ClearableEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lmiuix/androidbasewidget/widget/ClearableEditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->c(Lmiuix/androidbasewidget/widget/ClearableEditText;)Z

    .line 13
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result p1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-lez p1, :cond_1

    .line 22
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eq v1, p1, :cond_2

    .line 27
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->c(Lmiuix/androidbasewidget/widget/ClearableEditText;)Z

    .line 29
    move-result p1

    .line 32
    xor-int/2addr p1, v2

    .line 33
    invoke-static {v0, p1}, Lmiuix/androidbasewidget/widget/ClearableEditText;->d(Lmiuix/androidbasewidget/widget/ClearableEditText;Z)Z

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 37
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->g(Lmiuix/androidbasewidget/widget/ClearableEditText;)Lmiuix/androidbasewidget/widget/ClearableEditText$a;

    .line 40
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->g(Lmiuix/androidbasewidget/widget/ClearableEditText;)Lmiuix/androidbasewidget/widget/ClearableEditText$a;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/customview/widget/a;->invalidateRoot()V

    .line 50
    :cond_2
    return-void
    .line 53
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
