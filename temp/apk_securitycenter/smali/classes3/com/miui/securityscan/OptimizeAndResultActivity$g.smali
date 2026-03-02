.class Lcom/miui/securityscan/OptimizeAndResultActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/OptimizeAndResultActivity;->l()V
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
    iput-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$g;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

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
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$g;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 2
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/miui/securityscan/OptimizeAndResultActivity;->G:Z

    .line 5
    iget-boolean v1, v0, Lcom/miui/securityscan/OptimizeAndResultActivity;->H:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-boolean v1, v0, Lcom/miui/securityscan/OptimizeAndResultActivity;->J:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->l1()V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/miui/securityscan/OptimizeAndResultActivity;->x:Ljava/util/List;

    .line 19
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/miui/securityscan/scanner/ScoreManager;->q()I

    .line 25
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_0
    return-void
    .line 36
.end method
