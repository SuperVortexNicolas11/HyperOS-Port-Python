.class final LZ3/a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/a;->j(Ljava/util/List;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:LZ3/a;

.field c:I


# direct methods
.method constructor <init>(LZ3/a;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/a$b;->b:LZ3/a;

    .line 2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LPa/e;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LZ3/a$b;->a:Ljava/lang/Object;

    .line 2
    iget p1, p0, LZ3/a$b;->c:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LZ3/a$b;->c:I

    .line 9
    iget-object p1, p0, LZ3/a$b;->b:LZ3/a;

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LZ3/a;->j(Ljava/util/List;LPa/e;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    return-object p1

    .line 24
    :cond_0
    invoke-static {p1}, LKa/o;->a(Ljava/lang/Object;)LKa/o;

    .line 25
    move-result-object p1

    .line 28
    return-object p1
    .line 29
.end method
