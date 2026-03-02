.class LI1/g$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI1/g;


# direct methods
.method constructor <init>(LI1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/g$a;->a:LI1/g;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .line 1
    iget-object p1, p0, LI1/g$a;->a:LI1/g;

    .line 2
    invoke-static {p1}, LI1/g;->a(LI1/g;)LI1/f;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1}, LI1/g;->f(LI1/f;)Z

    .line 8
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    return-object v0

    .line 15
    :cond_0
    iget-object p1, p0, LI1/g$a;->a:LI1/g;

    .line 16
    invoke-static {p1}, LI1/g;->b(LI1/g;)Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 21
    const-string v1, "alarm"

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Landroid/app/AlarmManager;

    .line 29
    new-instance p1, Landroid/content/Intent;

    .line 31
    iget-object v2, p0, LI1/g$a;->a:LI1/g;

    .line 33
    invoke-static {v2}, LI1/g;->b(LI1/g;)Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 38
    const-class v3, Lcom/miui/securitycenter/service/RemoteService;

    .line 39
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    const-string v2, "cmd"

    .line 44
    const-string v3, "app_lock"

    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v2, "param"

    .line 51
    const-string v3, "handle_notifycation"

    .line 53
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    iget-object v2, p0, LI1/g$a;->a:LI1/g;

    .line 58
    invoke-static {v2}, LI1/g;->b(LI1/g;)Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    const/high16 v4, 0x4000000

    .line 65
    invoke-static {v2, v3, p1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    move-result-object v7

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    move-result-wide v2

    .line 74
    invoke-static {}, LI1/h;->K0()J

    .line 75
    move-result-wide v4

    .line 78
    add-long v3, v2, v4

    .line 79
    const/4 v2, 0x2

    .line 81
    const-wide/32 v5, 0x4d3f6400

    .line 82
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 85
    return-object v0
    .line 88
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, LI1/g$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
