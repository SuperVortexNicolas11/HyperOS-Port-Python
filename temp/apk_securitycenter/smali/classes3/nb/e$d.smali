.class final Lnb/e$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/e;->N0(Lnb/e;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lnb/e;

.field c:I


# direct methods
.method constructor <init>(Lnb/e;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/e$d;->b:Lnb/e;

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
    iput-object p1, p0, Lnb/e$d;->a:Ljava/lang/Object;

    .line 2
    iget p1, p0, Lnb/e$d;->c:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnb/e$d;->c:I

    .line 9
    iget-object p1, p0, Lnb/e$d;->b:Lnb/e;

    .line 11
    invoke-static {p1, p0}, Lnb/e;->N0(Lnb/e;LPa/e;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Lnb/k;->b(Ljava/lang/Object;)Lnb/k;

    .line 24
    move-result-object p1

    .line 27
    return-object p1
    .line 28
.end method
