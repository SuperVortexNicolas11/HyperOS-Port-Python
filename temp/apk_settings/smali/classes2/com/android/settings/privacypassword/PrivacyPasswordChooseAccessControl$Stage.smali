.class public final enum Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "Stage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

.field public static final enum ChoiceConfirmed:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

.field public static final enum ChoiceTooShort:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

.field public static final enum ConfirmWrong:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

.field public static final enum FirstChoiceValid:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

.field public static final enum HelpScreen:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

.field public static final enum Introduction:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

.field public static final enum NeedToConfirm:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;


# instance fields
.field final footerMessage:I

.field headerMessage:I

.field final leftMode:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$LeftButtonMode;

.field final patternEnabled:Z

.field final rightMode:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;


# direct methods
.method private static synthetic $values()[Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;
    .locals 7

    .line 129
    sget-object v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->Introduction:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    sget-object v1, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->HelpScreen:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    sget-object v2, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->ChoiceTooShort:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    sget-object v3, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->FirstChoiceValid:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    sget-object v4, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->NeedToConfirm:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    sget-object v5, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->ConfirmWrong:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    sget-object v6, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->ChoiceConfirmed:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    filled-new-array/range {v0 .. v6}, [Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 130
    new-instance v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    sget v3, Lcom/android/settings/R$string;->lockpattern_recording_intro_header:I

    sget-object v8, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$LeftButtonMode;->Gone:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$LeftButtonMode;

    sget-object v9, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;->Gone:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    const/4 v6, -0x1

    const/4 v7, 0x1

    const-string v1, "Introduction"

    const/4 v2, 0x0

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;-><init>(Ljava/lang/String;IILcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$LeftButtonMode;Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;IZ)V

    move-object v1, v5

    sput-object v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->Introduction:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    .line 132
    new-instance v4, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    sget v7, Lcom/android/settings/R$string;->lockpattern_settings_help_how_to_record:I

    sget-object v9, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;->Ok:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    const/4 v10, -0x1

    const/4 v11, 0x1

    const-string v5, "HelpScreen"

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v11}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;-><init>(Ljava/lang/String;IILcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$LeftButtonMode;Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;IZ)V

    sput-object v4, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->HelpScreen:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    .line 134
    new-instance v4, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    sget v7, Lcom/android/settings/R$string;->lockpattern_recording_incorrect_too_short:I

    const-string v5, "ChoiceTooShort"

    const/4 v6, 0x2

    move-object v9, v1

    invoke-direct/range {v4 .. v11}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;-><init>(Ljava/lang/String;IILcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$LeftButtonMode;Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;IZ)V

    sput-object v4, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->ChoiceTooShort:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    .line 136
    new-instance v4, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    sget v7, Lcom/android/settings/R$string;->lockpattern_pattern_entered_header:I

    const/4 v11, 0x0

    const-string v5, "FirstChoiceValid"

    const/4 v6, 0x3

    invoke-direct/range {v4 .. v11}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;-><init>(Ljava/lang/String;IILcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$LeftButtonMode;Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;IZ)V

    sput-object v4, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->FirstChoiceValid:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    .line 138
    new-instance v5, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    sget v8, Lcom/android/settings/R$string;->lockpattern_need_to_confirm:I

    sget-object v13, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$LeftButtonMode;->Retry:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$LeftButtonMode;

    sget-object v10, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;->ConfirmDisabled:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    const/4 v11, -0x1

    const/4 v12, 0x1

    const-string v6, "NeedToConfirm"

    const/4 v7, 0x4

    move-object v9, v13

    invoke-direct/range {v5 .. v12}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;-><init>(Ljava/lang/String;IILcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$LeftButtonMode;Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;IZ)V

    sput-object v5, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->NeedToConfirm:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    .line 140
    new-instance v9, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    sget v12, Lcom/android/settings/R$string;->lockpattern_need_to_unlock_wrong:I

    const/4 v15, -0x1

    const/16 v16, 0x1

    move-object v14, v10

    const-string v10, "ConfirmWrong"

    const/4 v11, 0x5

    invoke-direct/range {v9 .. v16}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;-><init>(Ljava/lang/String;IILcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$LeftButtonMode;Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;IZ)V

    sput-object v9, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->ConfirmWrong:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    .line 142
    new-instance v9, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    sget v12, Lcom/android/settings/R$string;->lockpattern_pattern_confirmed_header:I

    sget-object v14, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;->Confirm:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    const/16 v16, 0x0

    const-string v10, "ChoiceConfirmed"

    const/4 v11, 0x6

    invoke-direct/range {v9 .. v16}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;-><init>(Ljava/lang/String;IILcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$LeftButtonMode;Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;IZ)V

    sput-object v9, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->ChoiceConfirmed:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    .line 129
    invoke-static {}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->$values()[Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    move-result-object v0

    sput-object v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->$VALUES:[Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$LeftButtonMode;Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$LeftButtonMode;",
            "Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;",
            "IZ)V"
        }
    .end annotation

    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 146
    iput p3, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->headerMessage:I

    .line 147
    iput-object p4, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->leftMode:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$LeftButtonMode;

    .line 148
    iput-object p5, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->rightMode:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    .line 149
    iput p6, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->footerMessage:I

    .line 150
    iput-boolean p7, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->patternEnabled:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;
    .locals 1

    .line 129
    const-class v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;
    .locals 1

    .line 129
    sget-object v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->$VALUES:[Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    invoke-virtual {v0}, [Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    return-object v0
.end method
