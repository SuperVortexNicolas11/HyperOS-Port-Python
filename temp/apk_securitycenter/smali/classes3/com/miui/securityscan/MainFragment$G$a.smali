.class Lcom/miui/securityscan/MainFragment$G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/MainFragment$G;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/miui/securityscan/MainFragment$G;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/MainFragment$G;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment$G$a;->c:Lcom/miui/securityscan/MainFragment$G;

    .line 2
    iput-object p2, p0, Lcom/miui/securityscan/MainFragment$G$a;->a:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lcom/miui/securityscan/MainFragment$G$a;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$G$a;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$G$a;->a:Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$G$a;->a:Landroid/app/Activity;

    .line 19
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment$G$a;->b:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, LA8/r;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    :cond_1
    :goto_0
    return-void
    .line 26
.end method
