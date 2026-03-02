.class final LT3/j$b$a;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT3/j$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/l<",
        "Ljava/lang/Integer;",
        "LT3/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LT3/j$b;


# direct methods
.method constructor <init>(LT3/j$b;)V
    .locals 0

    iput-object p1, p0, LT3/j$b$a;->a:LT3/j$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)LT3/f;
    .locals 1

    iget-object v0, p0, LT3/j$b$a;->a:LT3/j$b;

    invoke-virtual {v0, p1}, LT3/j$b;->d(I)LT3/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LT3/j$b$a;->a(I)LT3/f;

    move-result-object p1

    return-object p1
.end method
