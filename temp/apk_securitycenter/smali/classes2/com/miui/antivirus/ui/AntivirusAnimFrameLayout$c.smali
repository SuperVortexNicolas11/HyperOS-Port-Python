.class Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/common/ui/VlcTextureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout$c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic c(Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout$c;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->d(Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;)Lcom/miui/fastplayer/FastPlayer;

    .line 13
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    invoke-static {v0}, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->c(Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;)I

    .line 19
    move-result v1

    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->f(Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;Z)V

    .line 27
    :cond_1
    return-void
    .line 30
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->d(Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;)Lcom/miui/fastplayer/FastPlayer;

    .line 13
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    invoke-static {v0}, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->c(Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;)I

    .line 19
    move-result v1

    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->f(Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;Z)V

    .line 27
    :cond_1
    return-void
    .line 30
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/miui/antivirus/ui/a;

    .line 13
    invoke-direct {v1, p0}, Lcom/miui/antivirus/ui/a;-><init>(Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout$c;)V

    .line 15
    const-wide/16 v2, 0x12c

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    return-void
    .line 23
.end method
