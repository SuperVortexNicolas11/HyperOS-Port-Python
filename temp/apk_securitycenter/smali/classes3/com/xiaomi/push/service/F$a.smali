.class Lcom/xiaomi/push/service/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;

.field b:Ljava/util/List;

.field final synthetic c:Lcom/xiaomi/push/service/F;


# direct methods
.method private constructor <init>(Lcom/xiaomi/push/service/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/F$a;->c:Lcom/xiaomi/push/service/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/F$a;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/F$a;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/push/service/F;Lcom/xiaomi/push/service/G;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/F$a;-><init>(Lcom/xiaomi/push/service/F;)V

    return-void
.end method
