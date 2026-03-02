.class public final synthetic Lcom/android/settings/notification/modes/ZenModeSummaryHelper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/modes/ZenModeSummaryHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/modes/ZenModeSummaryHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

    check-cast p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    invoke-static {p0, p1}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->$r8$lambda$8ypkEl3K_C6Rb4IucHR_78WMTPI(Lcom/android/settings/notification/modes/ZenModeSummaryHelper;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
