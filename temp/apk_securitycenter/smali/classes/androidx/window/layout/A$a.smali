.class public final Landroidx/window/layout/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/window/layout/A$a;

.field private static final b:Z

.field private static final c:Ljava/lang/String;

.field private static d:Landroidx/window/layout/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/A$a;

    .line 2
    invoke-direct {v0}, Landroidx/window/layout/A$a;-><init>()V

    .line 4
    sput-object v0, Landroidx/window/layout/A$a;->a:Landroidx/window/layout/A$a;

    .line 7
    const-class v0, Landroidx/window/layout/A;

    .line 9
    invoke-static {v0}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 11
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lgb/b;->d()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/window/layout/A$a;->c:Ljava/lang/String;

    .line 19
    sget-object v0, Landroidx/window/layout/m;->a:Landroidx/window/layout/m;

    .line 21
    sput-object v0, Landroidx/window/layout/A$a;->d:Landroidx/window/layout/B;

    .line 23
    return-void
    .line 25
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/window/layout/A;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/window/layout/C;

    .line 7
    sget-object v1, Landroidx/window/layout/J;->a:Landroidx/window/layout/J;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/window/layout/A$a;->b(Landroid/content/Context;)Landroidx/window/layout/y;

    .line 11
    move-result-object p1

    .line 14
    invoke-direct {v0, v1, p1}, Landroidx/window/layout/C;-><init>(Landroidx/window/layout/G;Landroidx/window/layout/y;)V

    .line 15
    sget-object p1, Landroidx/window/layout/A$a;->d:Landroidx/window/layout/B;

    .line 18
    invoke-interface {p1, v0}, Landroidx/window/layout/B;->a(Landroidx/window/layout/A;)Landroidx/window/layout/A;

    .line 20
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroidx/window/layout/y;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Landroidx/window/layout/t;->a:Landroidx/window/layout/t;

    .line 8
    invoke-virtual {v1}, Landroidx/window/layout/t;->m()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 10
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Landroidx/window/layout/p;

    .line 17
    invoke-direct {v2, v1}, Landroidx/window/layout/p;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    move-object v0, v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    sget-boolean v1, Landroidx/window/layout/A$a;->b:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    sget-object v1, Landroidx/window/layout/A$a;->c:Ljava/lang/String;

    .line 28
    const-string v2, "Failed to load WindowExtensions"

    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 35
    sget-object v0, Landroidx/window/layout/w;->c:Landroidx/window/layout/w$a;

    .line 37
    invoke-virtual {v0, p1}, Landroidx/window/layout/w$a;->a(Landroid/content/Context;)Landroidx/window/layout/w;

    .line 39
    move-result-object v0

    .line 42
    :cond_2
    return-object v0
    .line 43
.end method
