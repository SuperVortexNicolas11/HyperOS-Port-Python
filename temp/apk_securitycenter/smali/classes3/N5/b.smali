.class public LN5/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LP5/g;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LP5/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, LN5/b;->a:Landroid/content/Context;

    .line 9
    invoke-static {p1}, LP5/g;->d(Landroid/content/Context;)LP5/g;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, LN5/b;->b:LP5/g;

    .line 15
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p2}, LP5/i;->c()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, LN5/b;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, LP5/i;->a()LP5/b;

    .line 26
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p2}, LP5/b;->a()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, LN5/b;->d:Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, LN5/b;->d:Ljava/lang/String;

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    iput-object p1, p0, LN5/b;->c:Ljava/lang/String;

    .line 42
    iput-object p1, p0, LN5/b;->d:Ljava/lang/String;

    .line 44
    :goto_0
    return-void
    .line 46
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Exception;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, LN5/b;->b:LP5/g;

    .line 2
    iget-object v0, p0, LN5/b;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, LP5/g;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    return-object p1
    .line 12
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, LN5/b;->a:Landroid/content/Context;

    .line 6
    iget-object v2, p0, LN5/b;->d:Ljava/lang/String;

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    aput-object v2, v0, v1

    .line 12
    const v2, 0x7f121a41    # @string/storage_unmount_success 'Unmounted %1$s successfully'

    .line 14
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v3, "Failed to unmount "

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v3, p0, LN5/b;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    const-string v3, "UnmountTask"

    .line 48
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    iget-object p1, p0, LN5/b;->a:Landroid/content/Context;

    .line 53
    iget-object v2, p0, LN5/b;->d:Ljava/lang/String;

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    aput-object v2, v0, v1

    .line 59
    const v2, 0x7f121a40    # @string/storage_unmount_failure 'Couldn't unmount %1$s'

    .line 61
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 72
    :goto_0
    return-void
    .line 75
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, LN5/b;->a([Ljava/lang/Void;)Ljava/lang/Exception;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    invoke-virtual {p0, p1}, LN5/b;->b(Ljava/lang/Exception;)V

    .line 4
    return-void
    .line 7
.end method
