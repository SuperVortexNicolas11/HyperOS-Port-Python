.class public final enum Lo1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lo1/e;

.field public static final enum e:Lo1/e;

.field public static final enum f:Lo1/e;

.field public static final enum g:Lo1/e;

.field public static final enum h:Lo1/e;

.field public static final enum i:Lo1/e;

.field public static final enum j:Lo1/e;

.field public static final enum k:Lo1/e;

.field public static final enum l:Lo1/e;

.field public static final enum m:Lo1/e;

.field public static final enum n:Lo1/e;

.field public static final enum o:Lo1/e;

.field public static final enum p:Lo1/e;

.field public static final enum q:Lo1/e;

.field public static final enum r:Lo1/e;

.field public static final enum s:Lo1/e;

.field public static final enum t:Lo1/e;

.field public static final enum u:Lo1/e;

.field public static final enum v:Lo1/e;

.field public static final enum w:Lo1/e;

.field public static final enum x:Lo1/e;

.field private static final synthetic y:[Lo1/e;


# instance fields
.field public a:I

.field public b:Ljava/lang/Class;

.field public c:Lo1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v6, Lo1/e;

    .line 2
    sget-object v7, Lo1/d;->a:Lo1/d;

    .line 4
    const-string v1, "EMPTY_NUMBER_POLICY"

    .line 6
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-class v4, Lcom/miui/antispam/policy/EmptyNumberPolicy;

    .line 10
    move-object v0, v6

    .line 12
    move-object v5, v7

    .line 13
    invoke-direct/range {v0 .. v5}, Lo1/e;-><init>(Ljava/lang/String;IILjava/lang/Class;Lo1/d;)V

    .line 14
    sput-object v6, Lo1/e;->d:Lo1/e;

    .line 17
    new-instance v0, Lo1/e;

    .line 19
    sget-object v14, Lo1/d;->c:Lo1/d;

    .line 21
    const-string v9, "STRONG_CLOUD_WHITELIST_POLICY"

    .line 23
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x1

    .line 26
    const-class v12, Lcom/miui/antispam/policy/StrongCloudWhiteListPolicy;

    .line 27
    move-object v8, v0

    .line 29
    move-object v13, v14

    .line 30
    invoke-direct/range {v8 .. v13}, Lo1/e;-><init>(Ljava/lang/String;IILjava/lang/Class;Lo1/d;)V

    .line 31
    sput-object v0, Lo1/e;->e:Lo1/e;

    .line 34
    new-instance v0, Lo1/e;

    .line 36
    const/4 v4, 0x2

    .line 38
    const-class v5, Lcom/miui/antispam/policy/StrongCloudBlackListPolicy;

    .line 39
    const-string v2, "STRONG_CLOUD_BLACKLIST_POLICY"

    .line 41
    const/4 v3, 0x2

    .line 43
    move-object v1, v0

    .line 44
    move-object v6, v14

    .line 45
    invoke-direct/range {v1 .. v6}, Lo1/e;-><init>(Ljava/lang/String;IILjava/lang/Class;Lo1/d;)V

    .line 46
    sput-object v0, Lo1/e;->f:Lo1/e;

    .line 49
    new-instance v0, Lo1/e;

    .line 51
    const/4 v4, 0x3

    .line 53
    const-class v5, Lcom/miui/antispam/policy/WhiteListPolicy;

    .line 54
    const-string v2, "WHITELIST_POLICY"

    .line 56
    const/4 v3, 0x3

    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v6}, Lo1/e;-><init>(Ljava/lang/String;IILjava/lang/Class;Lo1/d;)V

    .line 60
    sput-object v0, Lo1/e;->g:Lo1/e;

    .line 63
    new-instance v0, Lo1/e;

    .line 65
    const/4 v4, 0x4

    .line 67
    const-class v5, Lcom/miui/antispam/policy/BlackListPolicy;

    .line 68
    const-string v2, "BLACKLIST_POLICY"

    .line 70
    const/4 v3, 0x4

    .line 72
    move-object v1, v0

    .line 73
    invoke-direct/range {v1 .. v6}, Lo1/e;-><init>(Ljava/lang/String;IILjava/lang/Class;Lo1/d;)V

    .line 74
    sput-object v0, Lo1/e;->h:Lo1/e;

    .line 77
    new-instance v0, Lo1/e;

    .line 79
    const/4 v4, 0x5

    .line 81
    const-class v5, Lcom/miui/antispam/policy/VagueWhiteListPolicy;

    .line 82
    const-string v2, "VAGUE_WHITELIST_POLICY"

    .line 84
    const/4 v3, 0x5

    .line 86
    move-object v1, v0

    .line 87
    invoke-direct/range {v1 .. v6}, Lo1/e;-><init>(Ljava/lang/String;IILjava/lang/Class;Lo1/d;)V

    .line 88
    sput-object v0, Lo1/e;->i:Lo1/e;

    .line 91
    new-instance v0, Lo1/e;

    .line 93
    const/4 v4, 0x6

    .line 95
    const-class v5, Lcom/miui/antispam/policy/BlackPrefixPolicy;

    .line 96
    const-string v2, "BLACK_PREFIX_POLICY"

    .line 98
    const/4 v3, 0x6

    .line 100
    move-object v1, v0

    .line 101
    invoke-direct/range {v1 .. v6}, Lo1/e;-><init>(Ljava/lang/String;IILjava/lang/Class;Lo1/d;)V

    .line 102
    sput-object v0, Lo1/e;->j:Lo1/e;

    .line 105
    new-instance v0, Lo1/e;

    .line 107
    const/16 v4, 0x8

    .line 109
    const-class v5, Lcom/miui/antispam/policy/BlackAddressPolicy;

    .line 111
    const-string v2, "BLACK_ADDRESS_POLICY"

    .line 113
    const/4 v3, 0x7

    .line 115
    move-object v1, v0

    .line 116
    invoke-direct/range {v1 .. v6}, Lo1/e;-><init>(Ljava/lang/String;IILjava/lang/Class;Lo1/d;)V

    .line 117
    sput-object v0, Lo1/e;->k:Lo1/e;

    .line 120
    new-instance v0, Lo1/e;

    .line 122
    sget-object v15, Lo1/d;->b:Lo1/d;

    .line 124
    const-string v9, "SERVICE_SMS_POLICY"

    .line 126
    const/16 v10, 0x8

    .line 128
    const/16 v11, 0x9

    .line 130
    const-class v12, Lcom/miui/antispam/policy/ServiceSmsPolicy;

    .line 132
    move-object v8, v0

    .line 134
    move-object v13, v15

    .line 135
    invoke-direct/range {v8 .. v13}, Lo1/e;-><init>(Ljava/lang/String;IILjava/lang/Class;Lo1/d;)V

    .line 136
    sput-object v0, Lo1/e;->l:Lo1/e;

    .line 139
    new-instance v0, Lo1/e;

    .line 141
    const/16 v4, 0xa

    .line 143
    const-class v5, Lcom/miui/antispam/policy/KeywordsWhiteListPolicy;

    .line 145
    const-string v2, "KEYWORDS_WHITELIST_POLICY"

    .line 147
    const/16 v3, 0x9

    .line 149
    move-object v1, v0

    .line 151
    move-object v6, v15

    .line 152
    invoke-direct/range {v1 .. v6}, Lo1/e;-><init>(Ljava/lang/String;IILjava/lang/Class;Lo1/d;)V

    .line 153
    sput-object v0, Lo1/e;->m:Lo1/e;

    .line 156
    new-instance v0, Lo1/e;

    .line 158
    const/16 v4, 0xb

    .line 160
    const-class v5, Lcom/miui/antispam/policy/CloudWhiteListPolicy;

    .line 162
    const-string v2, "CLOUD_WHITELIST_POLICY"

    .line 164
    const/16 v3, 0xa

    .line 166
    move-object v1, v0

    .line 168
    move-object v6, v14

    .line 169
    invoke-direct/range {v1 .. v6}, Lo1/e;-><init>(Ljava/lang/String;IILjava/lang/Class;Lo1/d;)V

    .line 170
    sput-object v0, Lo1/e;->n:Lo1/e;

    .line 173
    new-instance v6, Lo1/e;

    .line 175
    const/16 v3, 0xc

    .line 177
    const-class v4, Lcom/miui/antispam/policy/CallAllNumberPolicy;

    .line 179
    const-string v1, "CALL_ALL_NUMBER_POICY"

    .line 181
    const/16 v2, 0xb

    .line 183
    move-object v0, v6

    .line 185
    move-object v5, v7

    .line 186
    invoke-direct/range {v0 .. v5}, Lo1/e;-><init>(Ljava/lang/String;IILjava/lang/Class;Lo1/d;)V

    .line 187
    sput-object v6, Lo1/e;->o:Lo1/e;

    .line 190
    new-instance v0, Lo1/e;

    .line 192
    const/16 v4, 0xd

    .line 194
    const-class v5, Lcom/miui/antispam/policy/StrangerPolicy;

    .line 196
    const-string v2, "STRANGER_POLICY"

    .line 198
    move-object v1, v0

    .line 200
    move-object v6, v14

    .line 201
    invoke-direct/range {v1 .. v6}, Lo1/e;-><init>(Ljava/lang/String;IILjava/lang/Class;Lo1/d;)V

    .line 202
    sput-object v0, Lo1/e;->p:Lo1/e;

    .line 205
    new-instance v6, Lo1/e;

    .line 207
    const/16 v3, 0xe

    .line 209
    const-class v4, Lcom/miui/antispam/policy/OverseaPolicy;

    .line 211
    const-string v1, "OVERSEA_POLICY"

    .line 213
    const/16 v2, 0xd

    .line 215
    move-object v0, v6

    .line 217
    move-object v5, v7

    .line 218
    invoke-direct/range {v0 .. v5}, Lo1/e;-><init>(Ljava/lang/String;IILjava/lang/Class;Lo1/d;)V

    .line 219
    sput-object v6, Lo1/e;->q:Lo1/e;

    .line 222
    new-instance v0, Lo1/e;

    .line 224
    const/16 v4, 0xf

    .line 226
    const-class v5, Lcom/miui/antispam/policy/KeywordsBlackListPolicy;

    .line 228
    const-string v2, "KEYWORDS_BLACKLIST_POLICY"

    .line 230
    move-object v1, v0

    .line 232
    move-object v6, v15

    .line 233
    invoke-direct/range {v1 .. v6}, Lo1/e;-><init>(Ljava/lang/String;IILjava/lang/Class;Lo1/d;)V

    .line 234
    sput-object v0, Lo1/e;->r:Lo1/e;

    .line 237
    new-instance v0, Lo1/e;

    .line 239
    const/16 v4, 0x10

    .line 241
    const-class v5, Lcom/miui/antispam/policy/CloudBlackListPolicy;

    .line 243
    const-string v2, "CLOUD_BLACKLIST_POLICY"

    .line 245
    const/16 v3, 0xf

    .line 247
    move-object v1, v0

    .line 249
    move-object v6, v14

    .line 250
    invoke-direct/range {v1 .. v6}, Lo1/e;-><init>(Ljava/lang/String;IILjava/lang/Class;Lo1/d;)V

    .line 251
    sput-object v0, Lo1/e;->s:Lo1/e;

    .line 254
    new-instance v0, Lo1/e;

    .line 256
    const/16 v4, 0x11

    .line 258
    const-class v5, Lcom/miui/antispam/policy/CloudWhiteKeywordsPolicy;

    .line 260
    const-string v2, "CLOUD_WHITE_KEYWORDS_POLICY"

    .line 262
    const/16 v3, 0x10

    .line 264
    move-object v1, v0

    .line 266
    move-object v6, v15

    .line 267
    invoke-direct/range {v1 .. v6}, Lo1/e;-><init>(Ljava/lang/String;IILjava/lang/Class;Lo1/d;)V

    .line 268
    sput-object v0, Lo1/e;->t:Lo1/e;

    .line 271
    new-instance v0, Lo1/e;

    .line 273
    const/16 v4, 0x12

    .line 275
    const-class v5, Lcom/miui/antispam/policy/CloudBlackKeywordsPolicy;

    .line 277
    const-string v2, "CLOUD_BLACK_KEYWORDS_POLICY"

    .line 279
    const/16 v3, 0x11

    .line 281
    move-object v1, v0

    .line 283
    invoke-direct/range {v1 .. v6}, Lo1/e;-><init>(Ljava/lang/String;IILjava/lang/Class;Lo1/d;)V

    .line 284
    sput-object v0, Lo1/e;->u:Lo1/e;

    .line 287
    new-instance v0, Lo1/e;

    .line 289
    const/16 v4, 0x13

    .line 291
    const-class v5, Lcom/miui/antispam/policy/SmartSmsFilterPolicy;

    .line 293
    const-string v2, "SMART_SMS_FILTER_POLICY"

    .line 295
    const/16 v3, 0x12

    .line 297
    move-object v1, v0

    .line 299
    invoke-direct/range {v1 .. v6}, Lo1/e;-><init>(Ljava/lang/String;IILjava/lang/Class;Lo1/d;)V

    .line 300
    sput-object v0, Lo1/e;->v:Lo1/e;

    .line 303
    new-instance v6, Lo1/e;

    .line 305
    const/16 v3, 0x14

    .line 307
    const-class v4, Lcom/miui/antispam/policy/CallTransferPolicy;

    .line 309
    const-string v1, "CALL_TRANSFER_POLICY"

    .line 311
    const/16 v2, 0x13

    .line 313
    move-object v0, v6

    .line 315
    move-object v5, v7

    .line 316
    invoke-direct/range {v0 .. v5}, Lo1/e;-><init>(Ljava/lang/String;IILjava/lang/Class;Lo1/d;)V

    .line 317
    sput-object v6, Lo1/e;->w:Lo1/e;

    .line 320
    new-instance v6, Lo1/e;

    .line 322
    const/16 v3, 0x15

    .line 324
    const-class v4, Lcom/miui/antispam/policy/ReportedNumberPolicy;

    .line 326
    const-string v1, "REPORTED_NUMBER_POLICY"

    .line 328
    const/16 v2, 0x14

    .line 330
    move-object v0, v6

    .line 332
    invoke-direct/range {v0 .. v5}, Lo1/e;-><init>(Ljava/lang/String;IILjava/lang/Class;Lo1/d;)V

    .line 333
    sput-object v6, Lo1/e;->x:Lo1/e;

    .line 336
    invoke-static {}, Lo1/e;->a()[Lo1/e;

    .line 338
    move-result-object v0

    .line 341
    sput-object v0, Lo1/e;->y:[Lo1/e;

    .line 342
    return-void
    .line 344
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;Lo1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lo1/e;->a:I

    .line 5
    iput-object p4, p0, Lo1/e;->b:Ljava/lang/Class;

    .line 7
    iput-object p5, p0, Lo1/e;->c:Lo1/d;

    .line 9
    return-void
    .line 11
.end method

.method private static synthetic a()[Lo1/e;
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    new-array v0, v0, [Lo1/e;

    .line 4
    sget-object v1, Lo1/e;->d:Lo1/e;

    .line 6
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lo1/e;->e:Lo1/e;

    .line 11
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lo1/e;->f:Lo1/e;

    .line 16
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lo1/e;->g:Lo1/e;

    .line 21
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lo1/e;->h:Lo1/e;

    .line 26
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lo1/e;->i:Lo1/e;

    .line 31
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    sget-object v1, Lo1/e;->j:Lo1/e;

    .line 36
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    sget-object v1, Lo1/e;->k:Lo1/e;

    .line 41
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    sget-object v1, Lo1/e;->l:Lo1/e;

    .line 46
    const/16 v2, 0x8

    .line 48
    aput-object v1, v0, v2

    .line 50
    sget-object v1, Lo1/e;->m:Lo1/e;

    .line 52
    const/16 v2, 0x9

    .line 54
    aput-object v1, v0, v2

    .line 56
    sget-object v1, Lo1/e;->n:Lo1/e;

    .line 58
    const/16 v2, 0xa

    .line 60
    aput-object v1, v0, v2

    .line 62
    sget-object v1, Lo1/e;->o:Lo1/e;

    .line 64
    const/16 v2, 0xb

    .line 66
    aput-object v1, v0, v2

    .line 68
    sget-object v1, Lo1/e;->p:Lo1/e;

    .line 70
    const/16 v2, 0xc

    .line 72
    aput-object v1, v0, v2

    .line 74
    sget-object v1, Lo1/e;->q:Lo1/e;

    .line 76
    const/16 v2, 0xd

    .line 78
    aput-object v1, v0, v2

    .line 80
    sget-object v1, Lo1/e;->r:Lo1/e;

    .line 82
    const/16 v2, 0xe

    .line 84
    aput-object v1, v0, v2

    .line 86
    sget-object v1, Lo1/e;->s:Lo1/e;

    .line 88
    const/16 v2, 0xf

    .line 90
    aput-object v1, v0, v2

    .line 92
    sget-object v1, Lo1/e;->t:Lo1/e;

    .line 94
    const/16 v2, 0x10

    .line 96
    aput-object v1, v0, v2

    .line 98
    sget-object v1, Lo1/e;->u:Lo1/e;

    .line 100
    const/16 v2, 0x11

    .line 102
    aput-object v1, v0, v2

    .line 104
    sget-object v1, Lo1/e;->v:Lo1/e;

    .line 106
    const/16 v2, 0x12

    .line 108
    aput-object v1, v0, v2

    .line 110
    sget-object v1, Lo1/e;->w:Lo1/e;

    .line 112
    const/16 v2, 0x13

    .line 114
    aput-object v1, v0, v2

    .line 116
    sget-object v1, Lo1/e;->x:Lo1/e;

    .line 118
    const/16 v2, 0x14

    .line 120
    aput-object v1, v0, v2

    .line 122
    return-object v0
    .line 124
.end method

.method public static valueOf(Ljava/lang/String;)Lo1/e;
    .locals 1

    .line 1
    const-class v0, Lo1/e;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lo1/e;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lo1/e;
    .locals 1

    .line 1
    sget-object v0, Lo1/e;->y:[Lo1/e;

    .line 2
    invoke-virtual {v0}, [Lo1/e;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lo1/e;

    .line 8
    return-object v0
    .line 10
.end method
