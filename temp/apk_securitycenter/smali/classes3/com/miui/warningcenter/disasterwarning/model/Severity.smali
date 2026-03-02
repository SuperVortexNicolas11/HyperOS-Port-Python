.class public final enum Lcom/miui/warningcenter/disasterwarning/model/Severity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/warningcenter/disasterwarning/model/Severity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/miui/warningcenter/disasterwarning/model/Severity;",
        "",
        "code",
        "",
        "accentColor",
        "nameRes",
        "levelRes",
        "<init>",
        "(Ljava/lang/String;IIIII)V",
        "getCode",
        "()I",
        "getAccentColor",
        "getNameRes",
        "getLevelRes",
        "blue",
        "yellow",
        "orange",
        "red",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRa/a;

.field private static final synthetic $VALUES:[Lcom/miui/warningcenter/disasterwarning/model/Severity;

.field public static final enum blue:Lcom/miui/warningcenter/disasterwarning/model/Severity;

.field public static final enum orange:Lcom/miui/warningcenter/disasterwarning/model/Severity;

.field public static final enum red:Lcom/miui/warningcenter/disasterwarning/model/Severity;

.field public static final enum yellow:Lcom/miui/warningcenter/disasterwarning/model/Severity;


# instance fields
.field private final accentColor:I

.field private final code:I

.field private final levelRes:I

.field private final nameRes:I


# direct methods
.method private static final synthetic $values()[Lcom/miui/warningcenter/disasterwarning/model/Severity;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/miui/warningcenter/disasterwarning/model/Severity;

    sget-object v1, Lcom/miui/warningcenter/disasterwarning/model/Severity;->blue:Lcom/miui/warningcenter/disasterwarning/model/Severity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/warningcenter/disasterwarning/model/Severity;->yellow:Lcom/miui/warningcenter/disasterwarning/model/Severity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/warningcenter/disasterwarning/model/Severity;->orange:Lcom/miui/warningcenter/disasterwarning/model/Severity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/warningcenter/disasterwarning/model/Severity;->red:Lcom/miui/warningcenter/disasterwarning/model/Severity;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/miui/warningcenter/disasterwarning/model/Severity;

    .line 2
    const v5, 0x7f121ddb    # @string/warningcenter_disaster_blue '蓝色预警'

    .line 4
    const v6, 0x7f121df3    # @string/warningcenter_disaster_level_4 'Level Ⅳ (Minor)'

    .line 7
    const-string v1, "blue"

    .line 10
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const v4, 0x7f060f2a    # @color/warning_center_disaster_level_blue '@color/color_blue_primary_default'

    .line 14
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/miui/warningcenter/disasterwarning/model/Severity;-><init>(Ljava/lang/String;IIIII)V

    .line 18
    sput-object v7, Lcom/miui/warningcenter/disasterwarning/model/Severity;->blue:Lcom/miui/warningcenter/disasterwarning/model/Severity;

    .line 21
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/model/Severity;

    .line 23
    const v13, 0x7f121e21    # @string/warningcenter_disaster_yellow '黄色预警'

    .line 25
    const v14, 0x7f121df2    # @string/warningcenter_disaster_level_3 'Level Ⅲ (Moderate)'

    .line 28
    const-string v9, "yellow"

    .line 31
    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x2

    .line 34
    const v12, 0x7f060f2d    # @color/warning_center_disaster_level_yellow '@color/color_yellow_primary_default'

    .line 35
    move-object v8, v0

    .line 38
    invoke-direct/range {v8 .. v14}, Lcom/miui/warningcenter/disasterwarning/model/Severity;-><init>(Ljava/lang/String;IIIII)V

    .line 39
    sput-object v0, Lcom/miui/warningcenter/disasterwarning/model/Severity;->yellow:Lcom/miui/warningcenter/disasterwarning/model/Severity;

    .line 42
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/model/Severity;

    .line 44
    const v6, 0x7f121dfc    # @string/warningcenter_disaster_orange '橙色预警'

    .line 46
    const v7, 0x7f121df1    # @string/warningcenter_disaster_level_2 'Level Ⅱ (Severe)'

    .line 49
    const-string v2, "orange"

    .line 52
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x4

    .line 55
    const v5, 0x7f060f2b    # @color/warning_center_disaster_level_orange '@color/color_orange_primary_default'

    .line 56
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v7}, Lcom/miui/warningcenter/disasterwarning/model/Severity;-><init>(Ljava/lang/String;IIIII)V

    .line 60
    sput-object v0, Lcom/miui/warningcenter/disasterwarning/model/Severity;->orange:Lcom/miui/warningcenter/disasterwarning/model/Severity;

    .line 63
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/model/Severity;

    .line 65
    const v13, 0x7f121e13    # @string/warningcenter_disaster_red '红色预警'

    .line 67
    const v14, 0x7f121df0    # @string/warningcenter_disaster_level_1 'Level Ⅰ (Extremely severe)'

    .line 70
    const-string v9, "red"

    .line 73
    const/4 v10, 0x3

    .line 75
    const/16 v11, 0x8

    .line 76
    const v12, 0x7f060f2c    # @color/warning_center_disaster_level_red '@color/color_deep_orange_primary_default'

    .line 78
    move-object v8, v0

    .line 81
    invoke-direct/range {v8 .. v14}, Lcom/miui/warningcenter/disasterwarning/model/Severity;-><init>(Ljava/lang/String;IIIII)V

    .line 82
    sput-object v0, Lcom/miui/warningcenter/disasterwarning/model/Severity;->red:Lcom/miui/warningcenter/disasterwarning/model/Severity;

    .line 85
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/model/Severity;->$values()[Lcom/miui/warningcenter/disasterwarning/model/Severity;

    .line 87
    move-result-object v0

    .line 90
    sput-object v0, Lcom/miui/warningcenter/disasterwarning/model/Severity;->$VALUES:[Lcom/miui/warningcenter/disasterwarning/model/Severity;

    .line 91
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 93
    move-result-object v0

    .line 96
    sput-object v0, Lcom/miui/warningcenter/disasterwarning/model/Severity;->$ENTRIES:LRa/a;

    .line 97
    return-void
    .line 99
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/miui/warningcenter/disasterwarning/model/Severity;->code:I

    .line 5
    iput p4, p0, Lcom/miui/warningcenter/disasterwarning/model/Severity;->accentColor:I

    .line 7
    iput p5, p0, Lcom/miui/warningcenter/disasterwarning/model/Severity;->nameRes:I

    .line 9
    iput p6, p0, Lcom/miui/warningcenter/disasterwarning/model/Severity;->levelRes:I

    .line 11
    return-void
    .line 13
.end method

.method public static getEntries()LRa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRa/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/warningcenter/disasterwarning/model/Severity;->$ENTRIES:LRa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/warningcenter/disasterwarning/model/Severity;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/warningcenter/disasterwarning/model/Severity;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/warningcenter/disasterwarning/model/Severity;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/warningcenter/disasterwarning/model/Severity;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/warningcenter/disasterwarning/model/Severity;->$VALUES:[Lcom/miui/warningcenter/disasterwarning/model/Severity;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/warningcenter/disasterwarning/model/Severity;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getAccentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/warningcenter/disasterwarning/model/Severity;->accentColor:I

    .line 2
    return v0
    .line 4
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/warningcenter/disasterwarning/model/Severity;->code:I

    .line 2
    return v0
    .line 4
.end method

.method public final getLevelRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/warningcenter/disasterwarning/model/Severity;->levelRes:I

    .line 2
    return v0
    .line 4
.end method

.method public final getNameRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/warningcenter/disasterwarning/model/Severity;->nameRes:I

    .line 2
    return v0
    .line 4
.end method
