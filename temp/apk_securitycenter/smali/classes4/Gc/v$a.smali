.class LGc/v$a;
.super LQc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGc/v;-><init>(LGc/t;LGc/w;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:LGc/v;


# direct methods
.method constructor <init>(LGc/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGc/v$a;->k:LGc/v;

    .line 2
    invoke-direct {p0}, LQc/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected t()V
    .locals 1

    .line 1
    iget-object v0, p0, LGc/v$a;->k:LGc/v;

    .line 2
    invoke-virtual {v0}, LGc/v;->a()V

    .line 4
    return-void
    .line 7
.end method
