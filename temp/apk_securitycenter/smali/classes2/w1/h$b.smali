.class Lw1/h$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/h;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw1/h;


# direct methods
.method constructor <init>(Lw1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/h$b;->a:Lw1/h;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string p1, "android.intent.extra.PACKAGE_NAME"

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    iget-object p2, p0, Lw1/h$b;->a:Lw1/h;

    .line 11
    invoke-static {p2}, Lw1/h;->a(Lw1/h;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    iget-object v0, p0, Lw1/h$b;->a:Lw1/h;

    .line 18
    invoke-static {v0}, Lw1/h;->b(Lw1/h;)Landroid/util/ArrayMap;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Lcom/miui/antivirus/model/DangerousInfo;

    .line 28
    if-nez p1, :cond_1

    .line 30
    monitor-exit p2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lw1/h$b;->a:Lw1/h;

    .line 36
    invoke-static {v0, p1}, Lw1/h;->c(Lw1/h;Lcom/miui/antivirus/model/DangerousInfo;)V

    .line 38
    monitor-exit p2

    .line 41
    return-void

    .line 42
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
    .line 44
.end method
