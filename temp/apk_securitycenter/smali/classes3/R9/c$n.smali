.class final LR9/c$n;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR9/c;->o(LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:LR9/c;

.field f:I


# direct methods
.method constructor <init>(LR9/c;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR9/c$n;->e:LR9/c;

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
    iput-object p1, p0, LR9/c$n;->d:Ljava/lang/Object;

    .line 2
    iget p1, p0, LR9/c$n;->f:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LR9/c$n;->f:I

    .line 9
    iget-object p1, p0, LR9/c$n;->e:LR9/c;

    .line 11
    invoke-virtual {p1, p0}, LR9/c;->o(LPa/e;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    return-object p1
    .line 17
.end method
