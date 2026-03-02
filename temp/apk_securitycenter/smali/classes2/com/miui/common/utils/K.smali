.class public final Lcom/miui/common/utils/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/utils/K$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/miui/common/utils/K$a;


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/common/utils/K$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/common/utils/K$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/common/utils/K;->b:Lcom/miui/common/utils/K$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/miui/common/utils/K;->a:J

    .line 6
    sub-long v2, v0, v2

    .line 8
    const-wide/16 v4, 0x190

    .line 10
    cmp-long v2, v2, v4

    .line 12
    if-gez v2, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iput-wide v0, p0, Lcom/miui/common/utils/K;->a:J

    .line 19
    return v2
    .line 21
.end method
