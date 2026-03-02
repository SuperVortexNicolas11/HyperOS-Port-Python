.class public final Lm0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/d0;


# instance fields
.field private final a:Lm0/s;

.field private final b:Lv0/c;


# direct methods
.method public constructor <init>(Lm0/s;Lv0/c;)V
    .locals 1

    .line 1
    const-string v0, "processor"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "workTaskExecutor"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lm0/f0;->a:Lm0/s;

    .line 15
    iput-object p2, p0, Lm0/f0;->b:Lv0/c;

    .line 17
    return-void
    .line 19
.end method

.method public static synthetic f(Lm0/f0;Lm0/x;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/f0;->g(Lm0/f0;Lm0/x;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method private static final g(Lm0/f0;Lm0/x;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/f0;->a:Lm0/s;

    .line 2
    invoke-virtual {p0, p1, p2}, Lm0/s;->r(Lm0/x;Landroidx/work/WorkerParameters$a;)Z

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public synthetic a(Lm0/x;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/c0;->c(Lm0/d0;Lm0/x;I)V

    return-void
.end method

.method public synthetic b(Lm0/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/c0;->b(Lm0/d0;Lm0/x;)V

    return-void
.end method

.method public synthetic c(Lm0/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/c0;->a(Lm0/d0;Lm0/x;)V

    return-void
.end method

.method public d(Lm0/x;I)V
    .locals 4

    .line 1
    const-string v0, "workSpecId"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lm0/f0;->b:Lv0/c;

    .line 7
    new-instance v1, Lu0/C;

    .line 9
    iget-object v2, p0, Lm0/f0;->a:Lm0/s;

    .line 11
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, p1, v3, p2}, Lu0/C;-><init>(Lm0/s;Lm0/x;ZI)V

    .line 14
    invoke-interface {v0, v1}, Lv0/c;->d(Ljava/lang/Runnable;)V

    .line 17
    return-void
    .line 20
.end method

.method public e(Lm0/x;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 1
    const-string v0, "workSpecId"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lm0/f0;->b:Lv0/c;

    .line 7
    new-instance v1, Lm0/e0;

    .line 9
    invoke-direct {v1, p0, p1, p2}, Lm0/e0;-><init>(Lm0/f0;Lm0/x;Landroidx/work/WorkerParameters$a;)V

    .line 11
    invoke-interface {v0, v1}, Lv0/c;->d(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method
