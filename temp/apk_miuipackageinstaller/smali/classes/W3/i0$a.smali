.class public final LW3/i0$a;
.super LC3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW3/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC3/b<",
        "LW3/C;",
        "LW3/i0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, LW3/C;->b:LW3/C$a;

    .line 3
    sget-object v1, LW3/i0$a$a;->a:LW3/i0$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, LC3/b;-><init>(LC3/g$c;LK3/l;)V

    return-void
.end method

.method public synthetic constructor <init>(LL3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW3/i0$a;-><init>()V

    return-void
.end method
