.class public final synthetic Lcom/miui/powercenter/charge/protect/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/powercenter/charge/protect/o;->a:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/o;->a:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;

    invoke-static {v0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->b(Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;)V

    return-void
.end method
