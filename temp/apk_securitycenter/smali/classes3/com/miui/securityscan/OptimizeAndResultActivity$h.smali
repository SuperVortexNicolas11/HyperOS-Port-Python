.class Lcom/miui/securityscan/OptimizeAndResultActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/OptimizeAndResultActivity;->y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/miui/securityscan/OptimizeAndResultActivity;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/OptimizeAndResultActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$h;->b:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 2
    iput-boolean p2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$h;->a:Z

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
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$h;->b:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->I1()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    iget-boolean v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$h;->a:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$h;->b:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 14
    invoke-static {v1, v0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->g1(Lcom/miui/securityscan/OptimizeAndResultActivity;I)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
