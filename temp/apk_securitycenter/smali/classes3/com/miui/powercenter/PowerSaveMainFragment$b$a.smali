.class Lcom/miui/powercenter/PowerSaveMainFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/PowerSaveMainFragment$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/miui/powercenter/PowerSaveMainFragment$b;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/PowerSaveMainFragment$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/PowerSaveMainFragment$b$a;->b:Lcom/miui/powercenter/PowerSaveMainFragment$b;

    .line 2
    iput-boolean p2, p0, Lcom/miui/powercenter/PowerSaveMainFragment$b$a;->a:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/powercenter/PowerSaveMainFragment$b$a;->b:Lcom/miui/powercenter/PowerSaveMainFragment$b;

    .line 2
    invoke-static {v0}, Lcom/miui/powercenter/PowerSaveMainFragment$b;->a(Lcom/miui/powercenter/PowerSaveMainFragment$b;)Ljava/lang/ref/WeakReference;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/powercenter/PowerSaveMainFragment;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Lcom/miui/powercenter/PowerSaveMainFragment;->j0(Lcom/miui/powercenter/PowerSaveMainFragment;)Lcom/miui/powercenter/batteryhistory/V;

    .line 16
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lcom/miui/powercenter/PowerSaveMainFragment$b$a;->a:Z

    .line 20
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/batteryhistory/V;->t(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lcom/miui/powercenter/PowerSaveMainFragment;->h:Ljava/lang/String;

    .line 27
    const-string v2, "initChargeFeature error:"

    .line 29
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :cond_0
    :goto_0
    return-void
    .line 34
.end method
