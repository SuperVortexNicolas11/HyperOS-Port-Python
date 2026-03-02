.class LH4/k$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH4/k$d;->onVpnStateChanged(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LH4/k;

.field final synthetic b:LH4/k$d;


# direct methods
.method constructor <init>(LH4/k$d;LH4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH4/k$d$a;->b:LH4/k$d;

    .line 2
    iput-object p2, p0, LH4/k$d$a;->a:LH4/k;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, LH4/k$d$a;->a:LH4/k;

    .line 2
    invoke-static {v0}, LH4/k;->p(LH4/k;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LH4/k$d$a;->a:LH4/k;

    .line 10
    invoke-virtual {v0}, LH4/k;->v()V

    .line 12
    iget-object v0, p0, LH4/k$d$a;->a:LH4/k;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, LH4/k;->q(LH4/k;Z)V

    .line 18
    :cond_0
    iget-object v0, p0, LH4/k$d$a;->a:LH4/k;

    .line 21
    invoke-static {v0}, LH4/k;->g(LH4/k;)Z

    .line 23
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    const v2, 0x7f121ea8    # @string/xunyou_pay_webview 'Xunyou services'

    .line 28
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, LH4/k$d$a;->a:LH4/k;

    .line 33
    invoke-static {v0}, LH4/k;->c(LH4/k;)Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 38
    iget-object v3, p0, LH4/k$d$a;->a:LH4/k;

    .line 39
    invoke-static {v3}, LH4/k;->j(LH4/k;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    iget-object v4, p0, LH4/k$d$a;->a:LH4/k;

    .line 45
    invoke-static {v4}, LH4/k;->c(LH4/k;)Landroid/content/Context;

    .line 47
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v4

    .line 54
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 58
    iget-object v4, p0, LH4/k$d$a;->a:LH4/k;

    .line 59
    invoke-static {v4}, LH4/k;->d(LH4/k;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 64
    invoke-static {v0, v3, v2, v4, v1}, Lcom/miui/gamebooster/utils/O;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, LH4/k$d$a;->a:LH4/k;

    .line 69
    invoke-static {v0}, LH4/k;->c(LH4/k;)Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 74
    iget-object v3, p0, LH4/k$d$a;->a:LH4/k;

    .line 75
    invoke-static {v3}, LH4/k;->j(LH4/k;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 80
    iget-object v4, p0, LH4/k$d$a;->a:LH4/k;

    .line 81
    invoke-static {v4}, LH4/k;->c(LH4/k;)Landroid/content/Context;

    .line 83
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v4

    .line 90
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 94
    iget-object v4, p0, LH4/k$d$a;->a:LH4/k;

    .line 95
    invoke-static {v4}, LH4/k;->d(LH4/k;)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 100
    invoke-static {v0, v3, v2, v4, v1}, Lcom/miui/gamebooster/utils/O;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    :goto_0
    iget-object v0, p0, LH4/k$d$a;->a:LH4/k;

    .line 104
    const/4 v1, 0x1

    .line 106
    invoke-static {v0, v1}, LH4/k;->q(LH4/k;Z)V

    .line 107
    return-void
    .line 110
.end method
