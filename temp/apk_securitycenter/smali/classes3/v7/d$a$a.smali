.class Lv7/d$a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/d$a;->m(Landroid/os/IBinder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securitycenter/memory/IMemoryCheck;

.field final synthetic b:Lv7/d$a;


# direct methods
.method constructor <init>(Lv7/d$a;Lcom/miui/securitycenter/memory/IMemoryCheck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/d$a$a;->b:Lv7/d$a;

    .line 2
    iput-object p2, p0, Lv7/d$a$a;->a:Lcom/miui/securitycenter/memory/IMemoryCheck;

    .line 4
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance p1, Lv7/d$a$a$a;

    .line 2
    invoke-direct {p1, p0}, Lv7/d$a$a$a;-><init>(Lv7/d$a$a;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lv7/d$a$a;->a:Lcom/miui/securitycenter/memory/IMemoryCheck;

    .line 8
    invoke-interface {v1, p1}, Lcom/miui/securitycenter/memory/IMemoryCheck;->D1(Lcom/miui/securitycenter/memory/IMemoryScanCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v1, "MemoryCheckManager"

    .line 15
    const-string v2, "startScan"

    .line 17
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    iget-object p1, p0, Lv7/d$a$a;->b:Lv7/d$a;

    .line 22
    iget-object p1, p1, Lv7/d$a;->a:Lv7/d$c;

    .line 24
    invoke-interface {p1, v0}, Lv7/d$c;->a(Ljava/util/List;)V

    .line 26
    :goto_0
    iget-object p1, p0, Lv7/d$a$a;->b:Lv7/d$a;

    .line 29
    iget-object p1, p1, Lv7/d$a;->n:Lv7/d;

    .line 31
    invoke-static {p1}, Lv7/d;->a(Lv7/d;)LA2/a;

    .line 33
    move-result-object p1

    .line 36
    const-string v1, "miui.intent.action.MEMORY_CHECK_SERVICE"

    .line 37
    invoke-virtual {p1, v1}, LA2/a;->i(Ljava/lang/String;)V

    .line 39
    return-object v0
    .line 42
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lv7/d$a$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
