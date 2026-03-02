.class final Lcom/miui/securitycenter/receiver/MiShowResetReceiver$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securitycenter/receiver/MiShowResetReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/securitycenter/receiver/MiShowResetReceiver$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/securitycenter/receiver/MiShowResetReceiver$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/receiver/MiShowResetReceiver;->d()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, Lcom/miui/securitycenter/receiver/MiShowResetReceiver;->d()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Lcom/miui/securitycenter/receiver/MiShowResetReceiver$a;

    .line 39
    invoke-interface {v2, p1}, Lcom/miui/securitycenter/receiver/MiShowResetReceiver$a;->a(Landroid/content/Context;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
    .line 45
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/securitycenter/receiver/MiShowResetReceiver$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
