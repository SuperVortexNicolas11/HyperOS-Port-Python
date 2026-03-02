.class public final enum Lmiui/sharesdk/ShareChannel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiui/sharesdk/ShareChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiui/sharesdk/ShareChannel;

.field public static final enum CHANNEL_CONTACT:Lmiui/sharesdk/ShareChannel;

.field public static final enum CHANNEL_FAMILY:Lmiui/sharesdk/ShareChannel;

.field public static final enum CHANNEL_QR_CODE:Lmiui/sharesdk/ShareChannel;

.field public static final enum CHANNEL_SEARCH:Lmiui/sharesdk/ShareChannel;

.field public static final enum CHANNEL_SUGGESTION:Lmiui/sharesdk/ShareChannel;

.field public static final enum CHANNEL_WECHAT:Lmiui/sharesdk/ShareChannel;


# instance fields
.field public final serverTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lmiui/sharesdk/ShareChannel;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "FamilyShare"

    .line 5
    const-string v3, "CHANNEL_FAMILY"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lmiui/sharesdk/ShareChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lmiui/sharesdk/ShareChannel;->CHANNEL_FAMILY:Lmiui/sharesdk/ShareChannel;

    .line 12
    new-instance v2, Lmiui/sharesdk/ShareChannel;

    .line 14
    const/4 v3, 0x1

    .line 16
    const-string v4, "Suggestion"

    .line 17
    const-string v5, "CHANNEL_SUGGESTION"

    .line 19
    invoke-direct {v2, v5, v3, v4}, Lmiui/sharesdk/ShareChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v2, Lmiui/sharesdk/ShareChannel;->CHANNEL_SUGGESTION:Lmiui/sharesdk/ShareChannel;

    .line 24
    new-instance v4, Lmiui/sharesdk/ShareChannel;

    .line 26
    const/4 v5, 0x2

    .line 28
    const-string v6, "Contact"

    .line 29
    const-string v7, "CHANNEL_CONTACT"

    .line 31
    invoke-direct {v4, v7, v5, v6}, Lmiui/sharesdk/ShareChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v4, Lmiui/sharesdk/ShareChannel;->CHANNEL_CONTACT:Lmiui/sharesdk/ShareChannel;

    .line 36
    new-instance v6, Lmiui/sharesdk/ShareChannel;

    .line 38
    const/4 v7, 0x3

    .line 40
    const-string v8, "WeChat"

    .line 41
    const-string v9, "CHANNEL_WECHAT"

    .line 43
    invoke-direct {v6, v9, v7, v8}, Lmiui/sharesdk/ShareChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    sput-object v6, Lmiui/sharesdk/ShareChannel;->CHANNEL_WECHAT:Lmiui/sharesdk/ShareChannel;

    .line 48
    new-instance v8, Lmiui/sharesdk/ShareChannel;

    .line 50
    const/4 v9, 0x4

    .line 52
    const-string v10, "QrCode"

    .line 53
    const-string v11, "CHANNEL_QR_CODE"

    .line 55
    invoke-direct {v8, v11, v9, v10}, Lmiui/sharesdk/ShareChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    sput-object v8, Lmiui/sharesdk/ShareChannel;->CHANNEL_QR_CODE:Lmiui/sharesdk/ShareChannel;

    .line 60
    new-instance v10, Lmiui/sharesdk/ShareChannel;

    .line 62
    const/4 v11, 0x5

    .line 64
    const-string v12, "Mid"

    .line 65
    const-string v13, "CHANNEL_SEARCH"

    .line 67
    invoke-direct {v10, v13, v11, v12}, Lmiui/sharesdk/ShareChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    sput-object v10, Lmiui/sharesdk/ShareChannel;->CHANNEL_SEARCH:Lmiui/sharesdk/ShareChannel;

    .line 72
    const/4 v12, 0x6

    .line 74
    new-array v12, v12, [Lmiui/sharesdk/ShareChannel;

    .line 75
    aput-object v0, v12, v1

    .line 77
    aput-object v2, v12, v3

    .line 79
    aput-object v4, v12, v5

    .line 81
    aput-object v6, v12, v7

    .line 83
    aput-object v8, v12, v9

    .line 85
    aput-object v10, v12, v11

    .line 87
    sput-object v12, Lmiui/sharesdk/ShareChannel;->$VALUES:[Lmiui/sharesdk/ShareChannel;

    .line 89
    return-void
    .line 91
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lmiui/sharesdk/ShareChannel;->serverTag:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method public static getShareChannelByServerTag(Ljava/lang/String;)Lmiui/sharesdk/ShareChannel;
    .locals 2

    .line 1
    sget-object v0, Lmiui/sharesdk/ShareChannel;->CHANNEL_FAMILY:Lmiui/sharesdk/ShareChannel;

    .line 2
    iget-object v1, v0, Lmiui/sharesdk/ShareChannel;->serverTag:Ljava/lang/String;

    .line 4
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lmiui/sharesdk/ShareChannel;->CHANNEL_SUGGESTION:Lmiui/sharesdk/ShareChannel;

    .line 13
    iget-object v1, v0, Lmiui/sharesdk/ShareChannel;->serverTag:Ljava/lang/String;

    .line 15
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lmiui/sharesdk/ShareChannel;->CHANNEL_CONTACT:Lmiui/sharesdk/ShareChannel;

    .line 24
    iget-object v1, v0, Lmiui/sharesdk/ShareChannel;->serverTag:Ljava/lang/String;

    .line 26
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lmiui/sharesdk/ShareChannel;->CHANNEL_WECHAT:Lmiui/sharesdk/ShareChannel;

    .line 35
    iget-object v1, v0, Lmiui/sharesdk/ShareChannel;->serverTag:Ljava/lang/String;

    .line 37
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lmiui/sharesdk/ShareChannel;->CHANNEL_QR_CODE:Lmiui/sharesdk/ShareChannel;

    .line 46
    iget-object v1, v0, Lmiui/sharesdk/ShareChannel;->serverTag:Ljava/lang/String;

    .line 48
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    sget-object v0, Lmiui/sharesdk/ShareChannel;->CHANNEL_SEARCH:Lmiui/sharesdk/ShareChannel;

    .line 57
    iget-object v1, v0, Lmiui/sharesdk/ShareChannel;->serverTag:Ljava/lang/String;

    .line 59
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0
    .line 69
.end method

.method public static valueOf(Ljava/lang/String;)Lmiui/sharesdk/ShareChannel;
    .locals 1

    .line 1
    const-class v0, Lmiui/sharesdk/ShareChannel;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lmiui/sharesdk/ShareChannel;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lmiui/sharesdk/ShareChannel;
    .locals 1

    .line 1
    sget-object v0, Lmiui/sharesdk/ShareChannel;->$VALUES:[Lmiui/sharesdk/ShareChannel;

    .line 2
    invoke-virtual {v0}, [Lmiui/sharesdk/ShareChannel;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lmiui/sharesdk/ShareChannel;

    .line 8
    return-object v0
    .line 10
.end method
