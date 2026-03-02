.class public Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/strategy/IActionBarStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public config(Lmiuix/appcompat/app/ActionBar;Lmiuix/appcompat/app/strategy/ActionBarSpec;)Lmiuix/appcompat/app/strategy/ActionBarConfig;
    .locals 8

    .line 1
    if-eqz p1, :cond_f

    .line 2
    if-eqz p2, :cond_f

    .line 4
    new-instance p1, Lmiuix/appcompat/app/strategy/ActionBarConfig;

    .line 6
    invoke-direct {p1}, Lmiuix/appcompat/app/strategy/ActionBarConfig;-><init>()V

    .line 8
    iget v0, p2, Lmiuix/appcompat/app/strategy/ActionBarSpec;->actionBarWidthDp:I

    .line 11
    iget-boolean v1, p2, Lmiuix/appcompat/app/strategy/ActionBarSpec;->isInFloatingWindowMode:Z

    .line 13
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_e

    .line 17
    const/16 v1, 0x3c0

    .line 19
    if-lt v0, v1, :cond_0

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    int-to-float v1, v0

    .line 25
    iget v4, p2, Lmiuix/appcompat/app/strategy/ActionBarSpec;->windowWidthDp:I

    .line 26
    int-to-float v5, v4

    .line 28
    const v6, 0x3f4ccccd    # 0.8f

    .line 29
    mul-float/2addr v5, v6

    .line 32
    cmpg-float v1, v1, v5

    .line 33
    const/16 v5, 0x280

    .line 35
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x2

    .line 38
    if-gez v1, :cond_5

    .line 39
    iget p2, p2, Lmiuix/appcompat/app/strategy/ActionBarSpec;->deviceType:I

    .line 41
    const/16 v1, 0x19a

    .line 43
    if-ne p2, v7, :cond_1

    .line 45
    if-gt v4, v5, :cond_2

    .line 47
    :cond_1
    if-le v0, v1, :cond_4

    .line 49
    :cond_2
    iput v3, p1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->expandState:I

    .line 51
    iput-boolean v3, p1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->resizable:Z

    .line 53
    if-ge v0, v1, :cond_3

    .line 55
    iput v7, p1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->endMenuMaxItemCount:I

    .line 57
    goto/16 :goto_2

    .line 59
    :cond_3
    iput v2, p1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->endMenuMaxItemCount:I

    .line 61
    goto/16 :goto_2

    .line 63
    :cond_4
    iput-boolean v6, p1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->resizable:Z

    .line 65
    iput v7, p1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->endMenuMaxItemCount:I

    .line 67
    goto :goto_2

    .line 69
    :cond_5
    iget v0, p2, Lmiuix/appcompat/app/strategy/ActionBarSpec;->deviceType:I

    .line 70
    if-ne v0, v7, :cond_6

    .line 72
    if-gt v4, v5, :cond_a

    .line 74
    :cond_6
    if-ne v0, v6, :cond_7

    .line 76
    iget v1, p2, Lmiuix/appcompat/app/strategy/ActionBarSpec;->windowHeightDp:I

    .line 78
    if-gt v4, v1, :cond_a

    .line 80
    :cond_7
    const/4 v1, 0x4

    .line 82
    if-eq v0, v2, :cond_8

    .line 83
    if-ne v0, v1, :cond_9

    .line 85
    :cond_8
    iget v0, p2, Lmiuix/appcompat/app/strategy/ActionBarSpec;->windowHeightDp:I

    .line 87
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v0

    .line 92
    const/16 v4, 0x226

    .line 93
    if-gt v0, v4, :cond_9

    .line 95
    iget v0, p2, Lmiuix/appcompat/app/strategy/ActionBarSpec;->windowWidthDp:I

    .line 97
    iget v4, p2, Lmiuix/appcompat/app/strategy/ActionBarSpec;->windowHeightDp:I

    .line 99
    if-gt v0, v4, :cond_a

    .line 101
    :cond_9
    iget v0, p2, Lmiuix/appcompat/app/strategy/ActionBarSpec;->deviceType:I

    .line 103
    if-ne v0, v1, :cond_b

    .line 105
    iget v0, p2, Lmiuix/appcompat/app/strategy/ActionBarSpec;->windowWidthDp:I

    .line 107
    iget v1, p2, Lmiuix/appcompat/app/strategy/ActionBarSpec;->windowHeightDp:I

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v0

    .line 114
    const/16 v1, 0x14a

    .line 115
    if-gt v0, v1, :cond_b

    .line 117
    :cond_a
    iput v3, p1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->expandState:I

    .line 119
    iput-boolean v3, p1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->resizable:Z

    .line 121
    goto :goto_0

    .line 123
    :cond_b
    iget v0, p2, Lmiuix/appcompat/app/strategy/ActionBarSpec;->windowMode:I

    .line 124
    invoke-static {v0}, LGb/u;->c(I)Z

    .line 126
    move-result v0

    .line 129
    if-eqz v0, :cond_c

    .line 130
    iget v0, p2, Lmiuix/appcompat/app/strategy/ActionBarSpec;->deviceType:I

    .line 132
    if-eq v0, v7, :cond_c

    .line 134
    iget v0, p2, Lmiuix/appcompat/app/strategy/ActionBarSpec;->windowHeightDp:I

    .line 136
    int-to-float v0, v0

    .line 138
    iget p2, p2, Lmiuix/appcompat/app/strategy/ActionBarSpec;->windowWidthDp:I

    .line 139
    int-to-float p2, p2

    .line 141
    div-float/2addr v0, p2

    .line 142
    const p2, 0x3fd9999a    # 1.7f

    .line 143
    cmpg-float p2, v0, p2

    .line 146
    if-gez p2, :cond_d

    .line 148
    iput v3, p1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->expandState:I

    .line 150
    iput-boolean v3, p1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->resizable:Z

    .line 152
    goto :goto_0

    .line 154
    :cond_c
    iput-boolean v6, p1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->resizable:Z

    .line 155
    :cond_d
    :goto_0
    iput v2, p1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->endMenuMaxItemCount:I

    .line 157
    goto :goto_2

    .line 159
    :cond_e
    :goto_1
    iput v3, p1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->expandState:I

    .line 160
    iput-boolean v3, p1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->resizable:Z

    .line 162
    iput v2, p1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->endMenuMaxItemCount:I

    .line 164
    goto :goto_2

    .line 166
    :cond_f
    const/4 p1, 0x0

    .line 167
    :goto_2
    return-object p1
    .line 168
.end method
