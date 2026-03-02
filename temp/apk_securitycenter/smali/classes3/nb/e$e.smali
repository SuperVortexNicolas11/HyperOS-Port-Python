.class final Lnb/e$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/e;->O0(Lnb/l;IJLPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:J

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lnb/e;

.field g:I


# direct methods
.method constructor <init>(Lnb/e;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/e$e;->f:Lnb/e;

    .line 2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LPa/e;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lnb/e$e;->e:Ljava/lang/Object;

    .line 2
    iget p1, p0, Lnb/e$e;->g:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnb/e$e;->g:I

    .line 9
    iget-object v0, p0, Lnb/e$e;->f:Lnb/e;

    .line 11
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lnb/e;->C(Lnb/e;Lnb/l;IJLPa/e;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    return-object p1

    .line 28
    :cond_0
    invoke-static {p1}, Lnb/k;->b(Ljava/lang/Object;)Lnb/k;

    .line 29
    move-result-object p1

    .line 32
    return-object p1
    .line 33
.end method
