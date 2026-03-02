.class Lcom/miui/powercenter/provider/PowerSaveService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
.method constructor <init>(Lcom/miui/powercenter/provider/PowerSaveService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/provider/PowerSaveService$d;->a:Lcom/miui/powercenter/provider/PowerSaveService;

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
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$d;->a:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 2
    invoke-static {v0}, Lcom/miui/powercenter/provider/PowerSaveService;->g(Lcom/miui/powercenter/provider/PowerSaveService;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$d;->a:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 10
    invoke-static {v0}, Lcom/miui/powercenter/provider/PowerSaveService;->t(Lcom/miui/powercenter/provider/PowerSaveService;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$d;->a:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 15
    invoke-static {v0}, LL8/c;->p(Landroid/content/Context;)LL8/c;

    .line 17
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, LL8/c;->y(Z)V

    .line 22
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lt7/q;->r0()V

    .line 29
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$d;->a:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 32
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 34
    invoke-static {v0, v1}, Ln7/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    return-void
    .line 39
.end method
