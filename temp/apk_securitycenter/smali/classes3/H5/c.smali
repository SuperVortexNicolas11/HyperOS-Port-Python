.class public final enum LH5/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LH5/c;

.field public static final enum d:LH5/c;

.field public static final enum e:LH5/c;

.field public static final enum f:LH5/c;

.field public static final enum g:LH5/c;

.field public static final enum h:LH5/c;

.field public static final enum i:LH5/c;

.field public static final enum j:LH5/c;

.field public static final enum k:LH5/c;

.field public static final enum l:LH5/c;

.field public static final enum m:LH5/c;

.field private static final synthetic n:[LH5/c;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LH5/c;

    .line 2
    const-string v1, "HEADER"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LH5/c;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, LH5/c;->c:LH5/c;

    .line 10
    new-instance v0, LH5/c;

    .line 12
    const v1, 0x7f1219da    # @string/storage_app_detail_total 'Total space occupied'

    .line 14
    const-string v2, "TOTAL_SIZE"

    .line 17
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, v2, v3, v3, v1}, LH5/c;-><init>(Ljava/lang/String;III)V

    .line 20
    sput-object v0, LH5/c;->d:LH5/c;

    .line 23
    new-instance v0, LH5/c;

    .line 25
    const v1, 0x7f1219d8    # @string/storage_app_detail_system 'App size'

    .line 27
    const-string v2, "APP_SIZE"

    .line 30
    const/4 v4, 0x2

    .line 32
    invoke-direct {v0, v2, v4, v3, v1}, LH5/c;-><init>(Ljava/lang/String;III)V

    .line 33
    sput-object v0, LH5/c;->e:LH5/c;

    .line 36
    new-instance v0, LH5/c;

    .line 38
    const/4 v1, 0x3

    .line 40
    const v2, 0x7f1219cc    # @string/storage_app_detail_cache 'Cache'

    .line 41
    const-string v5, "CACHE_SIZE"

    .line 44
    invoke-direct {v0, v5, v1, v3, v2}, LH5/c;-><init>(Ljava/lang/String;III)V

    .line 46
    sput-object v0, LH5/c;->f:LH5/c;

    .line 49
    new-instance v0, LH5/c;

    .line 51
    const/4 v1, 0x4

    .line 53
    const v2, 0x7f1219d7    # @string/storage_app_detail_sdcard 'App data'

    .line 54
    const-string v5, "USER_DATA_SIZE"

    .line 57
    invoke-direct {v0, v5, v1, v3, v2}, LH5/c;-><init>(Ljava/lang/String;III)V

    .line 59
    sput-object v0, LH5/c;->g:LH5/c;

    .line 62
    new-instance v0, LH5/c;

    .line 64
    const/4 v1, 0x5

    .line 66
    const v2, 0x7f1219df    # @string/storage_app_detail_wechat_cleaner 'WeChat cleaner'

    .line 67
    const-string v5, "APP_CLEANER"

    .line 70
    invoke-direct {v0, v5, v1, v3, v2}, LH5/c;-><init>(Ljava/lang/String;III)V

    .line 72
    sput-object v0, LH5/c;->h:LH5/c;

    .line 75
    new-instance v0, LH5/c;

    .line 77
    const/4 v1, 0x6

    .line 79
    const v2, 0x7f1219e0    # @string/storage_app_detail_wechat_session 'Clear WeChat's chat history'

    .line 80
    const-string v5, "APP_WECHAT_CLEANER"

    .line 83
    invoke-direct {v0, v5, v1, v3, v2}, LH5/c;-><init>(Ljava/lang/String;III)V

    .line 85
    sput-object v0, LH5/c;->i:LH5/c;

    .line 88
    new-instance v0, LH5/c;

    .line 90
    const/4 v1, 0x7

    .line 92
    const v2, 0x7f1219cd    # @string/storage_app_detail_clear_all_data 'Clear all data'

    .line 93
    const-string v5, "CLEAR_ALL_DATA"

    .line 96
    invoke-direct {v0, v5, v1, v3, v2}, LH5/c;-><init>(Ljava/lang/String;III)V

    .line 98
    sput-object v0, LH5/c;->j:LH5/c;

    .line 101
    new-instance v0, LH5/c;

    .line 103
    const/16 v1, 0x8

    .line 105
    const v2, 0x7f1219d0    # @string/storage_app_detail_clear_cache 'Clear cache'

    .line 107
    const-string v5, "CLEAR_CACHE"

    .line 110
    invoke-direct {v0, v5, v1, v3, v2}, LH5/c;-><init>(Ljava/lang/String;III)V

    .line 112
    sput-object v0, LH5/c;->k:LH5/c;

    .line 115
    new-instance v0, LH5/c;

    .line 117
    const/16 v1, 0x9

    .line 119
    const v2, 0x7f1219d4    # @string/storage_app_detail_manage_space '%s - Manage storage space'

    .line 121
    const-string v5, "MANAGER_STORAGE_SELF"

    .line 124
    invoke-direct {v0, v5, v1, v3, v2}, LH5/c;-><init>(Ljava/lang/String;III)V

    .line 126
    sput-object v0, LH5/c;->l:LH5/c;

    .line 129
    new-instance v0, LH5/c;

    .line 131
    const-string v1, "LINE"

    .line 133
    const/16 v2, 0xa

    .line 135
    invoke-direct {v0, v1, v2, v4}, LH5/c;-><init>(Ljava/lang/String;II)V

    .line 137
    sput-object v0, LH5/c;->m:LH5/c;

    .line 140
    invoke-static {}, LH5/c;->a()[LH5/c;

    .line 142
    move-result-object v0

    .line 145
    sput-object v0, LH5/c;->n:[LH5/c;

    .line 146
    return-void
    .line 148
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, LH5/c;->a:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, LH5/c;->a:I

    .line 5
    iput p4, p0, LH5/c;->b:I

    return-void
.end method

.method private static synthetic a()[LH5/c;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    new-array v0, v0, [LH5/c;

    .line 4
    sget-object v1, LH5/c;->c:LH5/c;

    .line 6
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    sget-object v1, LH5/c;->d:LH5/c;

    .line 11
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    sget-object v1, LH5/c;->e:LH5/c;

    .line 16
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    sget-object v1, LH5/c;->f:LH5/c;

    .line 21
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    sget-object v1, LH5/c;->g:LH5/c;

    .line 26
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    sget-object v1, LH5/c;->h:LH5/c;

    .line 31
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    sget-object v1, LH5/c;->i:LH5/c;

    .line 36
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    sget-object v1, LH5/c;->j:LH5/c;

    .line 41
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    sget-object v1, LH5/c;->k:LH5/c;

    .line 46
    const/16 v2, 0x8

    .line 48
    aput-object v1, v0, v2

    .line 50
    sget-object v1, LH5/c;->l:LH5/c;

    .line 52
    const/16 v2, 0x9

    .line 54
    aput-object v1, v0, v2

    .line 56
    sget-object v1, LH5/c;->m:LH5/c;

    .line 58
    const/16 v2, 0xa

    .line 60
    aput-object v1, v0, v2

    .line 62
    return-object v0
    .line 64
.end method

.method public static valueOf(Ljava/lang/String;)LH5/c;
    .locals 1

    .line 1
    const-class v0, LH5/c;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LH5/c;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LH5/c;
    .locals 1

    .line 1
    sget-object v0, LH5/c;->n:[LH5/c;

    .line 2
    invoke-virtual {v0}, [LH5/c;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LH5/c;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LH5/c;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LH5/c;->a:I

    .line 2
    return v0
    .line 4
.end method
