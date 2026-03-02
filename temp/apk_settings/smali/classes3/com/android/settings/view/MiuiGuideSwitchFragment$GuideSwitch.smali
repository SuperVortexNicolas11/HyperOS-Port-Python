.class public final enum Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/view/MiuiGuideSwitchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GuideSwitch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

.field public static final enum FACE_FOR_PRIVACY:Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

.field public static final enum FINGER_FOR_PRIVACY:Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

.field public static final enum GXZW_QUICK_OPEN:Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;


# instance fields
.field private final closeValue:I

.field private final guideNotice:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final imageName:Ljava/lang/String;

.field private final openValue:I

.field private final settingKey:Ljava/lang/String;

.field private final slowVideoName:Ljava/lang/String;

.field private final switchTitle:I


# direct methods
.method private static synthetic $values()[Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;
    .locals 3

    .line 36
    sget-object v0, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->GXZW_QUICK_OPEN:Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

    sget-object v1, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->FINGER_FOR_PRIVACY:Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

    sget-object v2, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->FACE_FOR_PRIVACY:Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

    filled-new-array {v0, v1, v2}, [Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$fgetcloseValue(Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->closeValue:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetguideNotice(Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->guideNotice:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimageName(Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->imageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetopenValue(Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->openValue:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsettingKey(Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->settingKey:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetslowVideoName(Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->slowVideoName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetswitchTitle(Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->switchTitle:I

    return p0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 38
    new-instance v0, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

    sget v6, Lcom/android/settings/R$string;->gxzw_quick_open_enable_title:I

    sget v1, Lcom/android/settings/R$string;->gxzw_quick_open_show_summary:I

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->gxzw_quick_open_select_summary:I

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v1, "GXZW_QUICK_OPEN"

    const/4 v2, 0x0

    const-string v3, "fod_quick_open"

    const-string v4, "gxzw_quick_open_navi_slow"

    const-string v5, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;)V

    sput-object v0, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->GXZW_QUICK_OPEN:Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

    .line 49
    new-instance v1, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

    sget v7, Lcom/android/settings/R$string;->verify_with_fingerprint:I

    sget v0, Lcom/android/settings/R$string;->fingerprint_privacy_desc:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v2, "FINGER_FOR_PRIVACY"

    const/4 v3, 0x1

    const-string v4, "fingerprint_apply_to_privacy_password"

    const-string v5, ""

    const-string v6, "guide_finger_image"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;)V

    sput-object v1, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->FINGER_FOR_PRIVACY:Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

    .line 59
    new-instance v2, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

    sget v8, Lcom/android/settings/R$string;->verify_with_face:I

    sget v0, Lcom/android/settings/R$string;->face_unlock_app_lock_desc:I

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v3, "FACE_FOR_PRIVACY"

    const/4 v4, 0x2

    const-string v5, "face_unlcok_apply_for_app_lock"

    const-string v6, ""

    const-string v7, "guide_face_image"

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;)V

    sput-object v2, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->FACE_FOR_PRIVACY:Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

    .line 36
    invoke-static {}, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->$values()[Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

    move-result-object v0

    sput-object v0, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->$VALUES:[Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput-object p3, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->settingKey:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->slowVideoName:Ljava/lang/String;

    .line 80
    iput-object p5, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->imageName:Ljava/lang/String;

    .line 81
    iput p6, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->switchTitle:I

    .line 82
    iput p7, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->openValue:I

    .line 83
    iput p8, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->closeValue:I

    .line 84
    iput-object p9, p0, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->guideNotice:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;
    .locals 1

    .line 36
    const-class v0, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;
    .locals 1

    .line 36
    sget-object v0, Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->$VALUES:[Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

    invoke-virtual {v0}, [Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/view/MiuiGuideSwitchFragment$GuideSwitch;

    return-object v0
.end method
