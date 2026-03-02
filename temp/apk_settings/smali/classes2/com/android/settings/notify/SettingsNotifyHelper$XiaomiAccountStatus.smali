.class Lcom/android/settings/notify/SettingsNotifyHelper$XiaomiAccountStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notify/SettingsNotifyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "XiaomiAccountStatus"
.end annotation


# static fields
.field static cacheLastUpdate:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 243
    sput-wide v0, Lcom/android/settings/notify/SettingsNotifyHelper$XiaomiAccountStatus;->cacheLastUpdate:J

    return-void
.end method
