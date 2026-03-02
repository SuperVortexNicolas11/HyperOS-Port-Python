.class Lcom/miui/securityscan/OptimizeAndResultActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/OptimizeAndResultActivity;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/OptimizeAndResultActivity;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/OptimizeAndResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$b;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$b;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->P0(Lcom/miui/securityscan/OptimizeAndResultActivity;)Lt8/a;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lt8/a;->stopPlay()V

    .line 8
    return-void
    .line 11
.end method
