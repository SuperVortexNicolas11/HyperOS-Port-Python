.class final synthetic Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragmentKt$sam$androidx_lifecycle_Observer$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/C;
.implements LZa/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragmentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field private final synthetic function:LYa/l;


# direct methods
.method constructor <init>(LYa/l;)V
    .locals 1

    .line 1
    const-string v0, "function"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragmentKt$sam$androidx_lifecycle_Observer$0;->function:LYa/l;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/lifecycle/C;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragmentKt$sam$androidx_lifecycle_Observer$0;->function:LYa/l;

    .line 2
    return-object v0
    .line 4
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, LZa/i;->getFunctionDelegate()LKa/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragmentKt$sam$androidx_lifecycle_Observer$0;->function:LYa/l;

    invoke-interface {v0, p1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
