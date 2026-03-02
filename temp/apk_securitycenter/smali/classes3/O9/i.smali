.class LO9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loa/a0;

.field final synthetic b:LO9/b;


# direct methods
.method constructor <init>(LO9/b;Loa/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO9/i;->b:LO9/b;

    .line 2
    iput-object p2, p0, LO9/i;->a:Loa/a0;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/i;->a:Loa/a0;

    .line 2
    invoke-virtual {v0}, Loa/a0;->run()V

    .line 4
    return-void
    .line 7
.end method
