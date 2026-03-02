.class abstract Lcom/miui/powercenter/autotask/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/miui/powercenter/autotask/AutoTask;

.field protected b:Lcom/miui/powercenter/autotask/AutoTask;

.field protected c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/miui/powercenter/autotask/AutoTask;Lcom/miui/powercenter/autotask/AutoTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powercenter/autotask/o;->a:Lcom/miui/powercenter/autotask/AutoTask;

    .line 5
    iput-object p2, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 2
    return-void
    .line 4
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method

.method public abstract d(IILandroid/content/Intent;)V
.end method
