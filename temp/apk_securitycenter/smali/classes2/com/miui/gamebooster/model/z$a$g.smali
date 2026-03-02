.class Lcom/miui/gamebooster/model/z$a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/model/z$a;->k(Landroid/view/View;Lcom/miui/gamebooster/model/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/model/y;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/miui/gamebooster/model/z$a;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/model/z$a;Lcom/miui/gamebooster/model/y;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/z$a$g;->c:Lcom/miui/gamebooster/model/z$a;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/model/z$a$g;->a:Lcom/miui/gamebooster/model/y;

    .line 4
    iput-object p3, p0, Lcom/miui/gamebooster/model/z$a$g;->b:Landroid/view/View;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a$g;->a:Lcom/miui/gamebooster/model/y;

    .line 2
    invoke-virtual {v0}, Lcom/miui/gamebooster/model/y;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/gamebooster/utils/B;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I0;->a(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/miui/gamebooster/model/z$a$g;->a:Lcom/miui/gamebooster/model/y;

    .line 15
    invoke-virtual {v1, v0}, Lcom/miui/gamebooster/model/y;->t(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a$g;->c:Lcom/miui/gamebooster/model/z$a;

    .line 20
    invoke-static {v0}, Lcom/miui/gamebooster/model/z$a;->c(Lcom/miui/gamebooster/model/z$a;)Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/miui/gamebooster/model/z$a$g;->a:Lcom/miui/gamebooster/model/y;

    .line 26
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/r;->n(Landroid/content/Context;Lcom/miui/gamebooster/model/y;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a$g;->c:Lcom/miui/gamebooster/model/z$a;

    .line 34
    invoke-static {v0}, Lcom/miui/gamebooster/model/z$a;->c(Lcom/miui/gamebooster/model/z$a;)Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 39
    instance-of v0, v0, Lcom/miui/common/base/BaseActivity;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a$g;->c:Lcom/miui/gamebooster/model/z$a;

    .line 44
    invoke-static {v0}, Lcom/miui/gamebooster/model/z$a;->c(Lcom/miui/gamebooster/model/z$a;)Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Lcom/miui/common/base/BaseActivity;

    .line 50
    new-instance v1, Lcom/miui/gamebooster/model/z$a$g$a;

    .line 52
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/model/z$a$g$a;-><init>(Lcom/miui/gamebooster/model/z$a$g;)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 57
    :cond_0
    return-void
    .line 60
.end method
