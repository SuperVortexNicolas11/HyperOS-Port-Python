.class public Lcom/xiaomi/venus/gameaisettingstartlib/bean/GameAiSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private config:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/venus/gameaisettingstartlib/bean/GameAiSettings;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/venus/gameaisettingstartlib/bean/GameAiSettings;->config:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/venus/gameaisettingstartlib/bean/GameAiSettings;->config:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/venus/gameaisettingstartlib/bean/GameAiSettings;->id:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public setConfig(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/venus/gameaisettingstartlib/bean/GameAiSettings;->config:Ljava/util/Map;

    .line 2
    return-void
    .line 4
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/venus/gameaisettingstartlib/bean/GameAiSettings;->id:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
