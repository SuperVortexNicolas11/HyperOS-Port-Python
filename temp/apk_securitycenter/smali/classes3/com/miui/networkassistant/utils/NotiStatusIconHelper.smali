.class public Lcom/miui/networkassistant/utils/NotiStatusIconHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final iconRes:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, Lcom/miui/networkassistant/utils/NotiStatusIconHelper;->iconRes:[I

    .line 9
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7f0810e5    # @drawable/status_bar_flow_5 'res/drawable-night-xxhdpi/status_bar_flow_5.png'
        0x7f0810e1    # @drawable/status_bar_flow_15 'res/drawable-night-xxhdpi/status_bar_flow_15.png'
        0x7f0810e2    # @drawable/status_bar_flow_25 'res/drawable-night-xxhdpi/status_bar_flow_25.png'
        0x7f0810e3    # @drawable/status_bar_flow_35 'res/drawable-night-xxhdpi/status_bar_flow_35.png'
        0x7f0810e4    # @drawable/status_bar_flow_45 'res/drawable-night-xxhdpi/status_bar_flow_45.png'
        0x7f0810e6    # @drawable/status_bar_flow_55 'res/drawable-night-xxhdpi/status_bar_flow_55.png'
        0x7f0810e7    # @drawable/status_bar_flow_65 'res/drawable-night-xxhdpi/status_bar_flow_65.png'
        0x7f0810e8    # @drawable/status_bar_flow_75 'res/drawable-night-xxhdpi/status_bar_flow_75.png'
        0x7f0810e9    # @drawable/status_bar_flow_85 'res/drawable-night-xxhdpi/status_bar_flow_85.png'
        0x7f0810ea    # @drawable/status_bar_flow_95 'res/drawable-night-xxhdpi/status_bar_flow_95.png'
        0x7f0810e0    # @drawable/status_bar_flow_100 'res/drawable-night-xxhdpi/status_bar_flow_100.png'
        0x7f0810eb    # @drawable/status_bar_flow_null 'res/drawable-night-xxhdpi/status_bar_flow_null.png'
    .end array-data
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getIconByLevel(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    sget-object p0, Lcom/miui/networkassistant/utils/NotiStatusIconHelper;->iconRes:[I

    .line 5
    const/16 v0, 0xb

    .line 7
    aget p0, p0, v0

    .line 9
    return p0

    .line 11
    :cond_0
    sget-object v0, Lcom/miui/networkassistant/utils/NotiStatusIconHelper;->iconRes:[I

    .line 12
    div-int/lit8 p0, p0, 0xa

    .line 14
    aget p0, v0, p0

    .line 16
    return p0
    .line 18
.end method
