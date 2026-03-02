.class LO9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LN9/c;

.field final synthetic b:LO9/b;


# direct methods
.method constructor <init>(LO9/b;LN9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO9/d;->b:LO9/b;

    .line 2
    iput-object p2, p0, LO9/d;->a:LN9/c;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LO9/d;->b:LO9/b;

    .line 2
    iget-object v1, p0, LO9/d;->a:LN9/c;

    .line 4
    invoke-static {v0, v1}, LO9/b;->m(LO9/b;LN9/c;)V

    .line 6
    return-void
    .line 9
.end method
