.class public Lq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/joyose/enhance/g;


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Landroid/content/Context;

.field private static d:Lq/g;

.field private static e:Lp/d;


# instance fields
.field private a:I


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
    const-class v1, Lq/g;

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
    sput-object v0, Lq/g;->b:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lq/g;->a:I

    .line 6
    sput-object p1, Lq/g;->c:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 10
    move-result-object p1

    .line 13
    sput-object p1, Lq/g;->e:Lp/d;

    .line 14
    return-void
    .line 16
.end method

.method public static n(Landroid/content/Context;)Lq/g;
    .locals 1

    .line 1
    sput-object p0, Lq/g;->c:Landroid/content/Context;

    .line 2
    sget-object v0, Lq/g;->d:Lq/g;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lq/g;

    .line 8
    invoke-direct {v0, p0}, Lq/g;-><init>(Landroid/content/Context;)V

    .line 10
    sput-object v0, Lq/g;->d:Lq/g;

    .line 13
    :cond_0
    sget-object p0, Lq/g;->d:Lq/g;

    .line 15
    return-object p0
    .line 17
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lq/g;->a:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    sget-object p1, Lq/g;->b:Ljava/lang/String;

    .line 7
    const-string v0, "already stop"

    .line 9
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void

    .line 14
    :cond_0
    iput v1, p0, Lq/g;->a:I

    .line 15
    invoke-static {}, Lcom/xiaomi/joyose/securitycenter/h;->e()Lcom/xiaomi/joyose/securitycenter/h;

    .line 17
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/joyose/securitycenter/h;->i(Ljava/lang/String;I)Z

    .line 22
    sget-object v0, Lq/g;->b:Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Current game: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, ", stopping strategy is sr "

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
    .line 73
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lq/g;->a:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    sget-object p1, Lq/g;->b:Ljava/lang/String;

    .line 7
    const-string v0, "already enhance way"

    .line 9
    invoke-static {p1, v0}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void

    .line 14
    :cond_0
    sget-object v0, Lq/g;->b:Ljava/lang/String;

    .line 15
    const-string v2, "SuperResolutionStrategy enhanceWay"

    .line 17
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    sget-object v2, Lq/g;->e:Lp/d;

    .line 22
    invoke-virtual {v2}, Lp/d;->o()I

    .line 24
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lq/g;->a:I

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "RE mode "

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, ", disable sr"

    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void

    .line 80
    :cond_1
    iput v1, p0, Lq/g;->a:I

    .line 81
    invoke-static {}, Lcom/xiaomi/joyose/securitycenter/h;->e()Lcom/xiaomi/joyose/securitycenter/h;

    .line 83
    move-result-object v2

    .line 86
    invoke-virtual {v2, p1, v1}, Lcom/xiaomi/joyose/securitycenter/h;->i(Ljava/lang/String;I)Z

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v2, "Current game: "

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v3, ", running strategy is sr"

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, ", running strategy is sr "

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 134
    invoke-static {v0, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
    .line 138
.end method
