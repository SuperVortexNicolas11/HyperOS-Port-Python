.class public abstract La6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x50

    .line 2
    const/16 v1, 0x55

    .line 4
    const/16 v2, 0x5a

    .line 6
    const/4 v3, 0x0

    .line 8
    filled-new-array {v0, v1, v2, v3}, [I

    .line 9
    move-result-object v0

    .line 12
    sput-object v0, La6/e;->a:[I

    .line 13
    const v0, 0x7f121041    # @string/om_occupy_memory_percent_3_new '%d'

    .line 15
    const v1, 0x7f121042    # @string/om_occupy_memory_percent_4_new '%d'

    .line 18
    const v2, 0x7f12103f    # @string/om_occupy_memory_percent_1_new '%d'

    .line 21
    const v4, 0x7f121040    # @string/om_occupy_memory_percent_2_new '%d'

    .line 24
    filled-new-array {v2, v4, v0, v1}, [I

    .line 27
    move-result-object v0

    .line 30
    sput-object v0, La6/e;->b:[I

    .line 31
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, -0x1

    .line 35
    filled-new-array {v3, v2, v0, v1}, [I

    .line 36
    move-result-object v0

    .line 39
    sput-object v0, La6/e;->c:[I

    .line 40
    const v0, 0x7f121038    # @string/om_app_background_restrict_3_new '%d'

    .line 42
    const v1, 0x7f121039    # @string/om_app_background_restrict_4_new '%d'

    .line 45
    const v2, 0x7f121036    # @string/om_app_background_restrict_1_new '%d'

    .line 48
    const v3, 0x7f121037    # @string/om_app_background_restrict_2_new '%d'

    .line 51
    filled-new-array {v2, v3, v0, v1}, [I

    .line 54
    move-result-object v0

    .line 57
    sput-object v0, La6/e;->d:[I

    .line 58
    return-void
    .line 60
.end method

.method private static a([I[I)[I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p0

    .line 3
    new-array v2, v1, [I

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v1, :cond_0

    .line 16
    aget v6, p1, v5

    .line 18
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 23
    aget v7, p0, v5

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v7

    .line 29
    new-array v8, v0, [Ljava/lang/Object;

    .line 30
    aput-object v7, v8, v4

    .line 32
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result v6

    .line 41
    aput v6, v2, v5

    .line 42
    add-int/2addr v5, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v2
    .line 46
.end method

.method public static b()[I
    .locals 2

    .line 1
    sget-object v0, La6/e;->a:[I

    .line 2
    sget-object v1, La6/e;->b:[I

    .line 4
    invoke-static {v0, v1}, La6/e;->a([I[I)[I

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
