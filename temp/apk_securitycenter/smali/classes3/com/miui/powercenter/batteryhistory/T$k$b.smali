.class Lcom/miui/powercenter/batteryhistory/T$k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/batteryhistory/T$k;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/batteryhistory/T$k;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/batteryhistory/T$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/T$k$b;->a:Lcom/miui/powercenter/batteryhistory/T$k;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T$k$b;->a:Lcom/miui/powercenter/batteryhistory/T$k;

    .line 2
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/T$k;->a:Lcom/miui/powercenter/batteryhistory/T;

    .line 4
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/T;->g(Lcom/miui/powercenter/batteryhistory/T;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, LC7/A;->S(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T$k$b;->a:Lcom/miui/powercenter/batteryhistory/T$k;

    .line 16
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/T$k;->a:Lcom/miui/powercenter/batteryhistory/T;

    .line 18
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/T;->h(Lcom/miui/powercenter/batteryhistory/T;)I

    .line 20
    move-result v0

    .line 23
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/T;->v()I

    .line 24
    move-result v1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T$k$b;->a:Lcom/miui/powercenter/batteryhistory/T$k;

    .line 30
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/T$k;->a:Lcom/miui/powercenter/batteryhistory/T;

    .line 32
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/T;->v()I

    .line 34
    move-result v1

    .line 37
    invoke-static {v0, v1}, Lcom/miui/powercenter/batteryhistory/T;->n(Lcom/miui/powercenter/batteryhistory/T;I)V

    .line 38
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T$k$b;->a:Lcom/miui/powercenter/batteryhistory/T$k;

    .line 41
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/T$k;->a:Lcom/miui/powercenter/batteryhistory/T;

    .line 43
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/T;->l(Lcom/miui/powercenter/batteryhistory/T;)Lmiuix/appcompat/widget/Spinner;

    .line 45
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/T$k$b;->a:Lcom/miui/powercenter/batteryhistory/T$k;

    .line 49
    iget-object v1, v1, Lcom/miui/powercenter/batteryhistory/T$k;->a:Lcom/miui/powercenter/batteryhistory/T;

    .line 51
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/T;->v()I

    .line 53
    move-result v2

    .line 56
    invoke-static {v1, v2}, Lcom/miui/powercenter/batteryhistory/T;->r(Lcom/miui/powercenter/batteryhistory/T;I)I

    .line 57
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 61
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T$k$b;->a:Lcom/miui/powercenter/batteryhistory/T$k;

    .line 65
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/T$k;->a:Lcom/miui/powercenter/batteryhistory/T;

    .line 67
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/T;->t(Lcom/miui/powercenter/batteryhistory/T;)V

    .line 69
    :cond_1
    :goto_0
    return-void
    .line 72
.end method
