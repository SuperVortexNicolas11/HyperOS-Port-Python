.class public final Lf5/m;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/AppOpsManager;

.field private final b:Ljava/util/List;

.field private final c:Z

.field private d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/AppOpsManager;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const-string v0, "mAppOpsManager"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "mPackages"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 12
    iput-object p1, p0, Lf5/m;->a:Landroid/app/AppOpsManager;

    .line 15
    iput-object p2, p0, Lf5/m;->b:Ljava/util/List;

    .line 17
    iput-boolean p3, p0, Lf5/m;->c:Z

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    const-string v0, "voids"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lf5/m;->b:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/miui/permcenter/model/a;

    .line 23
    iget-object v1, p0, Lf5/m;->a:Landroid/app/AppOpsManager;

    .line 25
    invoke-virtual {v0}, Lcom/miui/permcenter/model/a;->b()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lcom/miui/permcenter/model/a;->c()I

    .line 31
    move-result v3

    .line 34
    iget-boolean v4, p0, Lf5/m;->c:Z

    .line 35
    const/4 v5, 0x1

    .line 37
    xor-int/2addr v4, v5

    .line 38
    const/16 v6, 0x2735

    .line 39
    invoke-static {v1, v2, v3, v6, v4}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setMode(Landroid/app/AppOpsManager;Ljava/lang/String;III)V

    .line 41
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 44
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/miui/permcenter/model/a;->b()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 57
    const/16 v3, 0x3e7

    .line 58
    invoke-static {v1, v2, v3}, Lcom/miui/common/utils/q0;->K(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 60
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lf5/m;->a:Landroid/app/AppOpsManager;

    .line 66
    invoke-virtual {v0}, Lcom/miui/permcenter/model/a;->b()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lcom/miui/permcenter/model/a;->c()I

    .line 72
    move-result v4

    .line 75
    invoke-static {v3, v4}, Lcom/miui/common/utils/L0;->l(II)I

    .line 76
    move-result v3

    .line 79
    iget-boolean v4, p0, Lf5/m;->c:Z

    .line 80
    xor-int/2addr v4, v5

    .line 82
    invoke-static {v1, v2, v3, v6, v4}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setMode(Landroid/app/AppOpsManager;Ljava/lang/String;III)V

    .line 83
    :cond_0
    iget-object v1, p0, Lf5/m;->a:Landroid/app/AppOpsManager;

    .line 86
    invoke-virtual {v0}, Lcom/miui/permcenter/model/a;->b()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v0}, Lcom/miui/permcenter/model/a;->c()I

    .line 93
    move-result v4

    .line 96
    invoke-static {v3, v4}, Lcom/miui/common/utils/L0;->l(II)I

    .line 97
    move-result v3

    .line 100
    const/16 v4, 0x2736

    .line 101
    invoke-static {v1, v2, v3, v4, v5}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setMode(Landroid/app/AppOpsManager;Ljava/lang/String;III)V

    .line 103
    iget-boolean v1, p0, Lf5/m;->c:Z

    .line 106
    invoke-virtual {v0, v1}, Lcom/miui/permcenter/model/a;->f(Z)V

    .line 108
    goto :goto_0

    .line 111
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    return-object p1
    .line 114
.end method

.method protected b(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lf5/m;->d:Ljava/lang/ref/WeakReference;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, LYa/a;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, LYa/a;->invoke()Ljava/lang/Object;

    .line 23
    :cond_1
    :goto_0
    return-void
    .line 26
.end method

.method public final c(LYa/a;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lf5/m;->d:Ljava/lang/ref/WeakReference;

    .line 12
    return-void
    .line 14
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lf5/m;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lf5/m;->b(Z)V

    .line 8
    return-void
    .line 11
.end method
