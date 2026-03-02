.class final Lcom/miui/gamebooster/utils/t1$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/utils/t1;->D(LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/miui/gamebooster/utils/t1;

.field c:I


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/utils/t1;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/utils/t1$d;->b:Lcom/miui/gamebooster/utils/t1;

    .line 2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LPa/e;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/miui/gamebooster/utils/t1$d;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/miui/gamebooster/utils/t1$d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/miui/gamebooster/utils/t1$d;->c:I

    iget-object p1, p0, Lcom/miui/gamebooster/utils/t1$d;->b:Lcom/miui/gamebooster/utils/t1;

    invoke-static {p1, p0}, Lcom/miui/gamebooster/utils/t1;->h(Lcom/miui/gamebooster/utils/t1;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
