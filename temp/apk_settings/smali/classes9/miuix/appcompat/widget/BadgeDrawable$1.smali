.class abstract synthetic Lmiuix/appcompat/widget/BadgeDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/BadgeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$miuix$appcompat$widget$BadgeDrawable$BadgeConfig:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 236
    invoke-static {}, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->values()[Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmiuix/appcompat/widget/BadgeDrawable$1;->$SwitchMap$miuix$appcompat$widget$BadgeDrawable$BadgeConfig:[I

    :try_start_0
    sget-object v1, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->EXPAND_INSIDE:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lmiuix/appcompat/widget/BadgeDrawable$1;->$SwitchMap$miuix$appcompat$widget$BadgeDrawable$BadgeConfig:[I

    sget-object v1, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->EXPAND_OUTSIDE:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lmiuix/appcompat/widget/BadgeDrawable$1;->$SwitchMap$miuix$appcompat$widget$BadgeDrawable$BadgeConfig:[I

    sget-object v1, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->SIZE_MEDIUM:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lmiuix/appcompat/widget/BadgeDrawable$1;->$SwitchMap$miuix$appcompat$widget$BadgeDrawable$BadgeConfig:[I

    sget-object v1, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->SIZE_LARGE:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lmiuix/appcompat/widget/BadgeDrawable$1;->$SwitchMap$miuix$appcompat$widget$BadgeDrawable$BadgeConfig:[I

    sget-object v1, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->SIZE_SMALL:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
