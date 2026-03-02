.class Lcom/miui/securityscan/scanner/k$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/scanner/k$h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/scanner/k$h;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/scanner/k$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/k$h$a;->a:Lcom/miui/securityscan/scanner/k$h;

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
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$h$a;->a:Lcom/miui/securityscan/scanner/k$h;

    .line 2
    iget-object v0, v0, Lcom/miui/securityscan/scanner/k$h;->a:Lo8/c;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lo8/c;->b()V

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lcom/miui/securityscan/scanner/a;

    .line 11
    sget-object v1, Lcom/miui/securityscan/scanner/k$o;->b:Lcom/miui/securityscan/scanner/k$o;

    .line 13
    invoke-direct {v0, v1}, Lcom/miui/securityscan/scanner/a;-><init>(Lcom/miui/securityscan/scanner/k$o;)V

    .line 15
    iget-object v1, p0, Lcom/miui/securityscan/scanner/k$h$a;->a:Lcom/miui/securityscan/scanner/k$h;

    .line 18
    iget-object v1, v1, Lcom/miui/securityscan/scanner/k$h;->b:Lcom/miui/securityscan/scanner/k;

    .line 20
    invoke-static {v1}, Lcom/miui/securityscan/scanner/k;->f(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/g;

    .line 22
    move-result-object v1

    .line 25
    sget-object v2, Lw8/d;->e:Lw8/d;

    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/miui/securityscan/scanner/g;->c(Lw8/d;Lcom/miui/securityscan/scanner/a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :goto_0
    return-void
    .line 36
.end method
