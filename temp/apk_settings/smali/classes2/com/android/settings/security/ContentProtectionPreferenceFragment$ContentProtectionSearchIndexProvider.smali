.class public Lcom/android/settings/security/ContentProtectionPreferenceFragment$ContentProtectionSearchIndexProvider;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/security/ContentProtectionPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentProtectionSearchIndexProvider"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method public isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 75
    invoke-static {p1}, Lcom/android/settings/security/ContentProtectionPreferenceUtils;->isAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
