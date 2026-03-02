.class Lcom/android/settings/locale/MiuiLocaleSettings$SafeHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/locale/MiuiLocaleSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SafeHandler"
.end annotation


# instance fields
.field private final mActivityRef:Ljava/lang/ref/WeakReference;

.field private final mFragmentRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/android/settings/locale/MiuiLocaleSettings;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 93
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/locale/MiuiLocaleSettings$SafeHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 94
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/locale/MiuiLocaleSettings$SafeHandler;->mFragmentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/settings/locale/MiuiLocaleSettings$SafeHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 100
    iget-object p0, p0, Lcom/android/settings/locale/MiuiLocaleSettings$SafeHandler;->mFragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/locale/MiuiLocaleSettings;

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {p0}, Lcom/android/settings/locale/MiuiLocaleSettings;->-$$Nest$fgetmDialog(Lcom/android/settings/locale/MiuiLocaleSettings;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 110
    invoke-static {p0}, Lcom/android/settings/locale/MiuiLocaleSettings;->-$$Nest$fgetmDialog(Lcom/android/settings/locale/MiuiLocaleSettings;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Lcom/android/settings/locale/MiuiLocaleSettings;->finish(Z)V

    :cond_3
    :goto_0
    return-void
.end method
