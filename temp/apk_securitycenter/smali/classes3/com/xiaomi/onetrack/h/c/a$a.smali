.class public Lcom/xiaomi/onetrack/h/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/h/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/onetrack/h/c/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/h/c/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/onetrack/h/c/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/onetrack/h/c/a$a;->b:I

    return p0
.end method

.method static synthetic c(Lcom/xiaomi/onetrack/h/c/a$a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/h/c/a$a;->c:Ljava/util/HashMap;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic d(Lcom/xiaomi/onetrack/h/c/a$a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/h/c/a$a;->d:Ljava/util/HashMap;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public a(I)Lcom/xiaomi/onetrack/h/c/a$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/xiaomi/onetrack/h/c/a$a;->b:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/onetrack/h/c/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/onetrack/h/c/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/HashMap;)Lcom/xiaomi/onetrack/h/c/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/xiaomi/onetrack/h/c/a$a;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/xiaomi/onetrack/h/c/a$a;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public a()Lcom/xiaomi/onetrack/h/c/a;
    .locals 2

    .line 5
    new-instance v0, Lcom/xiaomi/onetrack/h/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/onetrack/h/c/a;-><init>(Lcom/xiaomi/onetrack/h/c/a$a;Lcom/xiaomi/onetrack/h/c/b;)V

    return-object v0
.end method

.method public b(Ljava/util/HashMap;)Lcom/xiaomi/onetrack/h/c/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/xiaomi/onetrack/h/c/a$a;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/xiaomi/onetrack/h/c/a$a;->d:Ljava/util/HashMap;

    return-object p0
.end method
