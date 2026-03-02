.class public final synthetic Lcom/miui/powercenter/charge/protect/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/powercenter/charge/protect/n;->a:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;

    iput-object p2, p0, Lcom/miui/powercenter/charge/protect/n;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/n;->a:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;

    iget-object v1, p0, Lcom/miui/powercenter/charge/protect/n;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->c(Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;Landroid/content/Context;)V

    return-void
.end method
