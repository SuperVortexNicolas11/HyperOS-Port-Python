.class Lcom/miui/powercenter/provider/PowerSaveService$c;
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
    iput-object p1, p0, Lcom/miui/powercenter/provider/PowerSaveService$c;->a:Lcom/miui/powercenter/provider/PowerSaveService;

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
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$c;->a:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 2
    invoke-static {v0}, Lcom/miui/powercenter/provider/PowerSaveService;->v(Lcom/miui/powercenter/provider/PowerSaveService;)V

    .line 4
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$c;->a:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 7
    invoke-static {v0}, LL8/c;->p(Landroid/content/Context;)LL8/c;

    .line 9
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, LL8/c;->y(Z)V

    .line 14
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lt7/q;->q0()V

    .line 21
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$c;->a:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 24
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 26
    invoke-static {v0, v1}, Ln7/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    return-void
    .line 31
.end method
