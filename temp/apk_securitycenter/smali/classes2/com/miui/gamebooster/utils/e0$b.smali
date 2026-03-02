.class final Lcom/miui/gamebooster/utils/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/utils/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/miui/gamebooster/utils/e0$b;

.field private static final b:Lcom/miui/gamebooster/utils/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gamebooster/utils/e0$b;

    .line 2
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/e0$b;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/gamebooster/utils/e0$b;->a:Lcom/miui/gamebooster/utils/e0$b;

    .line 7
    new-instance v0, Lcom/miui/gamebooster/utils/e0;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/miui/gamebooster/utils/e0;-><init>(LZa/h;)V

    .line 12
    sput-object v0, Lcom/miui/gamebooster/utils/e0$b;->b:Lcom/miui/gamebooster/utils/e0;

    .line 15
    return-void
    .line 17
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final a()Lcom/miui/gamebooster/utils/e0;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/e0$b;->b:Lcom/miui/gamebooster/utils/e0;

    .line 2
    return-object v0
    .line 4
.end method
