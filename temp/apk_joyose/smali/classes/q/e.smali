.class public Lq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/joyose/enhance/g;


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Landroid/content/Context;

.field private static e:Lq/e;


# instance fields
.field private a:I

.field private b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Enhance_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lq/e;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lq/e;->c:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lq/e;->a:I

    .line 6
    return-void
    .line 8
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/joyose/enhance/g;)V
    .locals 3

    .line 1
    sget-object v0, Lq/e;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "stop enhance: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, ", strategy: "

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-interface {p2, p0}, Lcom/xiaomi/joyose/enhance/g;->e(Ljava/lang/String;)V

    .line 32
    return-void
    .line 35
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/joyose/enhance/g;)V
    .locals 3

    .line 1
    sget-object v0, Lq/e;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "enhance: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, ", strategy: "

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-interface {p2, p0}, Lcom/xiaomi/joyose/enhance/g;->g(Ljava/lang/String;)V

    .line 32
    return-void
    .line 35
.end method

.method public static p(Landroid/content/Context;)Lq/e;
    .locals 0

    .line 1
    sput-object p0, Lq/e;->d:Landroid/content/Context;

    .line 2
    sget-object p0, Lq/e;->e:Lq/e;

    .line 4
    if-nez p0, :cond_0

    .line 6
    new-instance p0, Lq/e;

    .line 8
    invoke-direct {p0}, Lq/e;-><init>()V

    .line 10
    sput-object p0, Lq/e;->e:Lq/e;

    .line 13
    :cond_0
    sget-object p0, Lq/e;->e:Lq/e;

    .line 15
    return-object p0
    .line 17
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lq/e;->a:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    sget-object p1, Lq/e;->c:Ljava/lang/String;

    .line 7
    const-string v0, "already stop"

    .line 9
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lq/e;->b:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    sget-object p1, Lq/e;->c:Ljava/lang/String;

    .line 23
    const-string v0, "no strategy"

    .line 25
    invoke-static {p1, v0}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iput v1, p0, Lq/e;->a:I

    .line 30
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lq/e;->b:Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 35
    move-result v0

    .line 38
    if-lez v0, :cond_2

    .line 39
    iget-object v0, p0, Lq/e;->b:Ljava/util/Map;

    .line 41
    new-instance v2, Lq/d;

    .line 43
    invoke-direct {v2, p1}, Lq/d;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-interface {v0, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 48
    :cond_2
    iput v1, p0, Lq/e;->a:I

    .line 51
    return-void
    .line 53
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lq/e;->a:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    sget-object p1, Lq/e;->c:Ljava/lang/String;

    .line 7
    const-string v0, "already enhance way"

    .line 9
    invoke-static {p1, v0}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lq/e;->b:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    sget-object p1, Lq/e;->c:Ljava/lang/String;

    .line 23
    const-string v0, "no strategy"

    .line 25
    invoke-static {p1, v0}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lq/e;->a:I

    .line 31
    return-void

    .line 33
    :cond_1
    sget-object v0, Lq/e;->c:Ljava/lang/String;

    .line 34
    const-string v2, "enhanceWay free"

    .line 36
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v0, p0, Lq/e;->b:Ljava/util/Map;

    .line 41
    new-instance v2, Lq/c;

    .line 43
    invoke-direct {v2, p1}, Lq/c;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-interface {v0, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 48
    iput v1, p0, Lq/e;->a:I

    .line 51
    return-void
    .line 53
.end method

.method public q()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/e;->b:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public r(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/e;->b:Ljava/util/Map;

    .line 2
    return-void
    .line 4
.end method
