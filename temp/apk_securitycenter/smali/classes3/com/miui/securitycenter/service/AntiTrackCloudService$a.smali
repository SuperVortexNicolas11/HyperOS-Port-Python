.class Lcom/miui/securitycenter/service/AntiTrackCloudService$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securitycenter/service/AntiTrackCloudService;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/miui/securitycenter/service/AntiTrackCloudService;


# direct methods
.method constructor <init>(Lcom/miui/securitycenter/service/AntiTrackCloudService;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securitycenter/service/AntiTrackCloudService$a;->c:Lcom/miui/securitycenter/service/AntiTrackCloudService;

    .line 2
    iput-object p3, p0, Lcom/miui/securitycenter/service/AntiTrackCloudService$a;->a:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/miui/securitycenter/service/AntiTrackCloudService$a;->b:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    const-string p1, "AntiTrackCloudService"

    .line 8
    const-string v0, "listen settings key changed!"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p1, p0, Lcom/miui/securitycenter/service/AntiTrackCloudService$a;->c:Lcom/miui/securitycenter/service/AntiTrackCloudService;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/miui/securitycenter/service/AntiTrackCloudService$a;->a:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/miui/securitycenter/service/AntiTrackCloudService;->a()Ljava/util/Map;

    .line 23
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/miui/securitycenter/service/AntiTrackCloudService$a;->b:Ljava/lang/String;

    .line 27
    const-string v3, ""

    .line 29
    invoke-static {v1, v2, v3}, LD0/o;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    return-void
    .line 40
.end method
