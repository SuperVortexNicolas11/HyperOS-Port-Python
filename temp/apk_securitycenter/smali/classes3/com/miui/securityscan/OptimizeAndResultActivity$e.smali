.class Lcom/miui/securityscan/OptimizeAndResultActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/OptimizeAndResultActivity;->Q()V
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
    iput-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$e;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

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
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$e;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 2
    iget v0, v0, Lcom/miui/securityscan/OptimizeAndResultActivity;->z:I

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 12
    new-instance v2, Lcom/miui/securityscan/e;

    .line 13
    invoke-direct {v2, v0, v1}, Lcom/miui/securityscan/e;-><init>(J)V

    .line 15
    invoke-static {v2}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 18
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/miui/securityscan/scanner/ScoreManager;->H(J)V

    .line 25
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$e;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 28
    invoke-virtual {v0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->x1()I

    .line 30
    :cond_0
    return-void
    .line 33
.end method
