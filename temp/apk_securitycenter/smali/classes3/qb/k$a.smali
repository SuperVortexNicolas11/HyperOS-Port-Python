.class final Lqb/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field final synthetic b:Lqb/k;


# direct methods
.method public constructor <init>(Lqb/k;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb/k$a;->b:Lqb/k;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lqb/k$a;->a:Ljava/lang/Runnable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lqb/k$a;->a:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    sget-object v2, LPa/j;->a:LPa/j;

    .line 10
    invoke-static {v2, v1}, Llb/M;->a(LPa/i;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    iget-object v1, p0, Lqb/k$a;->b:Lqb/k;

    .line 15
    invoke-static {v1}, Lqb/k;->N0(Lqb/k;)Ljava/lang/Runnable;

    .line 17
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    iput-object v1, p0, Lqb/k$a;->a:Ljava/lang/Runnable;

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    const/16 v1, 0x10

    .line 28
    if-lt v0, v1, :cond_0

    .line 30
    iget-object v1, p0, Lqb/k$a;->b:Lqb/k;

    .line 32
    invoke-static {v1}, Lqb/k;->M0(Lqb/k;)Llb/K;

    .line 34
    move-result-object v1

    .line 37
    iget-object v2, p0, Lqb/k$a;->b:Lqb/k;

    .line 38
    invoke-virtual {v1, v2}, Llb/K;->I0(LPa/i;)Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    iget-object v0, p0, Lqb/k$a;->b:Lqb/k;

    .line 46
    invoke-static {v0}, Lqb/k;->M0(Lqb/k;)Llb/K;

    .line 48
    move-result-object v0

    .line 51
    iget-object v1, p0, Lqb/k$a;->b:Lqb/k;

    .line 52
    invoke-virtual {v0, v1, p0}, Llb/K;->w0(LPa/i;Ljava/lang/Runnable;)V

    .line 54
    return-void
    .line 57
.end method
