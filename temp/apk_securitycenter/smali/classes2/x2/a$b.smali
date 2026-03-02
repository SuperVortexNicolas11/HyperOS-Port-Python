.class Lx2/a$b;
.super Lcom/xiaomi/ad/feedback/IAdFeedbackListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/a;->K(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx2/a;


# direct methods
.method constructor <init>(Lx2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/a$b;->a:Lx2/a;

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/ad/feedback/IAdFeedbackListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onFinished(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lx2/a$b;->a:Lx2/a;

    .line 4
    invoke-static {p1}, Lx2/a;->f(Lx2/a;)V

    .line 6
    :cond_0
    invoke-static {}, LI1/n;->g()LI1/n;

    .line 9
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, LI1/n;->l(Landroid/content/Context;)V

    .line 17
    return-void
    .line 20
.end method
