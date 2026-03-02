.class final Lcom/xiaomi/venus/gameaistartlib/GameAiStartManager$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/venus/gameaistartlib/GameAiStartManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final instance:Lcom/xiaomi/venus/gameaistartlib/GameAiStartManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartManager;-><init>(Lcom/xiaomi/venus/gameaistartlib/GameAiStartManager$1;)V

    .line 5
    sput-object v0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartManager$InstanceHolder;->instance:Lcom/xiaomi/venus/gameaistartlib/GameAiStartManager;

    .line 8
    return-void
    .line 10
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
