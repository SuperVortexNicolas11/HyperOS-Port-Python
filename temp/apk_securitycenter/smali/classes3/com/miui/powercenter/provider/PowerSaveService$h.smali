.class Lcom/miui/powercenter/provider/PowerSaveService$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/provider/PowerSaveService;->A(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/powercenter/provider/PowerSaveService;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/provider/PowerSaveService;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/provider/PowerSaveService$h;->b:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 2
    iput-object p2, p0, Lcom/miui/powercenter/provider/PowerSaveService$h;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$h;->a:Landroid/content/Context;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LC7/A;->H0(Landroid/content/Context;Z)V

    .line 5
    const-string v0, "Charged"

    .line 8
    invoke-static {v1, v0}, LW6/a;->b1(ZLjava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method
