.class LF8/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF8/n;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LF8/n;


# direct methods
.method constructor <init>(LF8/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF8/n$a;->a:LF8/n;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "SystemUIPolicy"

    .line 4
    :try_start_0
    iget-object v3, p0, LF8/n$a;->a:LF8/n;

    .line 6
    iget-object v3, v3, LF8/m;->a:Landroid/content/Context;

    .line 8
    const-string v4, "statusbar"

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 15
    const-class v4, Landroid/app/StatusBarManager;

    .line 16
    const-string v5, "DISABLE_NONE"

    .line 18
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    invoke-static {v4, v5, v6}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    new-array v5, v1, [Ljava/lang/Class;

    .line 31
    aput-object v6, v5, v0

    .line 33
    const-string v6, "disable"

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    aput-object v4, v1, v0

    .line 39
    invoke-static {v3, v6, v5, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v0, "enableRecentAndStatusBar complete"

    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "enableRecentAndStatusBar error:"

    .line 51
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :goto_0
    return-void
    .line 56
.end method
