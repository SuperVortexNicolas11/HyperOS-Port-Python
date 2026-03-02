.class final Lcom/miui/permcenter/permissions/l$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/l;->f(Ljava/util/List;LN6/c;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/miui/permcenter/permissions/l;

.field c:I


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/l;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/l$b;->b:Lcom/miui/permcenter/permissions/l;

    .line 2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LPa/e;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/miui/permcenter/permissions/l$b;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/miui/permcenter/permissions/l$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/miui/permcenter/permissions/l$b;->c:I

    iget-object p1, p0, Lcom/miui/permcenter/permissions/l$b;->b:Lcom/miui/permcenter/permissions/l;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/miui/permcenter/permissions/l;->c(Lcom/miui/permcenter/permissions/l;Ljava/util/List;LN6/c;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
