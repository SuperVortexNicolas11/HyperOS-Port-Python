.class abstract synthetic Lcom/android/settings/MiuiSecurityChooseUnlock$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiSecurityChooseUnlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$android$settings$MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType:[I

.field static final synthetic $SwitchMap$com$android$settings$MiuiSecurityChooseUnlockViewModel$PasswordType:[I

.field static final synthetic $SwitchMap$com$android$settings$MiuiSecurityChooseUnlockViewModel$Stage:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 628
    invoke-static {}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;->values()[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/settings/MiuiSecurityChooseUnlock$1;->$SwitchMap$com$android$settings$MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;->PROFILE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/android/settings/MiuiSecurityChooseUnlock$1;->$SwitchMap$com$android$settings$MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType:[I

    sget-object v3, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;->OWNER:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 1134
    :catch_1
    invoke-static {}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->values()[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/android/settings/MiuiSecurityChooseUnlock$1;->$SwitchMap$com$android$settings$MiuiSecurityChooseUnlockViewModel$Stage:[I

    :try_start_2
    sget-object v3, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->NEED_TO_CONFIRM:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/android/settings/MiuiSecurityChooseUnlock$1;->$SwitchMap$com$android$settings$MiuiSecurityChooseUnlockViewModel$Stage:[I

    sget-object v3, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->CHOICE_CONFIRMED:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x3

    :try_start_4
    sget-object v3, Lcom/android/settings/MiuiSecurityChooseUnlock$1;->$SwitchMap$com$android$settings$MiuiSecurityChooseUnlockViewModel$Stage:[I

    sget-object v4, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->VALID:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v3, 0x4

    :try_start_5
    sget-object v4, Lcom/android/settings/MiuiSecurityChooseUnlock$1;->$SwitchMap$com$android$settings$MiuiSecurityChooseUnlockViewModel$Stage:[I

    sget-object v5, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->INTRODUCTION_TWICE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v4, 0x5

    :try_start_6
    sget-object v5, Lcom/android/settings/MiuiSecurityChooseUnlock$1;->$SwitchMap$com$android$settings$MiuiSecurityChooseUnlockViewModel$Stage:[I

    sget-object v6, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->CONFIRM_WRONG:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lcom/android/settings/MiuiSecurityChooseUnlock$1;->$SwitchMap$com$android$settings$MiuiSecurityChooseUnlockViewModel$Stage:[I

    sget-object v6, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->FINISH:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 431
    :catch_7
    invoke-static {}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->values()[Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/android/settings/MiuiSecurityChooseUnlock$1;->$SwitchMap$com$android$settings$MiuiSecurityChooseUnlockViewModel$PasswordType:[I

    :try_start_8
    sget-object v6, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->DIGITAL_PASSWORD_SIX:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/android/settings/MiuiSecurityChooseUnlock$1;->$SwitchMap$com$android$settings$MiuiSecurityChooseUnlockViewModel$PasswordType:[I

    sget-object v5, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->DIGITAL_PASSWORD_FOUR:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v1, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlock$1;->$SwitchMap$com$android$settings$MiuiSecurityChooseUnlockViewModel$PasswordType:[I

    sget-object v1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->SELF_DEFINE_DIGITAL_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlock$1;->$SwitchMap$com$android$settings$MiuiSecurityChooseUnlockViewModel$PasswordType:[I

    sget-object v1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->MIXED_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlock$1;->$SwitchMap$com$android$settings$MiuiSecurityChooseUnlockViewModel$PasswordType:[I

    sget-object v1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->GRAPHIC_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    return-void
.end method
