.class abstract Lcom/xiaomi/micloudsdk/stat/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micloudsdk/stat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/micloudsdk/stat/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/micloudsdk/stat/a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xiaomi/micloudsdk/stat/a;-><init>(Lcom/xiaomi/micloudsdk/stat/a$a;)V

    .line 5
    sput-object v0, Lcom/xiaomi/micloudsdk/stat/a$b;->a:Lcom/xiaomi/micloudsdk/stat/a;

    .line 8
    return-void
    .line 10
.end method

.method static synthetic a()Lcom/xiaomi/micloudsdk/stat/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/micloudsdk/stat/a$b;->a:Lcom/xiaomi/micloudsdk/stat/a;

    .line 2
    return-object v0
    .line 4
.end method
