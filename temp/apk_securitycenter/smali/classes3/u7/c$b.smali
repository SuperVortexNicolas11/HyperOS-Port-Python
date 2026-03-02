.class Lu7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/c;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu7/c;


# direct methods
.method constructor <init>(Lu7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/c$b;->a:Lu7/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/c$b;->a:Lu7/c;

    .line 2
    invoke-static {v0}, Lu7/c;->b(Lu7/c;)Lcom/miui/powercenter/batteryhistory/b$a;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lu7/c$b;->a:Lu7/c;

    .line 10
    invoke-static {v0}, Lu7/c;->b(Lu7/c;)Lcom/miui/powercenter/batteryhistory/b$a;

    .line 12
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/miui/powercenter/batteryhistory/b$a;->g:Z

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lcom/miui/powercenter/charge/protect/s;->w()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/miui/powercenter/charge/protect/s;->u()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lu7/c$b;->a:Lu7/c;

    .line 32
    invoke-static {v0}, Lu7/c;->b(Lu7/c;)Lcom/miui/powercenter/batteryhistory/b$a;

    .line 34
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lcom/miui/powercenter/batteryhistory/b$a;->g:Z

    .line 39
    const-string v0, "BatteryInfoReceiver"

    .line 41
    const-string v1, " set isChargeProtection true"

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_0
    return-void
    .line 48
.end method
