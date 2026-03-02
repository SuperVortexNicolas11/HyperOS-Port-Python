.class Loa/w2;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Loa/v2;


# direct methods
.method constructor <init>(Loa/v2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/w2;->a:Loa/v2;

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Loa/w2;->a:Loa/v2;

    .line 2
    invoke-static {v0}, Loa/v2;->V(Loa/v2;)Loa/q2;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Loa/q2;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Loa/w2;->a:Loa/v2;

    .line 13
    const/16 v2, 0x9

    .line 15
    invoke-virtual {v1, v2, v0}, Loa/G2;->Q(ILjava/lang/Exception;)V

    .line 17
    :goto_0
    return-void
    .line 20
.end method
