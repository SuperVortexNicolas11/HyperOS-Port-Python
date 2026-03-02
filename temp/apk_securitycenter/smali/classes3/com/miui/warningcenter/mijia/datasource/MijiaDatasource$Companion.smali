.class public final Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0005H\u0007R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource$Companion;",
        "",
        "<init>",
        "()V",
        "INSTANCE",
        "Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;",
        "getINSTANCE$annotations",
        "getInstance",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource$Companion;-><init>()V

    return-void
.end method

.method private static synthetic getINSTANCE$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;->access$getINSTANCE$cp()Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;

    .line 8
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;->access$getINSTANCE$cp()Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;

    .line 11
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;

    .line 17
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;-><init>(LZa/h;)V

    .line 20
    invoke-static {v1}, Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;->access$setINSTANCE$cp(Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;)V

    .line 23
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object v1, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    invoke-static {}, Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;->access$getINSTANCE$cp()Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 39
    return-object v0
    .line 42
.end method
