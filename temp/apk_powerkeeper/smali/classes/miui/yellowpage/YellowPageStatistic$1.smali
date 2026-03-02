.class Lmiui/yellowpage/YellowPageStatistic$1;
.super Ljava/lang/Object;
.source "YellowPageStatistic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/yellowpage/YellowPageStatistic;->viewYellowPageInPhoneCall(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$displayAdName:Ljava/lang/String;

.field final synthetic val$hit:Z

.field final synthetic val$number:Ljava/lang/String;

.field final synthetic val$show:Z

.field final synthetic val$type:I

.field final synthetic val$yid:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPageStatistic$1;->val$context:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lmiui/yellowpage/YellowPageStatistic$1;->val$number:Ljava/lang/String;

    .line 4
    iput p3, p0, Lmiui/yellowpage/YellowPageStatistic$1;->val$type:I

    .line 6
    iput-boolean p4, p0, Lmiui/yellowpage/YellowPageStatistic$1;->val$hit:Z

    .line 8
    iput-object p5, p0, Lmiui/yellowpage/YellowPageStatistic$1;->val$yid:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lmiui/yellowpage/YellowPageStatistic$1;->val$displayAdName:Ljava/lang/String;

    .line 12
    iput-boolean p7, p0, Lmiui/yellowpage/YellowPageStatistic$1;->val$show:Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lmiui/yellowpage/YellowPageContract$Statistic;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    const-string v1, "view_yp_in_phone_call"

    .line 4
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmiui/yellowpage/YellowPageStatistic$1;->val$context:Landroid/content/Context;

    .line 10
    invoke-static {v1, v0}, Lmiui/yellowpage/YellowPageUtils;->isContentProviderInstalled(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 19
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 21
    const-string v2, "number"

    .line 24
    iget-object v3, p0, Lmiui/yellowpage/YellowPageStatistic$1;->val$number:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget v2, p0, Lmiui/yellowpage/YellowPageStatistic$1;->val$type:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 36
    const-string v3, "type"

    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    iget-boolean v2, p0, Lmiui/yellowpage/YellowPageStatistic$1;->val$hit:Z

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v2

    .line 47
    const-string v3, "hit"

    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    const-string v2, "yid"

    .line 53
    iget-object v3, p0, Lmiui/yellowpage/YellowPageStatistic$1;->val$yid:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v2, "displayAdName"

    .line 60
    iget-object v3, p0, Lmiui/yellowpage/YellowPageStatistic$1;->val$displayAdName:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-boolean v2, p0, Lmiui/yellowpage/YellowPageStatistic$1;->val$show:Z

    .line 67
    if-eqz v2, :cond_1

    .line 69
    const-string v2, "1"

    .line 71
    goto :goto_0

    .line 73
    :cond_1
    const-string v2, "0"

    .line 74
    :goto_0
    const-string v3, "show"

    .line 76
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v2, 0x0

    .line 81
    :try_start_0
    iget-object p0, p0, Lmiui/yellowpage/YellowPageStatistic$1;->val$context:Landroid/content/Context;

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    move-result-object p0

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 88
    move-result-object v2

    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 95
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p0

    .line 101
    :try_start_1
    const-string v0, "YellowPageStatistic"

    .line 102
    const-string v1, ""

    .line 104
    invoke-static {v0, v1, p0}, Lmiui/yellowpage/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    if-eqz v2, :cond_2

    .line 109
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 111
    :cond_2
    :goto_1
    return-void

    .line 114
    :goto_2
    if-eqz v2, :cond_3

    .line 115
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 117
    :cond_3
    throw p0
    .line 120
.end method
