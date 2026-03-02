.class Lcom/miui/optimizemanage/optimizeresult/a$a;
.super Lcom/xiaomi/ad/feedback/IAdFeedbackListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/optimizemanage/optimizeresult/a;->u(Lcom/miui/optimizemanage/OptimizemanageMainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizemanage/OptimizemanageMainActivity;

.field final synthetic n:Lcom/miui/optimizemanage/optimizeresult/a;


# direct methods
.method constructor <init>(Lcom/miui/optimizemanage/optimizeresult/a;Lcom/miui/optimizemanage/OptimizemanageMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/a$a;->n:Lcom/miui/optimizemanage/optimizeresult/a;

    .line 2
    iput-object p2, p0, Lcom/miui/optimizemanage/optimizeresult/a$a;->a:Lcom/miui/optimizemanage/OptimizemanageMainActivity;

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/ad/feedback/IAdFeedbackListener$Stub;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onFinished(I)V
    .locals 1

    .line 1
    invoke-static {}, LV5/b;->d()LV5/b;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LV5/b;->o(I)V

    .line 6
    if-lez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/a$a;->n:Lcom/miui/optimizemanage/optimizeresult/a;

    .line 11
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/a$a;->a:Lcom/miui/optimizemanage/OptimizemanageMainActivity;

    .line 13
    invoke-static {p1, v0}, Lcom/miui/optimizemanage/optimizeresult/a;->o(Lcom/miui/optimizemanage/optimizeresult/a;Lcom/miui/optimizemanage/OptimizemanageMainActivity;)V

    .line 15
    :cond_0
    invoke-static {}, LI1/n;->g()LI1/n;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, LI1/n;->l(Landroid/content/Context;)V

    .line 26
    return-void
    .line 29
.end method
