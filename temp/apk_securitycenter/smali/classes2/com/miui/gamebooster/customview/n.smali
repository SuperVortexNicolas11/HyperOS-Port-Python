.class public abstract Lcom/miui/gamebooster/customview/n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Llb/L;

.field private final c:Llb/O;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/miui/gamebooster/customview/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILZa/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const-string p1, "GameTurboFrameLayout"

    iput-object p1, p0, Lcom/miui/gamebooster/customview/n;->a:Ljava/lang/String;

    .line 4
    sget-object p1, Llb/L;->b0:Llb/L$a;

    new-instance p2, Lcom/miui/gamebooster/customview/n$a;

    invoke-direct {p2, p1, p0}, Lcom/miui/gamebooster/customview/n$a;-><init>(Llb/L$a;Lcom/miui/gamebooster/customview/n;)V

    .line 5
    iput-object p2, p0, Lcom/miui/gamebooster/customview/n;->b:Llb/L;

    const/4 p1, 0x0

    const/4 p3, 0x1

    .line 6
    invoke-static {p1, p3, p1}, Llb/U0;->b(Llb/A0;ILjava/lang/Object;)Llb/A;

    move-result-object p1

    invoke-interface {p1, p2}, LPa/i;->e0(LPa/i;)LPa/i;

    move-result-object p1

    invoke-static {}, Llb/e0;->c()Llb/K0;

    move-result-object p2

    invoke-virtual {p2}, Llb/K0;->M0()Llb/K0;

    move-result-object p2

    invoke-interface {p1, p2}, LPa/i;->e0(LPa/i;)LPa/i;

    move-result-object p1

    new-instance p2, Llb/N;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "coroutine-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Llb/N;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, LPa/i;->e0(LPa/i;)LPa/i;

    move-result-object p1

    invoke-static {p1}, Llb/P;->a(LPa/i;)Llb/O;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gamebooster/customview/n;->c:Llb/O;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILZa/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gamebooster/customview/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/n;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getUncaughtExceptionHandler()Llb/L;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/n;->b:Llb/L;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getViewCoroutineScope()Llb/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/n;->c:Llb/O;

    .line 2
    return-object v0
    .line 4
.end method
