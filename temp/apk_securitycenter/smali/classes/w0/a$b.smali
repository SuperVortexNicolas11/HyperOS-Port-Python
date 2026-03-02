.class final Lw0/a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/a;->c(Lp0/n;Lt0/K;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>(LPa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(LPa/e;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lw0/a$b;->a:Ljava/lang/Object;

    .line 2
    iget p1, p0, Lw0/a$b;->b:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw0/a$b;->b:I

    .line 9
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lw0/a;->a(Lp0/n;Lt0/K;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method
