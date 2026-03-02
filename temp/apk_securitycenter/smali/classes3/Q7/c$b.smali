.class LQ7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ7/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ7/c;


# direct methods
.method constructor <init>(LQ7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/c$b;->a:LQ7/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "AuthManager"

    .line 2
    const-string v1, "onLogout"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, LQ7/c$b;->a:LQ7/c;

    .line 9
    invoke-static {v0}, LQ7/c;->f(LQ7/c;)V

    .line 11
    const-string v0, ""

    .line 14
    invoke-static {v0}, LQ7/a;->b(Ljava/lang/String;)V

    .line 16
    const-wide/16 v0, 0x0

    .line 19
    invoke-static {v0, v1}, LQ7/a;->c(J)V

    .line 21
    return-void
.end method

.method public b(Landroid/accounts/Account;)V
    .locals 1

    .line 1
    const-string p1, "AuthManager"

    .line 2
    const-string v0, "onLogin"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 9
    move-result-object p1

    .line 12
    new-instance v0, LQ7/c$b$a;

    .line 13
    invoke-direct {v0, p0}, LQ7/c$b$a;-><init>(LQ7/c$b;)V

    .line 15
    invoke-virtual {p1, v0}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 18
    return-void
    .line 21
.end method
