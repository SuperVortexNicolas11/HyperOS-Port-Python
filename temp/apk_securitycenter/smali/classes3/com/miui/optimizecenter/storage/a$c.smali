.class Lcom/miui/optimizecenter/storage/a$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizecenter/storage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizecenter/storage/a;


# direct methods
.method private constructor <init>(Lcom/miui/optimizecenter/storage/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/a$c;->a:Lcom/miui/optimizecenter/storage/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/optimizecenter/storage/a;LG5/K;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/a$c;-><init>(Lcom/miui/optimizecenter/storage/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    iget-object p2, p0, Lcom/miui/optimizecenter/storage/a$c;->a:Lcom/miui/optimizecenter/storage/a;

    .line 35
    invoke-static {p2}, Lcom/miui/optimizecenter/storage/a;->e(Lcom/miui/optimizecenter/storage/a;)Landroid/content/Context;

    .line 37
    move-result-object p2

    .line 40
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a$c;->a:Lcom/miui/optimizecenter/storage/a;

    .line 41
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1, p1, v2}, Lcom/miui/optimizecenter/storage/a;->r(Lcom/miui/optimizecenter/storage/a;ILjava/lang/String;I)Landroid/content/Intent;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 48
    goto :goto_0

    .line 51
    :cond_2
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    const-string v0, "android.intent.extra.UID"

    .line 60
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    move-result p2

    .line 65
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a$c;->a:Lcom/miui/optimizecenter/storage/a;

    .line 66
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/a;->e(Lcom/miui/optimizecenter/storage/a;)Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/a$c;->a:Lcom/miui/optimizecenter/storage/a;

    .line 72
    const/4 v2, 0x1

    .line 74
    invoke-static {v1, v2, p1, p2}, Lcom/miui/optimizecenter/storage/a;->r(Lcom/miui/optimizecenter/storage/a;ILjava/lang/String;I)Landroid/content/Intent;

    .line 75
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 79
    :cond_3
    :goto_0
    return-void
    .line 82
.end method
