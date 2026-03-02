.class Lcom/miui/powerkeeper/utils/WatchDog$Holder;
.super Ljava/lang/Object;
.source "WatchDog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/WatchDog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final sInstance:Lcom/miui/powerkeeper/utils/WatchDog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/utils/WatchDog;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/utils/WatchDog;-><init>(Lcom/miui/powerkeeper/utils/h;)V

    .line 5
    sput-object v0, Lcom/miui/powerkeeper/utils/WatchDog$Holder;->sInstance:Lcom/miui/powerkeeper/utils/WatchDog;

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

.method static bridge synthetic a()Lcom/miui/powerkeeper/utils/WatchDog;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/WatchDog$Holder;->sInstance:Lcom/miui/powerkeeper/utils/WatchDog;

    .line 2
    return-object v0
    .line 4
.end method
