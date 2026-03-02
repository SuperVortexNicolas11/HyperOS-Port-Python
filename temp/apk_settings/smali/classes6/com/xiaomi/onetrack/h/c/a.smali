.class public Lcom/xiaomi/onetrack/h/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/h/c/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/HashMap;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Lcom/xiaomi/onetrack/h/c/a$a;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Lcom/xiaomi/onetrack/h/c/a$a;->a(Lcom/xiaomi/onetrack/h/c/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/h/c/a;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/xiaomi/onetrack/h/c/a$a;->b(Lcom/xiaomi/onetrack/h/c/a$a;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/onetrack/h/c/a;->c:I

    .line 14
    invoke-static {p1}, Lcom/xiaomi/onetrack/h/c/a$a;->c(Lcom/xiaomi/onetrack/h/c/a$a;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/h/c/a;->a:Ljava/util/HashMap;

    .line 15
    invoke-static {p1}, Lcom/xiaomi/onetrack/h/c/a$a;->d(Lcom/xiaomi/onetrack/h/c/a$a;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/onetrack/h/c/a;->d:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/onetrack/h/c/a$a;Lcom/xiaomi/onetrack/h/c/b;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/h/c/a;-><init>(Lcom/xiaomi/onetrack/h/c/a$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xiaomi/onetrack/h/c/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/xiaomi/onetrack/h/c/a;->c:I

    return p0
.end method

.method public c()Ljava/util/HashMap;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/xiaomi/onetrack/h/c/a;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public d()Ljava/util/HashMap;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/xiaomi/onetrack/h/c/a;->d:Ljava/util/HashMap;

    return-object p0
.end method
