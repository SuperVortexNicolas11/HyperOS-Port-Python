.class public abstract Lcom/xiaomi/game/predownload/database/PreloadDatabase;
.super LU/x;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        LZ9/h;,
        LZ9/g;,
        LZ9/i;,
        LZ9/e;
    }
    exportSchema = false
    version = 0x1
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        LT9/a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/game/predownload/database/PreloadDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00072\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xiaomi/game/predownload/database/PreloadDatabase;",
        "LU/x;",
        "<init>",
        "()V",
        "LT9/b;",
        "W",
        "()LT9/b;",
        "p",
        "a",
        "predownload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final p:Lcom/xiaomi/game/predownload/database/PreloadDatabase$a;

.field private static volatile q:Lcom/xiaomi/game/predownload/database/PreloadDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/game/predownload/database/PreloadDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/game/predownload/database/PreloadDatabase$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/xiaomi/game/predownload/database/PreloadDatabase;->p:Lcom/xiaomi/game/predownload/database/PreloadDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LU/x;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic U()Lcom/xiaomi/game/predownload/database/PreloadDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/game/predownload/database/PreloadDatabase;->q:Lcom/xiaomi/game/predownload/database/PreloadDatabase;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic V(Lcom/xiaomi/game/predownload/database/PreloadDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xiaomi/game/predownload/database/PreloadDatabase;->q:Lcom/xiaomi/game/predownload/database/PreloadDatabase;

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public abstract W()LT9/b;
.end method
