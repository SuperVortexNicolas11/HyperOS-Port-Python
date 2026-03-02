.class Lcom/miui/securityscan/OptimizeAndResultActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/OptimizeAndResultActivity;->o(Lcom/miui/securityscan/scanner/a;Lw8/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw8/d;

.field final synthetic b:Lcom/miui/securityscan/scanner/a;

.field final synthetic c:Lcom/miui/securityscan/OptimizeAndResultActivity;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/OptimizeAndResultActivity;Lw8/d;Lcom/miui/securityscan/scanner/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$c;->c:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$c;->a:Lw8/d;

    .line 4
    iput-object p3, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$c;->b:Lcom/miui/securityscan/scanner/a;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$c;->a:Lw8/d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$c;->c:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 6
    invoke-static {v0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->T0(Lcom/miui/securityscan/OptimizeAndResultActivity;)Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$c;->c:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 14
    invoke-static {v0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->T0(Lcom/miui/securityscan/OptimizeAndResultActivity;)Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$c;->a:Lw8/d;

    .line 20
    iget-object v2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$c;->b:Lcom/miui/securityscan/scanner/a;

    .line 22
    iget-object v2, v2, Lcom/miui/securityscan/scanner/a;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/miui/securityscan/ui/main/OptimizingBar;->e(Lw8/d;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$c;->c:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 29
    invoke-static {v0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->T0(Lcom/miui/securityscan/OptimizeAndResultActivity;)Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 31
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$c;->a:Lw8/d;

    .line 35
    iget-object v2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$c;->b:Lcom/miui/securityscan/scanner/a;

    .line 37
    iget v3, v2, Lcom/miui/securityscan/scanner/a;->a:I

    .line 39
    mul-int/lit8 v3, v3, 0x64

    .line 41
    iget v2, v2, Lcom/miui/securityscan/scanner/a;->b:I

    .line 43
    div-int/2addr v3, v2

    .line 45
    invoke-virtual {v0, v1, v3}, Lcom/miui/securityscan/ui/main/OptimizingBar;->d(Lw8/d;I)V

    .line 46
    :cond_0
    return-void
    .line 49
.end method
