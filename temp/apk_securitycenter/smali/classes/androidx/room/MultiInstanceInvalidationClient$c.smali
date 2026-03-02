.class public final Landroidx/room/MultiInstanceInvalidationClient$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationClient;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/MultiInstanceInvalidationClient;


# direct methods
.method constructor <init>(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$c;->a:Landroidx/room/MultiInstanceInvalidationClient;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p1, "service"

    .line 7
    invoke-static {p2, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$c;->a:Landroidx/room/MultiInstanceInvalidationClient;

    .line 12
    invoke-static {p2}, Landroidx/room/IMultiInstanceInvalidationService$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/room/IMultiInstanceInvalidationService;

    .line 14
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Landroidx/room/MultiInstanceInvalidationClient;->g(Landroidx/room/MultiInstanceInvalidationClient;Landroidx/room/IMultiInstanceInvalidationService;)V

    .line 18
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$c;->a:Landroidx/room/MultiInstanceInvalidationClient;

    .line 21
    invoke-static {p1}, Landroidx/room/MultiInstanceInvalidationClient;->f(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 23
    return-void
    .line 26
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$c;->a:Landroidx/room/MultiInstanceInvalidationClient;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Landroidx/room/MultiInstanceInvalidationClient;->g(Landroidx/room/MultiInstanceInvalidationClient;Landroidx/room/IMultiInstanceInvalidationService;)V

    .line 10
    return-void
    .line 13
.end method
