.class LO7/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/h;->k(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:Lcom/miui/securitycenter/Application;

.field final synthetic c:LO7/h;


# direct methods
.method constructor <init>(LO7/h;Lorg/json/JSONArray;Lcom/miui/securitycenter/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO7/h$d;->c:LO7/h;

    .line 2
    iput-object p2, p0, LO7/h$d;->a:Lorg/json/JSONArray;

    .line 4
    iput-object p3, p0, LO7/h$d;->b:Lcom/miui/securitycenter/Application;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, LO7/h$d;->c:LO7/h;

    .line 2
    invoke-static {p2}, Lcom/miui/gameturbo/active/IActiveManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/gameturbo/active/IActiveManager;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, LO7/h;->f(LO7/h;Lcom/miui/gameturbo/active/IActiveManager;)V

    .line 8
    :try_start_0
    iget-object p1, p0, LO7/h$d;->c:LO7/h;

    .line 11
    invoke-static {p1}, LO7/h;->d(LO7/h;)Lcom/miui/gameturbo/active/IActiveManager;

    .line 13
    move-result-object p2

    .line 16
    iget-object v0, p0, LO7/h$d;->a:Lorg/json/JSONArray;

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {p1, p2, v0}, LO7/h;->g(LO7/h;Lcom/miui/gameturbo/active/IActiveManager;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, LO7/h$d;->b:Lcom/miui/securitycenter/Application;

    .line 26
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :goto_0
    return-void
    .line 36
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, LO7/h$d;->c:LO7/h;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LO7/h;->f(LO7/h;Lcom/miui/gameturbo/active/IActiveManager;)V

    .line 5
    return-void
    .line 8
.end method
