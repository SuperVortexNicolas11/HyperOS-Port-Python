.class final Lcom/miui/gamebooster/utils/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/utils/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 1

    .line 1
    const-string v0, "tags"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/gamebooster/utils/l0$a;->a:Ljava/util/List;

    .line 10
    iput-wide p2, p0, Lcom/miui/gamebooster/utils/l0$a;->b:J

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gamebooster/utils/l0$a;->b:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/l0$a;->a:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method
