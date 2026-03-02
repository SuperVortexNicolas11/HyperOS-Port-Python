.class LN4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LN4/c;


# direct methods
.method constructor <init>(LN4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN4/c$a;->a:LN4/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic c(LN4/c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN4/c$a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(LN4/c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN4/c$a;->f(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN4/c$a;->a:LN4/c;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, LN4/c;->b(LN4/c;Ljava/lang/String;Z)V

    .line 5
    return-void
    .line 8
.end method

.method private synthetic f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN4/c$a;->a:LN4/c;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, LN4/c;->b(LN4/c;Ljava/lang/String;Z)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN4/c$a;->a:LN4/c;

    .line 2
    invoke-static {v0}, LN4/c;->a(LN4/c;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, LN4/a;

    .line 8
    invoke-direct {v1, p0, p1}, LN4/a;-><init>(LN4/c$a;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
    .line 16
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN4/c$a;->a:LN4/c;

    .line 2
    invoke-static {v0}, LN4/c;->a(LN4/c;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, LN4/b;

    .line 8
    invoke-direct {v1, p0, p1}, LN4/b;-><init>(LN4/c$a;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
    .line 16
.end method
