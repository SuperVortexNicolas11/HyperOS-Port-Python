.class Lcom/miui/bubbles/services/BubblesNotificationHelper$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/bubbles/services/BubblesNotificationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/miui/bubbles/services/BubblesNotificationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/bubbles/services/BubblesNotificationHelper;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/bubbles/services/BubblesNotificationHelper;-><init>(Lcom/miui/bubbles/services/c;)V

    .line 5
    sput-object v0, Lcom/miui/bubbles/services/BubblesNotificationHelper$InstanceHolder;->sInstance:Lcom/miui/bubbles/services/BubblesNotificationHelper;

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

.method static bridge synthetic a()Lcom/miui/bubbles/services/BubblesNotificationHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/bubbles/services/BubblesNotificationHelper$InstanceHolder;->sInstance:Lcom/miui/bubbles/services/BubblesNotificationHelper;

    return-object v0
.end method
