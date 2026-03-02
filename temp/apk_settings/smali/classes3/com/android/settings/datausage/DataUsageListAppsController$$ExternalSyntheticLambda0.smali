.class public final synthetic Lcom/android/settings/datausage/DataUsageListAppsController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/datausage/DataUsageListAppsController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/datausage/DataUsageListAppsController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageListAppsController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/datausage/DataUsageListAppsController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListAppsController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/datausage/DataUsageListAppsController;

    check-cast p1, Lcom/android/settingslib/AppItem;

    invoke-static {p0, p1}, Lcom/android/settings/datausage/DataUsageListAppsController;->$r8$lambda$DTtQjM01eh82EsUinrj24dIZJ0s(Lcom/android/settings/datausage/DataUsageListAppsController;Lcom/android/settingslib/AppItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
