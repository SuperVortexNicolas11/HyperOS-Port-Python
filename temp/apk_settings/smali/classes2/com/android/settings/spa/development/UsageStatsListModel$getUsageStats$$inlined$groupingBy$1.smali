.class public final Lcom/android/settings/spa/development/UsageStatsListModel$getUsageStats$$inlined$groupingBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/collections/Grouping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/development/UsageStatsListModel;->getUsageStats()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_groupingBy:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/spa/development/UsageStatsListModel$getUsageStats$$inlined$groupingBy$1;->$this_groupingBy:Ljava/lang/Iterable;

    .line 1544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keyOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1546
    check-cast p1, Landroid/app/usage/UsageStats;

    .line 104
    invoke-virtual {p1}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public sourceIterator()Ljava/util/Iterator;
    .locals 0

    .line 1545
    iget-object p0, p0, Lcom/android/settings/spa/development/UsageStatsListModel$getUsageStats$$inlined$groupingBy$1;->$this_groupingBy:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
