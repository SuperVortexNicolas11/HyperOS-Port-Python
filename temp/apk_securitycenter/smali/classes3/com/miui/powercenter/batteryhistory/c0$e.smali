.class Lcom/miui/powercenter/batteryhistory/c0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/batteryhistory/c0;->S(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/miui/powercenter/batteryhistory/c0;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/batteryhistory/c0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$e;->b:Lcom/miui/powercenter/batteryhistory/c0;

    .line 2
    iput-boolean p2, p0, Lcom/miui/powercenter/batteryhistory/c0$e;->a:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0$e;->b:Lcom/miui/powercenter/batteryhistory/c0;

    .line 2
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/c0;->y(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/PowerMainActivity;

    .line 4
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/miui/powercenter/batteryhistory/c0$e;->a:Z

    .line 8
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, LC7/A;->F0(Landroid/content/Context;ZZ)V

    .line 11
    iget-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/c0$e;->a:Z

    .line 14
    invoke-static {v0}, LW6/a;->X0(Z)V

    .line 16
    iget-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/c0$e;->a:Z

    .line 19
    const-string v1, "power_main_page_click"

    .line 21
    invoke-static {v0, v1}, LW6/a;->W0(ZLjava/lang/String;)V

    .line 23
    return-void
    .line 26
.end method
