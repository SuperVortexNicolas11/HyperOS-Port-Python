.class public Lcom/android/settingslib/notification/modes/ZenMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/notification/modes/ZenMode$Kind;,
        Lcom/android/settingslib/notification/modes/ZenMode$Status;,
        Lcom/android/settingslib/notification/modes/ZenMode$Owner;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settingslib/notification/modes/ZenMode;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRIORITIZED_TYPE_COMPARATOR:Ljava/util/Comparator;

.field public static final PRIORITIZING_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/settingslib/notification/modes/ZenMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mId:Ljava/lang/String;

.field private final mKind:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

.field private final mRule:Landroid/app/AutomaticZenRule;

.field private final mStatus:Lcom/android/settingslib/notification/modes/ZenMode$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 72
    new-instance v0, Lcom/android/settingslib/notification/modes/ZenMode$1;

    invoke-direct {v0}, Lcom/android/settingslib/notification/modes/ZenMode$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/notification/modes/ZenMode;->PRIORITIZED_TYPE_COMPARATOR:Ljava/util/Comparator;

    .line 94
    new-instance v1, Lcom/android/settingslib/notification/modes/ZenMode$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settingslib/notification/modes/ZenMode$$ExternalSyntheticLambda0;-><init>()V

    .line 95
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v1

    new-instance v2, Lcom/android/settingslib/notification/modes/ZenMode$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/settingslib/notification/modes/ZenMode$$ExternalSyntheticLambda1;-><init>()V

    .line 96
    invoke-interface {v1, v2, v0}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lcom/android/settings/display/darkmode/AutoDarkTheme$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/settings/display/darkmode/AutoDarkTheme$$ExternalSyntheticLambda1;-><init>()V

    .line 97
    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/notification/modes/ZenMode;->PRIORITIZING_COMPARATOR:Ljava/util/Comparator;

    .line 532
    new-instance v0, Lcom/android/settingslib/notification/modes/ZenMode$2;

    invoke-direct {v0}, Lcom/android/settingslib/notification/modes/ZenMode$2;-><init>()V

    sput-object v0, Lcom/android/settingslib/notification/modes/ZenMode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/app/AutomaticZenRule;Landroid/service/notification/ZenModeConfig$ZenRule;)V
    .locals 1

    .line 145
    invoke-static {p1}, Landroid/service/notification/ZenModeConfig;->isImplicitRuleId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Kind;->IMPLICIT:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Kind;->NORMAL:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    .line 146
    :goto_0
    invoke-static {p3}, Lcom/android/settingslib/notification/modes/ZenMode;->computeStatus(Landroid/service/notification/ZenModeConfig$ZenRule;)Lcom/android/settingslib/notification/modes/ZenMode$Status;

    move-result-object p3

    .line 144
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/settingslib/notification/modes/ZenMode;-><init>(Ljava/lang/String;Landroid/app/AutomaticZenRule;Lcom/android/settingslib/notification/modes/ZenMode$Kind;Lcom/android/settingslib/notification/modes/ZenMode$Status;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/app/AutomaticZenRule;Lcom/android/settingslib/notification/modes/ZenMode$Kind;Lcom/android/settingslib/notification/modes/ZenMode$Status;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    .line 194
    iput-object p2, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 195
    iput-object p3, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mKind:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    .line 196
    iput-object p4, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mStatus:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroid/app/AutomaticZenRule;Lcom/android/settingslib/notification/modes/ZenMode$Kind;Lcom/android/settingslib/notification/modes/ZenMode$Status;Lcom/android/settingslib/notification/modes/ZenMode-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/notification/modes/ZenMode;-><init>(Ljava/lang/String;Landroid/app/AutomaticZenRule;Lcom/android/settingslib/notification/modes/ZenMode$Kind;Lcom/android/settingslib/notification/modes/ZenMode$Status;)V

    return-void
.end method

.method private static computeStatus(Landroid/service/notification/ZenModeConfig$ZenRule;)Lcom/android/settingslib/notification/modes/ZenMode$Status;
    .locals 1

    .line 150
    iget-boolean v0, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->enabled:Z

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0}, Landroid/service/notification/ZenModeConfig$ZenRule;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 152
    sget-object p0, Lcom/android/settingslib/notification/modes/ZenMode$Status;->ENABLED_AND_ACTIVE:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    return-object p0

    .line 154
    :cond_0
    sget-object p0, Lcom/android/settingslib/notification/modes/ZenMode$Status;->ENABLED:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    return-object p0

    .line 157
    :cond_1
    iget p0, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->disabledOrigin:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 158
    sget-object p0, Lcom/android/settingslib/notification/modes/ZenMode$Status;->DISABLED_BY_USER:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    return-object p0

    .line 160
    :cond_2
    sget-object p0, Lcom/android/settingslib/notification/modes/ZenMode$Status;->DISABLED_BY_OTHER:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    return-object p0
.end method

.method private isManualDndWithSpecialFilter()Z
    .locals 2

    .line 456
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 457
    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getInterruptionFilter()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 458
    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getInterruptionFilter()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static manualDndMode(Landroid/app/AutomaticZenRule;Z)Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 3

    .line 166
    new-instance v0, Lcom/android/settingslib/notification/modes/ZenMode;

    sget-object v1, Lcom/android/settingslib/notification/modes/ZenMode$Kind;->MANUAL_DND:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    if-eqz p1, :cond_0

    .line 170
    sget-object p1, Lcom/android/settingslib/notification/modes/ZenMode$Status;->ENABLED_AND_ACTIVE:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/settingslib/notification/modes/ZenMode$Status;->ENABLED:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    :goto_0
    const-string v2, "MANUAL_RULE"

    invoke-direct {v0, v2, p0, v1, p1}, Lcom/android/settingslib/notification/modes/ZenMode;-><init>(Ljava/lang/String;Landroid/app/AutomaticZenRule;Lcom/android/settingslib/notification/modes/ZenMode$Kind;Lcom/android/settingslib/notification/modes/ZenMode$Status;)V

    return-object v0
.end method

.method public static newCustomManual(Ljava/lang/String;I)Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 3

    .line 181
    new-instance v0, Landroid/app/AutomaticZenRule$Builder;

    .line 182
    invoke-static {}, Landroid/service/notification/ZenModeConfig;->toCustomManualConditionId()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/app/AutomaticZenRule$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 183
    invoke-static {}, Landroid/service/notification/ZenModeConfig;->getCustomManualConditionProvider()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AutomaticZenRule$Builder;->setPackage(Ljava/lang/String;)Landroid/app/AutomaticZenRule$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, v0}, Landroid/app/AutomaticZenRule$Builder;->setType(I)Landroid/app/AutomaticZenRule$Builder;

    move-result-object p0

    .line 185
    invoke-static {}, Landroid/service/notification/ZenModeConfig;->getCustomManualConditionProvider()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AutomaticZenRule$Builder;->setOwner(Landroid/content/ComponentName;)Landroid/app/AutomaticZenRule$Builder;

    move-result-object p0

    .line 186
    invoke-virtual {p0, p1}, Landroid/app/AutomaticZenRule$Builder;->setIconResId(I)Landroid/app/AutomaticZenRule$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 187
    invoke-virtual {p0, p1}, Landroid/app/AutomaticZenRule$Builder;->setManualInvocationAllowed(Z)Landroid/app/AutomaticZenRule$Builder;

    move-result-object p0

    .line 188
    invoke-virtual {p0}, Landroid/app/AutomaticZenRule$Builder;->build()Landroid/app/AutomaticZenRule;

    move-result-object p0

    .line 189
    new-instance p1, Lcom/android/settingslib/notification/modes/ZenMode;

    sget-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Kind;->NORMAL:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    sget-object v1, Lcom/android/settingslib/notification/modes/ZenMode$Status;->ENABLED:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    const-string v2, "temp_new_mode"

    invoke-direct {p1, v2, p0, v0, v1}, Lcom/android/settingslib/notification/modes/ZenMode;-><init>(Ljava/lang/String;Landroid/app/AutomaticZenRule;Lcom/android/settingslib/notification/modes/ZenMode$Kind;Lcom/android/settingslib/notification/modes/ZenMode$Status;)V

    return-object p1
.end method


# virtual methods
.method public canBeDeleted()Z
    .locals 0

    .line 448
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public canEditNameAndIcon()Z
    .locals 0

    .line 432
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public canEditPolicy()Z
    .locals 0

    .line 444
    invoke-direct {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDndWithSpecialFilter()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public copy()Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 4

    .line 201
    new-instance v0, Lcom/android/settingslib/notification/modes/ZenMode;

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    new-instance v2, Landroid/app/AutomaticZenRule$Builder;

    iget-object v3, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-direct {v2, v3}, Landroid/app/AutomaticZenRule$Builder;-><init>(Landroid/app/AutomaticZenRule;)V

    invoke-virtual {v2}, Landroid/app/AutomaticZenRule$Builder;->build()Landroid/app/AutomaticZenRule;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mKind:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mStatus:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/settingslib/notification/modes/ZenMode;-><init>(Ljava/lang/String;Landroid/app/AutomaticZenRule;Lcom/android/settingslib/notification/modes/ZenMode$Kind;Lcom/android/settingslib/notification/modes/ZenMode$Status;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 506
    instance-of v0, p1, Lcom/android/settingslib/notification/modes/ZenMode;

    if-eqz v0, :cond_0

    .line 502
    check-cast p1, Lcom/android/settingslib/notification/modes/ZenMode;

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    iget-object v1, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 504
    invoke-virtual {v0, v1}, Landroid/app/AutomaticZenRule;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mKind:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    iget-object v1, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mKind:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mStatus:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    iget-object p1, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mStatus:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 506
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDeviceEffects()Landroid/service/notification/ZenDeviceEffects;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getDeviceEffects()Landroid/service/notification/ZenDeviceEffects;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getDeviceEffects()Landroid/service/notification/ZenDeviceEffects;

    move-result-object p0

    return-object p0

    .line 381
    :cond_0
    new-instance p0, Landroid/service/notification/ZenDeviceEffects$Builder;

    invoke-direct {p0}, Landroid/service/notification/ZenDeviceEffects$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/service/notification/ZenDeviceEffects$Builder;->build()Landroid/service/notification/ZenDeviceEffects;

    move-result-object p0

    return-object p0
.end method

.method public getIconKey()Lcom/android/settingslib/notification/modes/ZenIcon$Key;
    .locals 2

    .line 262
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    sget-object p0, Lcom/android/settingslib/notification/modes/ZenIconKeys;->MANUAL_DND:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    return-object p0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getIconResId()I

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->isSystemOwned()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getIconResId()I

    move-result p0

    invoke-static {p0}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->forSystemResource(I)Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object p0

    return-object p0

    .line 272
    :cond_1
    new-instance v0, Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v1}, Landroid/app/AutomaticZenRule;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getIconResId()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mKind:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    sget-object v1, Lcom/android/settingslib/notification/modes/ZenMode$Kind;->IMPLICIT:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    if-ne v0, v1, :cond_3

    .line 277
    sget-object p0, Lcom/android/settingslib/notification/modes/ZenIconKeys;->IMPLICIT_MODE_DEFAULT:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    return-object p0

    .line 279
    :cond_3
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->getType()I

    move-result p0

    invoke-static {p0}, Lcom/android/settingslib/notification/modes/ZenIconKeys;->forType(I)Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object p0

    return-object p0
.end method

.method public getIconResId()I
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getIconResId()I

    move-result p0

    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getInterruptionFilter()I
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getInterruptionFilter()I

    move-result p0

    return p0
.end method

.method public getKind()Lcom/android/settingslib/notification/modes/ZenMode$Kind;
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mKind:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOwner()Lcom/android/settingslib/notification/modes/ZenMode$Owner;
    .locals 3

    .line 235
    new-instance v0, Lcom/android/settingslib/notification/modes/ZenMode$Owner;

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v1}, Landroid/app/AutomaticZenRule;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v2}, Landroid/app/AutomaticZenRule;->getConfigurationActivity()Landroid/content/ComponentName;

    move-result-object v2

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 236
    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getOwner()Landroid/content/ComponentName;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/android/settingslib/notification/modes/ZenMode$Owner;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    return-object v0
.end method

.method public getOwnerPackage()Ljava/lang/String;
    .locals 0

    .line 241
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->getOwner()Lcom/android/settingslib/notification/modes/ZenMode$Owner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode$Owner;->packageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPolicy()Landroid/service/notification/ZenPolicy;
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getInterruptionFilter()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rule "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with unexpected interruptionFilter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 339
    invoke-virtual {v1}, Landroid/app/AutomaticZenRule;->getInterruptionFilter()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    const-string v1, "ZenMode"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 329
    :cond_0
    new-instance p0, Landroid/service/notification/ZenPolicy$Builder;

    invoke-static {}, Landroid/service/notification/ZenModeConfig;->getDefaultZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/service/notification/ZenPolicy$Builder;-><init>(Landroid/service/notification/ZenPolicy;)V

    invoke-virtual {p0}, Landroid/service/notification/ZenPolicy$Builder;->build()Landroid/service/notification/ZenPolicy;

    move-result-object p0

    .line 330
    invoke-static {}, Landroid/service/notification/ZenPolicy;->getBasePolicyInterruptionFilterAlarms()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/service/notification/ZenPolicy;->overwrittenWith(Landroid/service/notification/ZenPolicy;)Landroid/service/notification/ZenPolicy;

    move-result-object p0

    return-object p0

    .line 333
    :cond_1
    new-instance p0, Landroid/service/notification/ZenPolicy$Builder;

    invoke-static {}, Landroid/service/notification/ZenModeConfig;->getDefaultZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/service/notification/ZenPolicy$Builder;-><init>(Landroid/service/notification/ZenPolicy;)V

    invoke-virtual {p0}, Landroid/service/notification/ZenPolicy$Builder;->build()Landroid/service/notification/ZenPolicy;

    move-result-object p0

    .line 334
    invoke-static {}, Landroid/service/notification/ZenPolicy;->getBasePolicyInterruptionFilterNone()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/service/notification/ZenPolicy;->overwrittenWith(Landroid/service/notification/ZenPolicy;)Landroid/service/notification/ZenPolicy;

    move-result-object p0

    return-object p0

    .line 326
    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method getRule()Landroid/app/AutomaticZenRule;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    return-object p0
.end method

.method public getStatus()Lcom/android/settingslib/notification/modes/ZenMode$Status;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mStatus:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    return-object p0
.end method

.method public getTriggerDescription()Ljava/lang/String;
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getTriggerDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getType()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 511
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    iget-object v2, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mKind:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mStatus:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isActive()Z
    .locals 1

    .line 489
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mStatus:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    sget-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Status;->ENABLED_AND_ACTIVE:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCustomManual()Z
    .locals 3

    .line 466
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->isSystemOwned()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 469
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 473
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public isManualDnd()Z
    .locals 1

    .line 452
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mKind:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    sget-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Kind;->MANUAL_DND:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isManualInvocationAllowed()Z
    .locals 0

    .line 493
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->isManualInvocationAllowed()Z

    move-result p0

    return p0
.end method

.method public isSystemOwned()Z
    .locals 1

    .line 497
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setCustomModeConditionId(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .line 394
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Trying to change condition of non-system-owned rule %s (to %s)"

    iget-object v2, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-static {v0, v1, v2, p2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getConditionId()Landroid/net/Uri;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v1, p2}, Landroid/app/AutomaticZenRule;->setConditionId(Landroid/net/Uri;)V

    .line 401
    invoke-static {p2}, Landroid/service/notification/ZenModeConfig;->tryParseScheduleConditionId(Landroid/net/Uri;)Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 403
    iget-object p2, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/app/AutomaticZenRule;->setType(I)V

    .line 404
    iget-object p2, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-static {}, Landroid/service/notification/ZenModeConfig;->getScheduleConditionProvider()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AutomaticZenRule;->setOwner(Landroid/content/ComponentName;)V

    .line 405
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 406
    invoke-static {p1, v1}, Landroid/service/notification/SystemZenRules;->getTriggerDescriptionForScheduleTime(Landroid/content/Context;Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Ljava/lang/String;

    move-result-object p1

    .line 405
    invoke-virtual {p0, p1}, Landroid/app/AutomaticZenRule;->setTriggerDescription(Ljava/lang/String;)V

    return-void

    .line 410
    :cond_0
    invoke-static {p2}, Landroid/service/notification/ZenModeConfig;->tryParseEventConditionId(Landroid/net/Uri;)Landroid/service/notification/ZenModeConfig$EventInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 412
    iget-object p2, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/app/AutomaticZenRule;->setType(I)V

    .line 413
    iget-object p2, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-static {}, Landroid/service/notification/ZenModeConfig;->getEventConditionProvider()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AutomaticZenRule;->setOwner(Landroid/content/ComponentName;)V

    .line 414
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-static {p1, v1}, Landroid/service/notification/SystemZenRules;->getTriggerDescriptionForScheduleEvent(Landroid/content/Context;Landroid/service/notification/ZenModeConfig$EventInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/AutomaticZenRule;->setTriggerDescription(Ljava/lang/String;)V

    return-void

    .line 418
    :cond_1
    invoke-static {p2}, Landroid/service/notification/ZenModeConfig;->isValidCustomManualConditionId(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 419
    iget-object p1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AutomaticZenRule;->setType(I)V

    .line 420
    iget-object p1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-static {}, Landroid/service/notification/ZenModeConfig;->getCustomManualConditionProvider()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AutomaticZenRule;->setOwner(Landroid/content/ComponentName;)V

    .line 421
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/app/AutomaticZenRule;->setTriggerDescription(Ljava/lang/String;)V

    return-void

    .line 425
    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    filled-new-array {p0, v0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Changed condition of rule %s (%s -> %s) but cannot recognize which kind of condition it was!"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZenMode"

    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setDeviceEffects(Landroid/service/notification/ZenDeviceEffects;)V
    .locals 2

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->canEditPolicy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0, p1}, Landroid/app/AutomaticZenRule;->setDeviceEffects(Landroid/service/notification/ZenDeviceEffects;)V

    return-void

    .line 388
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot update device effects for mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 482
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0, p1}, Landroid/app/AutomaticZenRule;->setEnabled(Z)V

    return-void

    .line 483
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot update enabled for manual DND mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconResId(I)V
    .locals 0

    .line 301
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0, p1}, Landroid/app/AutomaticZenRule;->setIconResId(I)V

    return-void
.end method

.method public setInterruptionFilter(I)V
    .locals 2

    .line 315
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->canEditPolicy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0, p1}, Landroid/app/AutomaticZenRule;->setInterruptionFilter(I)V

    return-void

    .line 316
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot update interruption filter for mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0, p1}, Landroid/app/AutomaticZenRule;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public setPolicy(Landroid/service/notification/ZenPolicy;)V
    .locals 2

    .line 351
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->canEditPolicy()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    .line 356
    invoke-virtual {v0, p1}, Landroid/service/notification/ZenPolicy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getInterruptionFilter()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 361
    const-string v0, "ZenMode"

    const-string v1, "Able to change policy without filtering being enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getInterruptionFilter()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 366
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0, v1}, Landroid/app/AutomaticZenRule;->setInterruptionFilter(I)V

    .line 368
    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0, p1}, Landroid/app/AutomaticZenRule;->setZenPolicy(Landroid/service/notification/ZenPolicy;)V

    return-void

    .line 352
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot update ZenPolicy for mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mKind:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mStatus:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 526
    iget-object p2, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 527
    iget-object p2, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 528
    iget-object p2, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mKind:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 529
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mStatus:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
