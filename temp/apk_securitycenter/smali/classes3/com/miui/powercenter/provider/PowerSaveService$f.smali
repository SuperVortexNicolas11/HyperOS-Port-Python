.class Lcom/miui/powercenter/provider/PowerSaveService$f;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/provider/PowerSaveService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/provider/PowerSaveService;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/provider/PowerSaveService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/provider/PowerSaveService$f;->a:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    const-string p1, "PowerSaveService"

    .line 2
    const-string v0, "5G dialog is popped"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/miui/powercenter/provider/PowerSaveService$f;->a:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 9
    invoke-static {p1}, Lcom/miui/powercenter/provider/PowerSaveService;->e(Lcom/miui/powercenter/provider/PowerSaveService;)Lj7/a;

    .line 11
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/miui/powercenter/provider/PowerSaveService$f;->a:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 17
    invoke-static {p1}, Lcom/miui/powercenter/provider/PowerSaveService;->f(Lcom/miui/powercenter/provider/PowerSaveService;)Landroid/content/ContentResolver;

    .line 19
    move-result-object p1

    .line 22
    const-string v0, "is_pc_5g_dialog_popped"

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 26
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    iget-object p1, p0, Lcom/miui/powercenter/provider/PowerSaveService$f;->a:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 33
    invoke-static {p1}, Lcom/miui/powercenter/provider/PowerSaveService;->e(Lcom/miui/powercenter/provider/PowerSaveService;)Lj7/a;

    .line 35
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$f;->a:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 39
    invoke-virtual {p1, v0}, Lj7/a;->e(Landroid/content/Context;)V

    .line 41
    :cond_0
    return-void
    .line 44
.end method
