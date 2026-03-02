.class Lcom/miui/powercenter/batteryhistory/c0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/batteryhistory/c0;->U(Z)V
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
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$c;->b:Lcom/miui/powercenter/batteryhistory/c0;

    .line 2
    iput-boolean p2, p0, Lcom/miui/powercenter/batteryhistory/c0$c;->a:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0$c;->b:Lcom/miui/powercenter/batteryhistory/c0;

    .line 2
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/c0;->y(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/PowerMainActivity;

    .line 4
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/miui/powercenter/batteryhistory/c0$c;->a:Z

    .line 8
    invoke-static {v0, v1}, LC7/A;->H0(Landroid/content/Context;Z)V

    .line 10
    iget-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/c0$c;->a:Z

    .line 13
    const-string v1, "HomeClick"

    .line 15
    invoke-static {v0, v1}, LW6/a;->b1(ZLjava/lang/String;)V

    .line 17
    return-void
    .line 20
.end method
