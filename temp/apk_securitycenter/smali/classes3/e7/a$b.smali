.class Le7/a$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le7/a;


# direct methods
.method constructor <init>(Le7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/a$b;->a:Le7/a;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le7/a$b;->a:Le7/a;

    .line 2
    invoke-static {p1}, Le7/a;->e(Le7/a;)Le7/a$d;

    .line 4
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    iget-object p1, p0, Le7/a$b;->a:Le7/a;

    .line 23
    invoke-static {p1}, Le7/a;->e(Le7/a;)Le7/a$d;

    .line 25
    move-result-object p1

    .line 28
    const/16 p2, 0xa

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    iget-object p1, p0, Le7/a$b;->a:Le7/a;

    .line 43
    invoke-static {p1}, Le7/a;->e(Le7/a;)Le7/a$d;

    .line 45
    move-result-object p1

    .line 48
    const/16 p2, 0xb

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 51
    :cond_2
    :goto_0
    return-void
    .line 54
.end method
