.class public final LW/j$a$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/j$a$a;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field c:Ljava/lang/Object;

.field final synthetic d:LW/j$a$a;


# direct methods
.method public constructor <init>(LW/j$a$a;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/j$a$a$a;->d:LW/j$a$a;

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
    iput-object p1, p0, LW/j$a$a$a;->a:Ljava/lang/Object;

    .line 2
    iget p1, p0, LW/j$a$a$a;->b:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LW/j$a$a$a;->b:I

    .line 9
    iget-object p1, p0, LW/j$a$a$a;->d:LW/j$a$a;

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LW/j$a$a;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    return-object p1
    .line 18
.end method
