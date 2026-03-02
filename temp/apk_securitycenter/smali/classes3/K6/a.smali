.class public LK6/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK6/a$a;
    }
.end annotation


# instance fields
.field private a:LK6/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 10
    if-nez p1, :cond_1

    .line 12
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, LC6/c;->w(Landroid/content/Context;)Ljava/util/HashMap;

    .line 18
    move-result-object p1

    .line 21
    :goto_0
    move-object v0, p1

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p1}, LD6/c;->b(Landroid/content/Context;)Ljava/util/HashMap;

    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const-string v1, "GetAllAllowAppTask"

    .line 35
    const-string v2, "get all app data error"

    .line 37
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :goto_2
    return-object v0
    .line 42
.end method

.method protected b(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK6/a;->a:LK6/a$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, LK6/a$a;->a(Ljava/util/HashMap;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LK6/a;->a:LK6/a$a;

    .line 3
    return-void
    .line 5
.end method

.method public d(LK6/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK6/a;->a:LK6/a$a;

    .line 2
    return-void
    .line 4
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, LK6/a;->a([Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0, p1}, LK6/a;->b(Ljava/util/HashMap;)V

    .line 4
    return-void
    .line 7
.end method
