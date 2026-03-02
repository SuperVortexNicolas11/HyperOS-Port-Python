.class public Lcom/miui/securitycenter/memory/MemoryCheckService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/securitycenter/memory/MemoryCheck;

    .line 2
    invoke-direct {p1, p0}, Lcom/miui/securitycenter/memory/MemoryCheck;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Lcom/miui/securitycenter/memory/IMemoryCheck$Stub;->asBinder()Landroid/os/IBinder;

    .line 7
    move-result-object p1

    .line 10
    return-object p1
    .line 11
.end method
