.class public Lcom/miui/securityscan/scanner/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/securityscan/scanner/k$j;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lt8/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/securityscan/scanner/e;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public d(Lcom/miui/securityscan/model/AbsModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lt8/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lt8/b;->d(Lcom/miui/securityscan/model/AbsModel;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public e(Lcom/miui/securityscan/model/AbsModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lt8/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/miui/securityscan/model/AbsModel;->ignore()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public f(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lt8/b;

    .line 8
    if-nez p2, :cond_0

    .line 10
    if-lez p1, :cond_0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lt8/b;->P(I)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
