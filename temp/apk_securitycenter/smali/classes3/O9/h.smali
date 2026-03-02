.class LO9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LO9/g;


# direct methods
.method constructor <init>(LO9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO9/h;->a:LO9/g;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/h;->a:LO9/g;

    .line 2
    iget-object v0, v0, LO9/g;->a:LO9/b;

    .line 4
    invoke-static {v0}, LO9/b;->v(LO9/b;)V

    .line 6
    return-void
    .line 9
.end method
