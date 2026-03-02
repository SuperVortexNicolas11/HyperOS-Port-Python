.class final Lcom/miui/antivirus/activity/a1$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/a1;->b(LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/miui/antivirus/activity/a1;

.field e:I


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/a1;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/a1$b;->d:Lcom/miui/antivirus/activity/a1;

    .line 2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LPa/e;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/miui/antivirus/activity/a1$b;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/miui/antivirus/activity/a1$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/miui/antivirus/activity/a1$b;->e:I

    iget-object p1, p0, Lcom/miui/antivirus/activity/a1$b;->d:Lcom/miui/antivirus/activity/a1;

    invoke-virtual {p1, p0}, Lcom/miui/antivirus/activity/a1;->b(LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
