.class public final Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Llb/O;


# instance fields
.field private final a:LPa/i;


# direct methods
.method public constructor <init>(LPa/i;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/c;->a:LPa/i;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public C()LPa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c;->a:LPa/i;

    .line 2
    return-object v0
    .line 4
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/c;->C()LPa/i;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Llb/D0;->d(LPa/i;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method
