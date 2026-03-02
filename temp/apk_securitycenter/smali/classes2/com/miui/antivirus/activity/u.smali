.class public final Lcom/miui/antivirus/activity/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antivirus/activity/u$a;,
        Lcom/miui/antivirus/activity/u$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/miui/antivirus/activity/u$a;

.field private static final c:Z


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/antivirus/activity/u$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/antivirus/activity/u$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lcom/miui/antivirus/activity/u;->b:Lcom/miui/antivirus/activity/u$a;

    .line 8
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/miui/antivirus/activity/u;->c:Z

    .line 11
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/antivirus/activity/u;->a:Landroid/content/Context;

    .line 10
    return-void
    .line 12
.end method

.method private final c()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/u;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LC1/r;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getMonitorEnableApps(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    const/16 v2, 0xa

    .line 15
    invoke-static {v0, v2}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 17
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    iget-object v3, p0, Lcom/miui/antivirus/activity/u;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    move-result-object v3

    .line 45
    const-string v4, "getPackageManager(...)"

    .line 46
    invoke-static {v3, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 51
    invoke-static {v3, v2}, Lcom/miui/antivirus/activity/q0;->l(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/miui/antivirus/activity/a;

    .line 54
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 61
    :cond_0
    return-object v1
    .line 62
.end method


# virtual methods
.method public a(LPa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-boolean p1, Lcom/miui/antivirus/activity/u;->c:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/miui/antivirus/activity/e$b;->a:Lcom/miui/antivirus/activity/e$b;

    .line 6
    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Lw1/k;->r()Z

    .line 9
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/miui/antivirus/activity/u;->c()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 18
    new-instance v1, Lcom/miui/antivirus/activity/u$c;

    .line 19
    invoke-direct {v1, p1, p0, v0}, Lcom/miui/antivirus/activity/u$c;-><init>(ZLcom/miui/antivirus/activity/u;Ljava/util/List;)V

    .line 21
    return-object v1

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/miui/antivirus/activity/u;->c()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 28
    new-instance v0, Lcom/miui/antivirus/activity/u$d;

    .line 29
    invoke-direct {v0, p1}, Lcom/miui/antivirus/activity/u$d;-><init>(Ljava/util/List;)V

    .line 31
    return-object v0
    .line 34
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Lcom/miui/antivirus/activity/u;->a:Landroid/content/Context;

    .line 4
    const-class v2, Lcom/miui/antivirus/service/GuardService;

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "action_register_foreground_notification"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 16
    const-string v1, "setAction(...)"

    .line 17
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/miui/antivirus/activity/u;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 24
    iget-object v0, p0, Lcom/miui/antivirus/activity/u;->a:Landroid/content/Context;

    .line 27
    const v1, 0x7f121c3c    # @string/toast_set_success 'Turned on successfully'

    .line 29
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    invoke-static {}, Lx1/a$b;->c()V

    .line 40
    return-void
    .line 43
.end method
