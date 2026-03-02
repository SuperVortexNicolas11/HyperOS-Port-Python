.class final Lcom/android/settings/wifi/repository/WifiStatusRepository$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/repository/WifiStatusRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/repository/WifiStatusRepository$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINTENT_FILTER()Landroid/content/IntentFilter;
    .locals 0

    .line 74
    invoke-static {}, Lcom/android/settings/wifi/repository/WifiStatusRepository;->access$getINTENT_FILTER$cp()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method
