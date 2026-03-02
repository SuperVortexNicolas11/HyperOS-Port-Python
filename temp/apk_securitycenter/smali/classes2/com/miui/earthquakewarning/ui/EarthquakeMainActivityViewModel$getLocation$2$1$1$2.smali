.class final synthetic Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/a;
.implements LZa/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Llb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/n;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llb/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2$1$1$2;->$tmp0:Llb/n;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2$1$1$2;->$tmp0:Llb/n;

    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2$1$1$2;->accept(Landroid/location/Location;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LB/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LZa/i;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LZa/i;->getFunctionDelegate()LKa/d;

    move-result-object v0

    check-cast p1, LZa/i;

    invoke-interface {p1}, LZa/i;->getFunctionDelegate()LKa/d;

    move-result-object p1

    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LKa/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/d;"
        }
    .end annotation

    .line 1
    new-instance v7, LZa/l;

    .line 2
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2$1$1$2;->$tmp0:Llb/n;

    .line 4
    const-string v5, "resume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V"

    .line 6
    const/4 v6, 0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v3, LPa/g;

    .line 10
    const-string v4, "resume"

    .line 12
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, LZa/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-object v7
    .line 18
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, LZa/i;->getFunctionDelegate()LKa/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
