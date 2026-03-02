.class Lcom/miui/securityscan/scanner/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/scanner/k;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/scanner/k;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/scanner/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/k$b;->a:Lcom/miui/securityscan/scanner/k;

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
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Ln2/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    sget-object v1, Ln2/k;->b:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/miui/securityscan/scanner/k$b;->a:Lcom/miui/securityscan/scanner/k;

    .line 22
    invoke-static {v1}, Lcom/miui/securityscan/scanner/k;->b(Lcom/miui/securityscan/scanner/k;)LA2/a;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, LA2/a;->i(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$b;->a:Lcom/miui/securityscan/scanner/k;

    .line 32
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->b(Lcom/miui/securityscan/scanner/k;)LA2/a;

    .line 34
    move-result-object v0

    .line 37
    const-string v1, "com.miui.cleanmaster.action.CHECK_GARBAGE_CHECK"

    .line 38
    invoke-virtual {v0, v1}, LA2/a;->i(Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
    .line 43
.end method
