.class public Lcom/miui/apppredict/service/AiService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/apppredict/service/AiService$a;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/apppredict/service/AiService$a;


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
    iget-object p1, p0, Lcom/miui/apppredict/service/AiService;->a:Lcom/miui/apppredict/service/AiService$a;

    .line 2
    invoke-virtual {p1}, Lcom/miui/apppredict/IAppPredict$Stub;->asBinder()Landroid/os/IBinder;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Lcom/miui/apppredict/service/AiService$a;

    .line 5
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/miui/apppredict/service/AiService$a;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v0, p0, Lcom/miui/apppredict/service/AiService;->a:Lcom/miui/apppredict/service/AiService$a;

    .line 14
    return-void
    .line 16
.end method
