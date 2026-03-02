.class LJ1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/j;->b(LG1/t;)LG1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LG1/t;


# direct methods
.method constructor <init>(LG1/t;)V
    .locals 0

    iput-object p1, p0, LJ1/j$a;->a:LG1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG1/e;LN1/a;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LG1/e;",
            "LN1/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, LN1/a;->c()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, LJ1/j;

    iget-object v0, p0, LJ1/j$a;->a:LG1/t;

    invoke-direct {p2, p1, v0, v1}, LJ1/j;-><init>(LG1/e;LG1/t;LJ1/j$a;)V

    return-object p2

    :cond_0
    return-object v1
.end method
