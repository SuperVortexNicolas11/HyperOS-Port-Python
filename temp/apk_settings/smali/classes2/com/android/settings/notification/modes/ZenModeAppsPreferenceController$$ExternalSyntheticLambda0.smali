.class public final synthetic Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/service/notification/ZenPolicy$Builder;

    invoke-static {p1}, Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController;->$r8$lambda$aEtWbF3U3XAkWjS1BqUmaOoDIr8(Landroid/service/notification/ZenPolicy$Builder;)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p0

    return-object p0
.end method
