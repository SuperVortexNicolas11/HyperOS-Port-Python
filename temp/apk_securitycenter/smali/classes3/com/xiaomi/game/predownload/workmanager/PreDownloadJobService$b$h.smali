.class final Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$h;
.super LZa/o;
.source "SourceFile"

# interfaces
.implements LYa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$h;

    invoke-direct {v0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$h;-><init>()V

    sput-object v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$h;->a:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LZa/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$h;->b(J)V

    .line 8
    sget-object p1, LKa/v;->a:LKa/v;

    .line 11
    return-object p1
    .line 13
.end method
