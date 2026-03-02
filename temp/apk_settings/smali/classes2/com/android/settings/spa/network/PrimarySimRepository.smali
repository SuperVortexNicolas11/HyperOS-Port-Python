.class public final Lcom/android/settings/spa/network/PrimarySimRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/spa/network/PrimarySimRepository$Companion;,
        Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settings/spa/network/PrimarySimRepository$Companion;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/spa/network/PrimarySimRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/spa/network/PrimarySimRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/spa/network/PrimarySimRepository;->Companion:Lcom/android/settings/spa/network/PrimarySimRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/spa/network/PrimarySimRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/network/PrimarySimRepository;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getPrimarySimInfo(Ljava/util/List;)Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 38
    const-string p0, "PrimarySimRepository"

    const-string p1, "Hide primary sim"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 46
    new-instance v4, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;

    .line 47
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    .line 48
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 49
    iget-object v7, p0, Lcom/android/settings/spa/network/PrimarySimRepository;->context:Landroid/content/Context;

    .line 48
    invoke-static {v6, v7}, Lcom/android/settings/network/SubscriptionUtil;->getUniqueSubscriptionDisplayName(Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 50
    iget-object v7, p0, Lcom/android/settings/spa/network/PrimarySimRepository;->context:Landroid/content/Context;

    invoke-static {v7, v3}, Lcom/android/settings/network/SubscriptionUtil;->getBidiFormattedPhoneNumber(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    .line 46
    :cond_1
    invoke-direct {v4, v5, v6, v3}, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_2
    new-instance v7, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;

    .line 59
    iget-object p1, p0, Lcom/android/settings/spa/network/PrimarySimRepository;->context:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->sim_calls_ask_first_prefs_title:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, -0x1

    const/4 v10, 0x0

    .line 57
    invoke-direct/range {v7 .. v12}, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object p0, p0, Lcom/android/settings/spa/network/PrimarySimRepository;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x1110254    # @android:bool/config_tvExternalInputLoggingDisplayNameFilterEnabled

    .line 63
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 64
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_3
    new-instance p0, Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
