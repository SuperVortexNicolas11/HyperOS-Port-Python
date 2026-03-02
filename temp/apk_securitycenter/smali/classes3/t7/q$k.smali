.class Lt7/q$k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field final synthetic b:Lt7/q;


# direct methods
.method public constructor <init>(Lt7/q;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/q$k;->b:Lt7/q;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p2, p0, Lt7/q$k;->a:Landroid/content/Context;

    .line 7
    return-void
    .line 9
.end method

.method static bridge synthetic a(Lt7/q$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/q$k;->c()V

    return-void
.end method

.method static bridge synthetic b(Lt7/q$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/q$k;->d()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lt7/q$k;->a:Landroid/content/Context;

    .line 12
    const/4 v2, 0x2

    .line 14
    invoke-static {v1, p0, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 15
    return-void
    .line 18
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/q$k;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    const-string p1, "reason"

    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    const-string p2, "homekey"

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    const-string p2, "recentapps"

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    :cond_0
    iget-object p1, p0, Lt7/q$k;->b:Lt7/q;

    .line 42
    invoke-static {p1}, Lt7/q;->u(Lt7/q;)V

    .line 44
    iget-object p1, p0, Lt7/q$k;->b:Lt7/q;

    .line 47
    invoke-static {p1}, Lt7/q;->v(Lt7/q;)V

    .line 49
    iget-object p1, p0, Lt7/q$k;->b:Lt7/q;

    .line 52
    invoke-virtual {p1}, Lt7/q;->O()V

    .line 54
    iget-object p1, p0, Lt7/q$k;->b:Lt7/q;

    .line 57
    invoke-static {p1}, Lt7/q;->w(Lt7/q;)V

    .line 59
    :cond_1
    return-void
    .line 62
.end method
