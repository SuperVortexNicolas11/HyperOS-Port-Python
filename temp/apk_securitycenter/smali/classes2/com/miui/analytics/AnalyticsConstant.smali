.class public Lcom/miui/analytics/AnalyticsConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHANNEL_DEFAULT:Ljava/lang/String; = "default"

.field private static final CHANNEL_DEFAULT_DEVELOPMENT:Ljava/lang/String; = "default_development"

.field private static final CHANNEL_DEFAULT_STABLE:Ljava/lang/String; = "default_stable"

.field private static final CHANNEL_INTERNATIONAL:Ljava/lang/String; = "international"

.field private static final CHANNEL_INTERNATIONAL_DEVELOPMENT:Ljava/lang/String; = "international_development"

.field private static final CHANNEL_INTERNATIONAL_STABLE:Ljava/lang/String; = "international_stable"

.field public static final TRACK_KEY_NETWORK:Ljava/lang/String; = "network_available_event"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    sget-boolean v0, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "international_stable"

    .line 10
    return-object v0

    .line 12
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_DEVELOPMENT_VERSION:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-string v0, "international_development"

    .line 17
    return-object v0

    .line 19
    :cond_1
    const-string v0, "international"

    .line 20
    return-object v0

    .line 22
    :cond_2
    sget-boolean v0, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    .line 23
    if-eqz v0, :cond_3

    .line 25
    const-string v0, "default_stable"

    .line 27
    return-object v0

    .line 29
    :cond_3
    sget-boolean v0, Lmiui/os/Build;->IS_DEVELOPMENT_VERSION:Z

    .line 30
    if-eqz v0, :cond_4

    .line 32
    const-string v0, "default_development"

    .line 34
    return-object v0

    .line 36
    :cond_4
    const-string v0, "default"

    .line 37
    return-object v0
    .line 39
.end method
