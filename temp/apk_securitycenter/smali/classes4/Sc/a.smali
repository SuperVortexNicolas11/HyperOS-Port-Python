.class public LSc/a;
.super LSc/d;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>(LTc/c;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LSc/d;-><init>()V

    .line 2
    invoke-virtual {p0}, LSc/d;->a()LTc/b;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, LTc/b;->a(LTc/c;[Ljava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method
