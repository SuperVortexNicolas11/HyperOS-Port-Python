.class public final Lcom/android/settings/datausage/DataPlanRepositoryImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/datausage/DataPlanRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/settings/datausage/DataPlanRepositoryImpl$Companion;",
        "",
        "<init>",
        "()V",
        "PETA",
        "",
        "getPrimaryPlan",
        "Landroid/telephony/SubscriptionPlan;",
        "plans",
        "",
        "validSize",
        "",
        "value",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
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

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/datausage/DataPlanRepositoryImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPrimaryPlan(Lcom/android/settings/datausage/DataPlanRepositoryImpl$Companion;Ljava/util/List;)Landroid/telephony/SubscriptionPlan;
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/android/settings/datausage/DataPlanRepositoryImpl$Companion;->getPrimaryPlan(Ljava/util/List;)Landroid/telephony/SubscriptionPlan;

    move-result-object p0

    return-object p0
.end method

.method private final getPrimaryPlan(Ljava/util/List;)Landroid/telephony/SubscriptionPlan;
    .locals 4

    .line 69
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionPlan;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 70
    invoke-virtual {p0}, Landroid/telephony/SubscriptionPlan;->getDataLimitBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/android/settings/datausage/DataPlanRepositoryImpl;->Companion:Lcom/android/settings/datausage/DataPlanRepositoryImpl$Companion;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionPlan;->getDataUsageBytes()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/settings/datausage/DataPlanRepositoryImpl$Companion;->validSize(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/SubscriptionPlan;->getCycleRule()Landroid/util/RecurrenceRule;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private final validSize(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long p0, v0, p1

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    const-wide v1, 0x38d7ea4c68000L

    cmp-long p0, p1, v1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
