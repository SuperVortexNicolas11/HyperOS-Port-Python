.class final enum Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PrefBasics"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

.field public static final enum BUILTIN_DISPLAY_LIST:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

.field public static final enum DISPLAY_TOPOLOGY:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

.field public static final enum EXTERNAL_DISPLAY_LIST:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

.field public static final enum EXTERNAL_DISPLAY_RESOLUTION:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

.field public static final enum EXTERNAL_DISPLAY_ROTATION:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

.field public static final enum EXTERNAL_DISPLAY_SIZE:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

.field public static final enum EXTERNAL_DISPLAY_USE:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

.field public static final enum FOOTER:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

.field public static final enum ILLUSTRATION:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

.field public static final enum MIRROR:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;


# instance fields
.field public final key:Ljava/lang/String;

.field public final order:I

.field public final titleResource:Ljava/lang/Integer;


# direct methods
.method private static synthetic $values()[Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;
    .locals 10

    .line 61
    sget-object v0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->DISPLAY_TOPOLOGY:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    sget-object v1, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->MIRROR:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    sget-object v2, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->EXTERNAL_DISPLAY_USE:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    sget-object v3, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->ILLUSTRATION:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    sget-object v4, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->EXTERNAL_DISPLAY_SIZE:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    sget-object v5, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->EXTERNAL_DISPLAY_ROTATION:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    sget-object v6, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->EXTERNAL_DISPLAY_RESOLUTION:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    sget-object v7, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->BUILTIN_DISPLAY_LIST:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    sget-object v8, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->EXTERNAL_DISPLAY_LIST:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    sget-object v9, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->FOOTER:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    filled-new-array/range {v0 .. v9}, [Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 62
    new-instance v0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    const-string v4, "display_topology_preference"

    const/4 v5, 0x0

    const-string v1, "DISPLAY_TOPOLOGY"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->DISPLAY_TOPOLOGY:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    .line 63
    new-instance v1, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    sget v0, Lcom/android/settings/R$string;->external_display_mirroring_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "MIRROR"

    const/4 v3, 0x1

    const/16 v4, 0x14

    const-string/jumbo v5, "mirror_preference"

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->MIRROR:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    .line 66
    new-instance v2, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    sget v0, Lcom/android/settings/R$string;->external_display_use_title:I

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v3, "EXTERNAL_DISPLAY_USE"

    const/4 v4, 0x2

    const/16 v5, 0x1e

    const-string v6, "external_display_use_preference"

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v2, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->EXTERNAL_DISPLAY_USE:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    .line 69
    new-instance v3, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    const-string v7, "external_display_illustration"

    const/4 v8, 0x0

    const-string v4, "ILLUSTRATION"

    const/4 v5, 0x3

    const/16 v6, 0x23

    invoke-direct/range {v3 .. v8}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v3, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->ILLUSTRATION:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    .line 72
    new-instance v4, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    sget v0, Lcom/android/settings/R$string;->screen_zoom_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v5, "EXTERNAL_DISPLAY_SIZE"

    const/4 v6, 0x4

    const/16 v7, 0x28

    const-string v8, "external_display_size"

    invoke-direct/range {v4 .. v9}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v4, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->EXTERNAL_DISPLAY_SIZE:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    .line 73
    new-instance v5, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    sget v0, Lcom/android/settings/R$string;->external_display_rotation:I

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v6, "EXTERNAL_DISPLAY_ROTATION"

    const/4 v7, 0x5

    const/16 v8, 0x32

    const-string v9, "external_display_rotation"

    invoke-direct/range {v5 .. v10}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v5, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->EXTERNAL_DISPLAY_ROTATION:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    .line 75
    new-instance v6, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    sget v0, Lcom/android/settings/R$string;->external_display_resolution_settings_title:I

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v7, "EXTERNAL_DISPLAY_RESOLUTION"

    const/4 v8, 0x6

    const/16 v9, 0x3c

    const-string v10, "external_display_resolution"

    invoke-direct/range {v6 .. v11}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v6, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->EXTERNAL_DISPLAY_RESOLUTION:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    .line 79
    new-instance v0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    sget v1, Lcom/android/settings/R$string;->builtin_display_settings_category:I

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "BUILTIN_DISPLAY_LIST"

    const/4 v2, 0x7

    const/16 v3, 0x46

    const-string v4, "builtin_display_list_preference"

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->BUILTIN_DISPLAY_LIST:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    .line 82
    new-instance v1, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    const-string v5, "external_display_list"

    const/4 v6, 0x0

    const-string v2, "EXTERNAL_DISPLAY_LIST"

    const/16 v3, 0x8

    const/4 v4, -0x1

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->EXTERNAL_DISPLAY_LIST:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    .line 85
    new-instance v2, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    const-string v6, "footer_preference"

    const/4 v7, 0x0

    const-string v3, "FOOTER"

    const/16 v4, 0x9

    const/16 v5, 0x5a

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v2, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->FOOTER:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    .line 61
    invoke-static {}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->$values()[Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    move-result-object v0

    sput-object v0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->$VALUES:[Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    iput p3, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->order:I

    .line 90
    iput-object p4, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->key:Ljava/lang/String;

    .line 91
    iput-object p5, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->titleResource:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;
    .locals 1

    .line 61
    const-class v0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;
    .locals 1

    .line 61
    sget-object v0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->$VALUES:[Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    invoke-virtual {v0}, [Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    return-object v0
.end method


# virtual methods
.method apply(Landroidx/preference/Preference;Ljava/lang/Integer;)V
    .locals 2

    .line 107
    iget v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->order:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 108
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOrder(I)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->titleResource:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    :cond_1
    if-nez p2, :cond_2

    .line 113
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->key:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->keyForNth(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 114
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setPersistent(Z)V

    return-void
.end method

.method keyForNth(I)Ljava/lang/String;
    .locals 1

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
