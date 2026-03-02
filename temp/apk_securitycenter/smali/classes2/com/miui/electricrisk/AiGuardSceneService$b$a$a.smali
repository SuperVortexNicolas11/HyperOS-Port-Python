.class final Lcom/miui/electricrisk/AiGuardSceneService$b$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/electricrisk/AiGuardSceneService$b$a;->a(LKa/n;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/miui/electricrisk/AiGuardSceneService$b$a;

.field e:I


# direct methods
.method constructor <init>(Lcom/miui/electricrisk/AiGuardSceneService$b$a;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$b$a$a;->d:Lcom/miui/electricrisk/AiGuardSceneService$b$a;

    .line 2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LPa/e;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$b$a$a;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$b$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$b$a$a;->e:I

    iget-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$b$a$a;->d:Lcom/miui/electricrisk/AiGuardSceneService$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/miui/electricrisk/AiGuardSceneService$b$a;->a(LKa/n;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
