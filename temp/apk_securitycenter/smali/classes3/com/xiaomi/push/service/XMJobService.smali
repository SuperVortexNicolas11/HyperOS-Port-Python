.class public Lcom/xiaomi/push/service/XMJobService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/XMJobService$a;
    }
.end annotation


# static fields
.field static a:Landroid/app/Service;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/push/service/XMJobService;->a:Landroid/os/IBinder;

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/push/service/XMJobService;->a:Landroid/os/IBinder;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Landroid/os/Binder;

    .line 7
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 9
    return-object p1
    .line 12
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Lcom/xiaomi/push/service/XMJobService$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMJobService$a;-><init>(Landroid/app/Service;)V

    .line 7
    iget-object v0, v0, Lcom/xiaomi/push/service/XMJobService$a;->a:Landroid/os/Binder;

    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/service/XMJobService;->a:Landroid/os/IBinder;

    .line 12
    sput-object p0, Lcom/xiaomi/push/service/XMJobService;->a:Landroid/app/Service;

    .line 14
    return-void
    .line 16
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/xiaomi/push/service/XMJobService;->a:Landroid/app/Service;

    .line 6
    return-void
    .line 8
.end method
