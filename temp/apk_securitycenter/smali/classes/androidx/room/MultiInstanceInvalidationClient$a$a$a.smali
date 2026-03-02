.class public final Landroidx/room/MultiInstanceInvalidationClient$a$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationClient$a$a;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroidx/room/MultiInstanceInvalidationClient$a$a;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationClient$a$a;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$a$a$a;->c:Landroidx/room/MultiInstanceInvalidationClient$a$a;

    .line 2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LPa/e;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$a$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/MultiInstanceInvalidationClient$a$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/MultiInstanceInvalidationClient$a$a$a;->b:I

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$a$a$a;->c:Landroidx/room/MultiInstanceInvalidationClient$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/room/MultiInstanceInvalidationClient$a$a;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
