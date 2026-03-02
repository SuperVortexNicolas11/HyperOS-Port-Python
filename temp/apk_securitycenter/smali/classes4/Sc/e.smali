.class public LSc/e;
.super LSc/d;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Number;


# direct methods
.method public varargs constructor <init>(LTc/c;Ljava/lang/Number;[Ljava/lang/Object;)V
    .locals 3

    .line 2
    invoke-direct {p0}, LSc/d;-><init>()V

    .line 3
    invoke-virtual {p0}, LSc/d;->a()LTc/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {v0, p1, v1}, LTc/b;->a(LTc/c;[Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, LSc/e;->b:Ljava/lang/Number;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 1
    sget-object v0, LTc/d;->B1:LTc/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, p1, v1}, LSc/e;-><init>(LTc/c;Ljava/lang/Number;[Ljava/lang/Object;)V

    return-void
.end method
