.class public Lv0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lv0/a;

.field private static e:Lz/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Ld0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lv0/a;->b:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Lv0/a;->a:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, p0, Lv0/a;->c:Ld0/c0;

    .line 22
    iget-object p1, p0, Lv0/a;->a:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->B()Lz/c;

    .line 30
    move-result-object p1

    .line 33
    sput-object p1, Lv0/a;->e:Lz/c;

    .line 34
    invoke-direct {p0}, Lv0/a;->c()V

    .line 36
    return-void
    .line 39
.end method

.method public static a(Landroid/content/Context;)Lv0/a;
    .locals 1

    .line 1
    sget-object v0, Lv0/a;->d:Lv0/a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lv0/a;

    .line 6
    invoke-direct {v0, p0}, Lv0/a;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lv0/a;->d:Lv0/a;

    .line 11
    :cond_0
    sget-object p0, Lv0/a;->d:Lv0/a;

    .line 13
    return-object p0
    .line 15
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/a;->b:Ljava/util/List;

    .line 2
    const-string v1, "com.tencent.tmgp.sgame"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lv0/a;->b:Ljava/util/List;

    .line 9
    const-string v1, "com.tencent.tmgp.pubgmhd"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lv0/a;->b:Ljava/util/List;

    .line 16
    const-string v1, "com.tencent.ig"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lv0/a;->b:Ljava/util/List;

    .line 23
    const-string v1, "com.miHoYo.GenshinImpact"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lv0/a;->b:Ljava/util/List;

    .line 30
    const-string v1, "com.miHoYo.Yuanshen"

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lv0/a;->b:Ljava/util/List;

    .line 37
    const-string v1, "com.miHoYo.ys.mi"

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lv0/a;->b:Ljava/util/List;

    .line 44
    const-string v1, "com.miHoYo.ys.bilibili"

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lv0/a;->b:Ljava/util/List;

    .line 51
    const-string v1, "com.miHoYo.yuanshencb"

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
    .line 58
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/a;->a:Landroid/content/Context;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    return-object p1

    .line 11
    :cond_0
    return-object v1
    .line 12
.end method

.method private e(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/a;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {v0, p1, p2}, Lcom/xiaomi/joyose/utils/f0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lv0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    return-object p1

    .line 12
    :cond_1
    return-object v0
    .line 13
.end method

.method public f(Ljava/lang/String;IILjava/lang/StringBuilder;)V
    .locals 4

    .line 1
    sget-object v0, Lv0/a;->e:Lz/c;

    .line 2
    invoke-virtual {v0}, Lz/c;->b()J

    .line 4
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0xe10

    .line 8
    div-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x36ee80

    .line 11
    cmp-long v0, v0, v2

    .line 14
    if-ltz v0, :cond_0

    .line 16
    const v0, 0xafc8

    .line 18
    if-le p3, v0, :cond_0

    .line 21
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p2, "#"

    .line 26
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0, p1, p4}, Lv0/a;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    :cond_0
    return-void
    .line 40
.end method
