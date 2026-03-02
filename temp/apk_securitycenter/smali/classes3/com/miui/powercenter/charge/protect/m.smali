.class public final synthetic Lcom/miui/powercenter/charge/protect/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/powercenter/charge/protect/m;->a:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;

    iput-object p2, p0, Lcom/miui/powercenter/charge/protect/m;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/miui/powercenter/charge/protect/m;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/m;->a:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;

    iget-object v1, p0, Lcom/miui/powercenter/charge/protect/m;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/powercenter/charge/protect/m;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->a(Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
