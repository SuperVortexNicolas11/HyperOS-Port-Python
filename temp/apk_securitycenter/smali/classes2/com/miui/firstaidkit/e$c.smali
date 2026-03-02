.class Lcom/miui/firstaidkit/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/firstaidkit/e;->o(Lcom/miui/firstaidkit/e$g;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/firstaidkit/e$g;

.field final synthetic b:Lcom/miui/firstaidkit/e;


# direct methods
.method constructor <init>(Lcom/miui/firstaidkit/e;Lcom/miui/firstaidkit/e$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/firstaidkit/e$c;->b:Lcom/miui/firstaidkit/e;

    .line 2
    iput-object p2, p0, Lcom/miui/firstaidkit/e$c;->a:Lcom/miui/firstaidkit/e$g;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/e$c;->b:Lcom/miui/firstaidkit/e;

    .line 2
    invoke-static {v0}, Lcom/miui/firstaidkit/e;->a(Lcom/miui/firstaidkit/e;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/firstaidkit/e$c;->b:Lcom/miui/firstaidkit/e;

    .line 10
    invoke-static {v0}, Lcom/miui/firstaidkit/e;->d(Lcom/miui/firstaidkit/e;)Lcom/miui/firstaidkit/g;

    .line 12
    move-result-object v0

    .line 15
    sget-object v1, Lcom/miui/firstaidkit/h;->d:Lcom/miui/firstaidkit/h;

    .line 16
    new-instance v2, Lcom/miui/securityscan/scanner/a;

    .line 18
    invoke-direct {v2, p1, p2, p3}, Lcom/miui/securityscan/scanner/a;-><init>(IILjava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/miui/firstaidkit/g;->c(Lcom/miui/firstaidkit/h;Lcom/miui/securityscan/scanner/a;)V

    .line 23
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    .line 27
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 29
    throw p1
    .line 32
.end method

.method public f(Ljava/util/List;II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/miui/firstaidkit/e$c;->b:Lcom/miui/firstaidkit/e;

    .line 4
    invoke-static {p2}, Lcom/miui/firstaidkit/e;->c(Lcom/miui/firstaidkit/e;)Lcom/miui/firstaidkit/i;

    .line 6
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/miui/firstaidkit/i;->i(Ljava/util/List;)V

    .line 10
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/miui/firstaidkit/e$c;->b:Lcom/miui/firstaidkit/e;

    .line 16
    invoke-static {p1}, Lcom/miui/firstaidkit/e;->b(Lcom/miui/firstaidkit/e;)I

    .line 18
    move-result p2

    .line 21
    add-int/2addr p2, p3

    .line 22
    invoke-static {p1, p2}, Lcom/miui/firstaidkit/e;->e(Lcom/miui/firstaidkit/e;I)V

    .line 23
    new-instance p1, Lcom/miui/securityscan/scanner/a;

    .line 26
    sget-object p2, Lcom/miui/securityscan/scanner/k$o;->b:Lcom/miui/securityscan/scanner/k$o;

    .line 28
    invoke-direct {p1, p2, p3}, Lcom/miui/securityscan/scanner/a;-><init>(Lcom/miui/securityscan/scanner/k$o;I)V

    .line 30
    iget-object p2, p0, Lcom/miui/firstaidkit/e$c;->b:Lcom/miui/firstaidkit/e;

    .line 33
    invoke-static {p2}, Lcom/miui/firstaidkit/e;->d(Lcom/miui/firstaidkit/e;)Lcom/miui/firstaidkit/g;

    .line 35
    move-result-object p2

    .line 38
    sget-object p3, Lcom/miui/firstaidkit/h;->d:Lcom/miui/firstaidkit/h;

    .line 39
    invoke-virtual {p2, p3, p1}, Lcom/miui/firstaidkit/g;->c(Lcom/miui/firstaidkit/h;Lcom/miui/securityscan/scanner/a;)V

    .line 41
    iget-object p1, p0, Lcom/miui/firstaidkit/e$c;->a:Lcom/miui/firstaidkit/e$g;

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-interface {p1, p3}, Lcom/miui/firstaidkit/e$g;->a(Lcom/miui/firstaidkit/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_2

    .line 51
    :goto_1
    const-string p2, "FirstAidKitManager"

    .line 52
    const-string p3, "startScanOperation"

    .line 54
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :cond_1
    :goto_2
    return-void
    .line 59
.end method
