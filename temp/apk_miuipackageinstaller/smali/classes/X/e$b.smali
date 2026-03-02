.class public final LX/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/e;->b(La0/u;)LZ3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ3/d<",
        "LX/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[LZ3/d;


# direct methods
.method public constructor <init>([LZ3/d;)V
    .locals 0

    iput-object p1, p0, LX/e$b;->a:[LZ3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZ3/e;LC3/d;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/e$b;->a:[LZ3/d;

    new-instance v1, LX/e$b$a;

    invoke-direct {v1, v0}, LX/e$b$a;-><init>([LZ3/d;)V

    new-instance v2, LX/e$b$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LX/e$b$b;-><init>(LC3/d;)V

    invoke-static {p1, v0, v1, v2, p2}, La4/b;->a(LZ3/e;[LZ3/d;LK3/a;LK3/q;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
