.class final LW/k$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/k;->a(LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LW/k;

.field d:I


# direct methods
.method constructor <init>(LW/k;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/k$a;->c:LW/k;

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
    iput-object p1, p0, LW/k$a;->b:Ljava/lang/Object;

    .line 2
    iget p1, p0, LW/k$a;->d:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LW/k$a;->d:I

    .line 9
    iget-object p1, p0, LW/k$a;->c:LW/k;

    .line 11
    invoke-virtual {p1, p0}, LW/k;->a(LPa/e;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    return-object p1
    .line 17
.end method
