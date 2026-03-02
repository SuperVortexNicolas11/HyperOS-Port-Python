.class LGb/s$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LGb/s$b;


# direct methods
.method constructor <init>(LGb/s$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGb/s$b$a;->a:LGb/s$b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LGb/s$b$a;->a:LGb/s$b;

    .line 2
    invoke-virtual {v0}, LGb/s$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    throw v0
    .line 15
.end method
