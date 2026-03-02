.class final LK0/i$b;
.super LK0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK0/c<",
        "LK0/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LK0/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()LK0/l;
    .locals 1

    invoke-virtual {p0}, LK0/i$b;->d()LK0/i$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()LK0/i$a;
    .locals 1

    new-instance v0, LK0/i$a;

    invoke-direct {v0, p0}, LK0/i$a;-><init>(LK0/i$b;)V

    return-object v0
.end method

.method e(ILjava/lang/Class;)LK0/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "LK0/i$a;"
        }
    .end annotation

    invoke-virtual {p0}, LK0/c;->b()LK0/l;

    move-result-object v0

    check-cast v0, LK0/i$a;

    invoke-virtual {v0, p1, p2}, LK0/i$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
