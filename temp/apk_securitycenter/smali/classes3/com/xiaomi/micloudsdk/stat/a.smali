.class public Lcom/xiaomi/micloudsdk/stat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/micloudsdk/stat/a$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/micloudsdk/stat/a;->a:Z

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/micloudsdk/stat/a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/micloudsdk/stat/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/micloudsdk/stat/a;-><init>()V

    return-void
.end method

.method public static c()Lcom/xiaomi/micloudsdk/stat/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/micloudsdk/stat/a$b;->a()Lcom/xiaomi/micloudsdk/stat/a;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public a(Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;)V
    .locals 0

    .line 1
    return-void
.end method
