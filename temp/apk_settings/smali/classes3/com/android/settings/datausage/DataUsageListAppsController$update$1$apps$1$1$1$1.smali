.class final Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appItem:Lcom/android/settingslib/AppItem;

.field final synthetic $endTime:J

.field final synthetic this$0:Lcom/android/settings/datausage/DataUsageListAppsController;


# direct methods
.method constructor <init>(Lcom/android/settings/datausage/DataUsageListAppsController;Lcom/android/settingslib/AppItem;J)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1$1$1$1;->this$0:Lcom/android/settings/datausage/DataUsageListAppsController;

    iput-object p2, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1$1$1$1;->$appItem:Lcom/android/settingslib/AppItem;

    iput-wide p3, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1$1$1$1;->$endTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1$1$1$1;->this$0:Lcom/android/settings/datausage/DataUsageListAppsController;

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1$1$1$1;->$appItem:Lcom/android/settingslib/AppItem;

    iget-wide v1, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1$1$1$1;->$endTime:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/settings/datausage/DataUsageListAppsController;->startAppDataUsage(Lcom/android/settingslib/AppItem;J)V

    const/4 p0, 0x1

    return p0
.end method
