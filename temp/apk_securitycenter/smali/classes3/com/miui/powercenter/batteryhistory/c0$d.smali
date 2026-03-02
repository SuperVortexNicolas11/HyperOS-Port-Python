.class Lcom/miui/powercenter/batteryhistory/c0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/batteryhistory/c0;->R(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/miui/powercenter/batteryhistory/c0;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/batteryhistory/c0;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$d;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 2
    iput-boolean p2, p0, Lcom/miui/powercenter/batteryhistory/c0$d;->a:Z

    .line 4
    iput-boolean p3, p0, Lcom/miui/powercenter/batteryhistory/c0$d;->b:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0$d;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 2
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/c0;->y(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/PowerMainActivity;

    .line 4
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/miui/powercenter/batteryhistory/c0$d;->a:Z

    .line 8
    iget-boolean v2, p0, Lcom/miui/powercenter/batteryhistory/c0$d;->b:Z

    .line 10
    invoke-static {v0, v1, v2}, LC7/A;->v0(Landroid/content/Context;ZZ)V

    .line 12
    return-void
    .line 15
.end method
