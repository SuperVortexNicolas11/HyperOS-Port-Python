.class public Lcom/miui/networkassistant/utils/ToastUtilByInternational;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sLastToast:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field

.field private static sUiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/utils/ToastUtilByInternational;->lambda$show$0(ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$show$0(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/networkassistant/utils/ToastUtilByInternational;->sLastToast:Ljava/lang/ref/WeakReference;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/Toast;

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 17
    sput-object v1, Lcom/miui/networkassistant/utils/ToastUtilByInternational;->sLastToast:Ljava/lang/ref/WeakReference;

    .line 20
    :cond_1
    invoke-static {}, LG9/a;->a()Landroid/app/Application;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, ""

    .line 26
    invoke-static {v0, v1, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 35
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    sput-object p1, Lcom/miui/networkassistant/utils/ToastUtilByInternational;->sLastToast:Ljava/lang/ref/WeakReference;

    .line 43
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 45
    return-void
    .line 48
.end method

.method public static makeToast(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/miui/networkassistant/utils/ToastUtilByInternational;->makeToast(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static makeToast(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1

    .line 2
    const-string v0, ""

    invoke-static {p0, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static show(II)V
    .locals 1

    .line 1
    invoke-static {}, LG9/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/miui/networkassistant/utils/ToastUtilByInternational;->show(Ljava/lang/String;I)V

    return-void
.end method

.method public static show(Ljava/lang/String;I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/miui/networkassistant/utils/w;

    invoke-direct {v0, p1, p0}, Lcom/miui/networkassistant/utils/w;-><init>(ILjava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/miui/networkassistant/utils/ThreadUtilsByTraffic;->isUiThread()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sput-object p0, Lcom/miui/networkassistant/utils/ToastUtilByInternational;->sUiHandler:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
