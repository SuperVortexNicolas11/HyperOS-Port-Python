.class LJ9/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ9/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ9/c;


# direct methods
.method constructor <init>(LJ9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ9/c$c;->a:LJ9/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LJ9/c$c;->a:LJ9/c;

    .line 2
    invoke-static {p1}, LJ9/c;->a(LJ9/c;)LL9/a;

    .line 4
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    const-string p1, "SdkManager"

    .line 10
    const-string p2, "download finished, use new analytics."

    .line 12
    invoke-static {p1, p2}, LK9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, LJ9/c$c;->a:LJ9/c;

    .line 17
    invoke-static {p1}, LJ9/c;->e(LJ9/c;)LL9/a;

    .line 19
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, LL9/a;->init()V

    .line 25
    :cond_0
    iget-object p2, p0, LJ9/c$c;->a:LJ9/c;

    .line 28
    invoke-static {p2, p1}, LJ9/c;->b(LJ9/c;LL9/a;)LL9/a;

    .line 30
    iget-object p1, p0, LJ9/c$c;->a:LJ9/c;

    .line 33
    invoke-static {p1}, LJ9/c;->a(LJ9/c;)LL9/a;

    .line 35
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, LJ9/c;->A(LJ9/c;LL9/a;)V

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    iget-object p1, p0, LJ9/c$c;->a:LJ9/c;

    .line 45
    invoke-static {p1}, LJ9/c;->c(LJ9/c;)Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 50
    invoke-static {p1}, LK9/b;->d(Landroid/content/Context;)Z

    .line 51
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 57
    move-result p1

    .line 60
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 61
    :cond_2
    :goto_0
    return-void
    .line 64
.end method
