.class public final Landroidx/window/layout/w$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:LB/a;

.field private d:Landroidx/window/layout/E;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;LB/a;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "executor"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "callback"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/window/layout/w$c;->a:Landroid/app/Activity;

    .line 20
    iput-object p2, p0, Landroidx/window/layout/w$c;->b:Ljava/util/concurrent/Executor;

    .line 22
    iput-object p3, p0, Landroidx/window/layout/w$c;->c:LB/a;

    .line 24
    return-void
    .line 26
.end method

.method public static synthetic a(Landroidx/window/layout/w$c;Landroidx/window/layout/E;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/layout/w$c;->c(Landroidx/window/layout/w$c;Landroidx/window/layout/E;)V

    return-void
.end method

.method private static final c(Landroidx/window/layout/w$c;Landroidx/window/layout/E;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "$newLayoutInfo"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Landroidx/window/layout/w$c;->c:LB/a;

    .line 12
    invoke-interface {p0, p1}, LB/a;->accept(Ljava/lang/Object;)V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public final b(Landroidx/window/layout/E;)V
    .locals 2

    .line 1
    const-string v0, "newLayoutInfo"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Landroidx/window/layout/w$c;->d:Landroidx/window/layout/E;

    .line 7
    iget-object v0, p0, Landroidx/window/layout/w$c;->b:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v1, Landroidx/window/layout/x;

    .line 11
    invoke-direct {v1, p0, p1}, Landroidx/window/layout/x;-><init>(Landroidx/window/layout/w$c;Landroidx/window/layout/E;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
    .line 19
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/w$c;->a:Landroid/app/Activity;

    .line 2
    return-object v0
    .line 4
.end method

.method public final e()LB/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/w$c;->c:LB/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public final f()Landroidx/window/layout/E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/w$c;->d:Landroidx/window/layout/E;

    .line 2
    return-object v0
    .line 4
.end method
