.class Lcom/miui/antifraud/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antifraud/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/miui/antifraud/a;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lcom/miui/antifraud/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public a(ILandroid/widget/Button;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antifraud/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/antifraud/a;

    .line 8
    invoke-static {v0}, Lcom/miui/antifraud/a;->h(Lcom/miui/antifraud/a;)Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f121abe    # @string/system_anti_fraud_dialog_confirm_btn_txt 'Got it'

    .line 14
    if-lez p3, :cond_1

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1, p3}, Lcom/miui/antifraud/a;->k(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_0
    const-wide/16 p2, 0x3e8

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-static {v0, p1, p3}, Lcom/miui/antifraud/a;->k(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 52
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 58
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    :cond_3
    :goto_0
    return-void
    .line 66
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/antifraud/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/antifraud/a;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    const/16 v1, 0x2710

    .line 15
    if-eq p1, v1, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0}, Lcom/miui/antifraud/a;->i(Lcom/miui/antifraud/a;)I

    .line 25
    move-result v2

    .line 28
    add-int/lit8 v3, v2, -0x1

    .line 29
    invoke-static {v0, v3}, Lcom/miui/antifraud/a;->j(Lcom/miui/antifraud/a;I)V

    .line 31
    invoke-virtual {p0, p1, v1, v2}, Lcom/miui/antifraud/a$a;->a(ILandroid/widget/Button;I)V

    .line 34
    :goto_0
    return-void
    .line 37
.end method
