.class Le7/a$c;
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
    iput-object p1, p0, Le7/a$c;->a:Le7/a;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string p1, "SideRoadChargeManager"

    .line 2
    const-string v0, "get sensor scene changed"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Le7/a$c;->a:Le7/a;

    .line 9
    invoke-static {p1}, Le7/a;->e(Le7/a;)Le7/a$d;

    .line 11
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    const-string v0, "miui.intent.action.ACTION_THERMAL_SCENE_CHANGED"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    const-string p1, "miui.intent.extra.EXTRA_THERMAL_SCENE_CHANGED"

    .line 30
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    move-result p1

    .line 36
    iget-object p2, p0, Le7/a$c;->a:Le7/a;

    .line 37
    invoke-static {p2}, Le7/a;->e(Le7/a;)Le7/a$d;

    .line 39
    move-result-object p2

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 46
    const-wide/16 v0, 0x0

    .line 47
    const/4 v2, 0x2

    .line 49
    invoke-virtual {p2, v2, p1, v0, v1}, Le7/a$d;->u(ILjava/lang/Object;J)V

    .line 50
    :cond_1
    return-void
    .line 53
.end method
