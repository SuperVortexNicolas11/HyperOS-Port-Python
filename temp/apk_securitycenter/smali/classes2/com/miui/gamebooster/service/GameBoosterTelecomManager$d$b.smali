.class Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d$b;->a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d$b;->a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;

    .line 9
    invoke-static {v1}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->c(Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    move-result-object v2

    .line 22
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d$b;->a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;

    .line 23
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->d(Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;)Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object v1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    const-string v1, "display_name"

    .line 47
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    move-result v1

    .line 52
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 57
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    :cond_0
    :goto_0
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 63
    goto :goto_2

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object v7, v0

    .line 68
    move-object v0, p1

    .line 69
    move-object p1, v7

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-object v0, p1

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 74
    throw p1

    .line 77
    :goto_2
    return-object p1
    .line 78
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d$b;->a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;

    .line 5
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->k(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d$b;->a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;

    .line 16
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->f(Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d$b;->a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;

    .line 24
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->b(Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;)Lcom/miui/gamebooster/view/IncomingCallFloatBall;

    .line 26
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d$b;->a:Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;

    .line 32
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;->b(Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d;)Lcom/miui/gamebooster/view/IncomingCallFloatBall;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->setCallerName(Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
    .line 41
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d$b;->a([Ljava/lang/Void;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/service/GameBoosterTelecomManager$d$b;->b(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method
