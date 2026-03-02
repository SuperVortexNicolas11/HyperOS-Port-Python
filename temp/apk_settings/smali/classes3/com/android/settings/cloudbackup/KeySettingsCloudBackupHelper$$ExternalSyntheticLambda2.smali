.class public final synthetic Lcom/android/settings/cloudbackup/KeySettingsCloudBackupHelper$$ExternalSyntheticLambda2;
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
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/android/settings/cloudbackup/KeySettingsCloudBackupHelper;->$r8$lambda$nEX8jA7b85tZ4GX8CrXhtDQjud4(Ljava/util/Map;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
