.class public Loa/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loa/l4;

.field private final b:Loa/v4;


# direct methods
.method public constructor <init>(Loa/n4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loa/v4;

    .line 5
    invoke-direct {v0}, Loa/v4;-><init>()V

    .line 7
    iput-object v0, p0, Loa/e4;->b:Loa/v4;

    .line 10
    invoke-interface {p1, v0}, Loa/n4;->m0(Loa/w4;)Loa/l4;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Loa/e4;->a:Loa/l4;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public a(Loa/a4;[B)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Loa/e4;->b:Loa/v4;

    .line 2
    invoke-virtual {v0, p2}, Loa/v4;->h([B)V

    .line 4
    iget-object p2, p0, Loa/e4;->a:Loa/l4;

    .line 7
    invoke-interface {p1, p2}, Loa/a4;->w0(Loa/l4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Loa/e4;->a:Loa/l4;

    .line 12
    invoke-virtual {p1}, Loa/l4;->I()V

    .line 14
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Loa/e4;->a:Loa/l4;

    .line 19
    invoke-virtual {p2}, Loa/l4;->I()V

    .line 21
    throw p1
    .line 24
.end method
