.class Lcom/miui/antivirus/service/GuardService$h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/service/GuardService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/service/GuardService;


# direct methods
.method private constructor <init>(Lcom/miui/antivirus/service/GuardService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/antivirus/service/GuardService$h;->a:Lcom/miui/antivirus/service/GuardService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/antivirus/service/GuardService;LA1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antivirus/service/GuardService$h;-><init>(Lcom/miui/antivirus/service/GuardService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/antivirus/service/GuardService$h$a;

    .line 2
    invoke-direct {p1, p0, p2}, Lcom/miui/antivirus/service/GuardService$h$a;-><init>(Lcom/miui/antivirus/service/GuardService$h;Landroid/content/Intent;)V

    .line 4
    invoke-static {p1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method
