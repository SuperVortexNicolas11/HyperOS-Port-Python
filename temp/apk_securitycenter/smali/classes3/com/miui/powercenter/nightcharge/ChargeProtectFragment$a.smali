.class Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$a;->a:Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$a;->a:Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;

    .line 5
    invoke-static {p1}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->F0(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)V

    .line 7
    const-string p1, "SmartChargeFragment"

    .line 10
    const-string v0, "onChange: KEY_THIS_TIME_NO_PROTECT"

    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void
    .line 17
.end method
