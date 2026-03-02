.class Lcom/miui/permcenter/install/AdbInstallActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/install/AdbInstallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/miui/permcenter/install/AdbInstallActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/permcenter/install/AdbInstallActivity;Ln6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/install/AdbInstallActivity$a;-><init>(Lcom/miui/permcenter/install/AdbInstallActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/permcenter/install/AdbInstallActivity;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    const/16 v1, 0xa

    .line 15
    if-ne p1, v1, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    invoke-static {v0}, Lcom/miui/permcenter/install/AdbInstallActivity;->J0(Lcom/miui/permcenter/install/AdbInstallActivity;)I

    .line 22
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    invoke-static {v0, p1}, Lcom/miui/permcenter/install/AdbInstallActivity;->K0(Lcom/miui/permcenter/install/AdbInstallActivity;I)V

    .line 28
    invoke-static {v0}, Lcom/miui/permcenter/install/AdbInstallActivity;->J0(Lcom/miui/permcenter/install/AdbInstallActivity;)I

    .line 31
    move-result p1

    .line 34
    if-gez p1, :cond_1

    .line 35
    invoke-static {v0}, Lcom/miui/permcenter/install/AdbInstallActivity;->L0(Lcom/miui/permcenter/install/AdbInstallActivity;)V

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v2, 0x3e8

    .line 41
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 43
    invoke-static {v0}, Lcom/miui/permcenter/install/AdbInstallActivity;->M0(Lcom/miui/permcenter/install/AdbInstallActivity;)V

    .line 46
    :cond_2
    :goto_0
    return-void
    .line 49
.end method
