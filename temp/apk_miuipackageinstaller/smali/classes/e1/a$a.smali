.class Le1/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/a;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le1/a;


# direct methods
.method constructor <init>(Le1/a;)V
    .locals 0

    iput-object p1, p0, Le1/a$a;->a:Le1/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le1/a$a;->a:Le1/a;

    invoke-static {p1}, Le1/a;->h(Le1/a;)Le1/a$c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Le1/a$a;->a:Le1/a;

    invoke-static {p1}, Le1/a;->h(Le1/a;)Le1/a$c;

    move-result-object p1

    invoke-static {p1}, Le1/a$c;->a(Le1/a$c;)V

    iget-object p1, p0, Le1/a$a;->a:Le1/a;

    invoke-static {p1, v0}, Le1/a;->i(Le1/a;Le1/a$c;)Le1/a$c;

    :cond_0
    iget-object p1, p0, Le1/a$a;->a:Le1/a;

    new-instance v1, Le1/a$c;

    iget-object v2, p0, Le1/a$a;->a:Le1/a;

    invoke-direct {v1, v2, p2, v0}, Le1/a$c;-><init>(Le1/a;Landroid/content/Intent;Le1/a$a;)V

    invoke-static {p1, v1}, Le1/a;->i(Le1/a;Le1/a$c;)Le1/a$c;

    iget-object p1, p0, Le1/a$a;->a:Le1/a;

    invoke-static {p1}, Le1/a;->h(Le1/a;)Le1/a$c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method
