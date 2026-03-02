.class final Lcom/miui/gamebooster/utils/W0$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/utils/W0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 8
    iput-object p1, p0, Lcom/miui/gamebooster/utils/W0$b;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/miui/gamebooster/utils/W0$b;->b:Ljava/lang/Runnable;

    .line 13
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/W0$b;->a()V

    .line 15
    return-void
    .line 18
.end method

.method private final a()V
    .locals 3

    .line 1
    const-string v0, "ProvisionAcceptHelper"

    .line 2
    const-string v1, "registerContentObserver"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/utils/W0$b;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "clause_agreed"

    .line 15
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 22
    return-void
    .line 25
.end method

.method private final b()V
    .locals 2

    .line 1
    const-string v0, "ProvisionAcceptHelper"

    .line 2
    const-string v1, "unregisterContentObserver"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/utils/W0$b;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    sget-object p1, Lcom/miui/gamebooster/utils/W0;->a:Lcom/miui/gamebooster/utils/W0$a;

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/utils/W0$b;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1, v0}, Lcom/miui/gamebooster/utils/W0$a;->a(Lcom/miui/gamebooster/utils/W0$a;Landroid/content/Context;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/miui/gamebooster/utils/W0$b;->b:Ljava/lang/Runnable;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 16
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/miui/gamebooster/utils/W0$b;->b:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {p1, v0}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 22
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/miui/gamebooster/utils/W0$b;->b:Ljava/lang/Runnable;

    .line 26
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/W0$b;->b()V

    .line 28
    :cond_0
    return-void
    .line 31
.end method
