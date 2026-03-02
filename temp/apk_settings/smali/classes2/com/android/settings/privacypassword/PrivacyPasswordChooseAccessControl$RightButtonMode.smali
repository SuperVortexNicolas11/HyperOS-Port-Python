.class final enum Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RightButtonMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

.field public static final enum Confirm:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

.field public static final enum ConfirmDisabled:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

.field public static final enum Continue:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

.field public static final enum ContinueDisabled:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

.field public static final enum Gone:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

.field public static final enum Ok:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;


# instance fields
.field final enabled:Z

.field text:I


# direct methods
.method private static synthetic $values()[Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;
    .locals 6

    .line 112
    sget-object v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;->Continue:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    sget-object v1, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;->ContinueDisabled:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    sget-object v2, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;->Confirm:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    sget-object v3, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;->ConfirmDisabled:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    sget-object v4, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;->Ok:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    sget-object v5, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;->Gone:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    filled-new-array/range {v0 .. v5}, [Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 113
    new-instance v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    sget v1, Lcom/android/settings/R$string;->lockpattern_continue_button_text:I

    const-string v2, "Continue"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;->Continue:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    .line 114
    new-instance v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    const-string v2, "ContinueDisabled"

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;->ContinueDisabled:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    .line 115
    new-instance v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    sget v1, Lcom/android/settings/R$string;->privacy_password_settings_next:I

    const-string v2, "Confirm"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v1, v4}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;->Confirm:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    .line 116
    new-instance v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    const-string v2, "ConfirmDisabled"

    const/4 v5, 0x3

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;->ConfirmDisabled:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    .line 117
    new-instance v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    const/4 v1, 0x4

    const v2, 0x104000a    # @android:string/ok

    const-string v5, "Ok"

    invoke-direct {v0, v5, v1, v2, v4}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;->Ok:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    .line 118
    new-instance v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    const/4 v1, 0x5

    const/4 v2, -0x1

    const-string v4, "Gone"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;->Gone:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    .line 112
    invoke-static {}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;->$values()[Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    move-result-object v0

    sput-object v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;->$VALUES:[Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    iput p3, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;->text:I

    .line 122
    iput-boolean p4, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;->enabled:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;
    .locals 1

    .line 112
    const-class v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;
    .locals 1

    .line 112
    sget-object v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;->$VALUES:[Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    invoke-virtual {v0}, [Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    return-object v0
.end method
