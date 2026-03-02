.class final LU/P$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/P;->n(LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LU/P;

.field e:I


# direct methods
.method constructor <init>(LU/P;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU/P$d;->d:LU/P;

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
    iput-object p1, p0, LU/P$d;->c:Ljava/lang/Object;

    .line 2
    iget p1, p0, LU/P$d;->e:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LU/P$d;->e:I

    .line 9
    iget-object p1, p0, LU/P$d;->d:LU/P;

    .line 11
    invoke-static {p1, p0}, LU/P;->g(LU/P;LPa/e;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    return-object p1
    .line 17
.end method
