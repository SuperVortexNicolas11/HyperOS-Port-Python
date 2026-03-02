.class public final enum Lcom/miui/optimizecenter/widget/storage/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Lcom/miui/optimizecenter/widget/storage/a;

.field public static final enum h:Lcom/miui/optimizecenter/widget/storage/a;

.field public static final enum i:Lcom/miui/optimizecenter/widget/storage/a;

.field public static final enum j:Lcom/miui/optimizecenter/widget/storage/a;

.field public static final enum k:Lcom/miui/optimizecenter/widget/storage/a;

.field public static final enum l:Lcom/miui/optimizecenter/widget/storage/a;

.field public static final enum m:Lcom/miui/optimizecenter/widget/storage/a;

.field public static final enum n:Lcom/miui/optimizecenter/widget/storage/a;

.field public static final enum o:Lcom/miui/optimizecenter/widget/storage/a;

.field public static final enum p:Lcom/miui/optimizecenter/widget/storage/a;

.field private static final q:Ljava/util/HashMap;

.field private static final synthetic r:[Lcom/miui/optimizecenter/widget/storage/a;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v9, Lcom/miui/optimizecenter/widget/storage/a;

    .line 2
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const-string v1, "STORAGE_TOTAL"

    .line 6
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f08110c    # @drawable/strorage_column_t_0 'res/drawable/strorage_column_t_0.webp'

    .line 9
    const v4, 0x7f081103    # @drawable/strorage_column_m_0 'res/drawable/strorage_column_m_0.webp'

    .line 12
    const v5, 0x7f0810fa    # @drawable/strorage_column_b_0 'res/drawable/strorage_column_b_0.webp'

    .line 15
    const v6, 0x7f060e50    # @color/storage_pie_line_0 '#ffffff'

    .line 18
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/miui/optimizecenter/widget/storage/a;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;)V

    .line 22
    sput-object v9, Lcom/miui/optimizecenter/widget/storage/a;->g:Lcom/miui/optimizecenter/widget/storage/a;

    .line 25
    new-instance v0, Lcom/miui/optimizecenter/widget/storage/a;

    .line 27
    const v17, 0x7f121a26    # @string/storage_item_appdata_name 'Apps and data'

    .line 29
    const-string v18, "miui.intent.action.STORAGE_APP_INFO_LIST"

    .line 32
    const-string v11, "STORAGE_APP_DATA"

    .line 34
    const/4 v12, 0x1

    .line 36
    const v13, 0x7f081114    # @drawable/strorage_column_t_8 'res/drawable/strorage_column_t_8.webp'

    .line 37
    const v14, 0x7f08110b    # @drawable/strorage_column_m_8 'res/drawable/strorage_column_m_8.webp'

    .line 40
    const v15, 0x7f081102    # @drawable/strorage_column_b_8 'res/drawable/strorage_column_b_8.webp'

    .line 43
    const v16, 0x7f060e58    # @color/storage_pie_line_8 '#ffd032'

    .line 46
    move-object v10, v0

    .line 49
    invoke-direct/range {v10 .. v18}, Lcom/miui/optimizecenter/widget/storage/a;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;)V

    .line 50
    sput-object v0, Lcom/miui/optimizecenter/widget/storage/a;->h:Lcom/miui/optimizecenter/widget/storage/a;

    .line 53
    new-instance v10, Lcom/miui/optimizecenter/widget/storage/a;

    .line 55
    const v8, 0x7f121a2b    # @string/storage_item_picture_name 'Images'

    .line 57
    const-string v9, "com.android.fileexplorer.export.VIEW_HOME"

    .line 60
    const-string v2, "STORAGE_IMAGE"

    .line 62
    const/4 v3, 0x2

    .line 64
    const v4, 0x7f081113    # @drawable/strorage_column_t_7 'res/drawable/strorage_column_t_7.webp'

    .line 65
    const v5, 0x7f08110a    # @drawable/strorage_column_m_7 'res/drawable/strorage_column_m_7.webp'

    .line 68
    const v6, 0x7f081101    # @drawable/strorage_column_b_7 'res/drawable/strorage_column_b_7.webp'

    .line 71
    const v7, 0x7f060e57    # @color/storage_pie_line_7 '#ff9219'

    .line 74
    move-object v1, v10

    .line 77
    invoke-direct/range {v1 .. v9}, Lcom/miui/optimizecenter/widget/storage/a;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;)V

    .line 78
    sput-object v10, Lcom/miui/optimizecenter/widget/storage/a;->i:Lcom/miui/optimizecenter/widget/storage/a;

    .line 81
    new-instance v1, Lcom/miui/optimizecenter/widget/storage/a;

    .line 83
    const v18, 0x7f121a27    # @string/storage_item_audio_name 'Audio'

    .line 85
    const-string v19, "com.android.fileexplorer.export.VIEW_HOME"

    .line 88
    const-string v12, "STORAGE_VOICE"

    .line 90
    const/4 v13, 0x3

    .line 92
    const v14, 0x7f081112    # @drawable/strorage_column_t_6 'res/drawable/strorage_column_t_6.webp'

    .line 93
    const v15, 0x7f081109    # @drawable/strorage_column_m_6 'res/drawable/strorage_column_m_6.webp'

    .line 96
    const v16, 0x7f081100    # @drawable/strorage_column_b_6 'res/drawable/strorage_column_b_6.webp'

    .line 99
    const v17, 0x7f060e56    # @color/storage_pie_line_6 '#fe4137'

    .line 102
    move-object v11, v1

    .line 105
    invoke-direct/range {v11 .. v19}, Lcom/miui/optimizecenter/widget/storage/a;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;)V

    .line 106
    sput-object v1, Lcom/miui/optimizecenter/widget/storage/a;->j:Lcom/miui/optimizecenter/widget/storage/a;

    .line 109
    new-instance v2, Lcom/miui/optimizecenter/widget/storage/a;

    .line 111
    const v27, 0x7f121a2e    # @string/storage_item_video_name 'Video'

    .line 113
    const-string v28, "com.android.fileexplorer.export.VIEW_HOME"

    .line 116
    const-string v21, "STORAGE_VIDEO"

    .line 118
    const/16 v22, 0x4

    .line 120
    const v23, 0x7f081111    # @drawable/strorage_column_t_5 'res/drawable/strorage_column_t_5.webp'

    .line 122
    const v24, 0x7f081108    # @drawable/strorage_column_m_5 'res/drawable/strorage_column_m_5.webp'

    .line 125
    const v25, 0x7f0810ff    # @drawable/strorage_column_b_5 'res/drawable/strorage_column_b_5.webp'

    .line 128
    const v26, 0x7f060e55    # @color/storage_pie_line_5 '#cf30ee'

    .line 131
    move-object/from16 v20, v2

    .line 134
    invoke-direct/range {v20 .. v28}, Lcom/miui/optimizecenter/widget/storage/a;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;)V

    .line 136
    sput-object v2, Lcom/miui/optimizecenter/widget/storage/a;->k:Lcom/miui/optimizecenter/widget/storage/a;

    .line 139
    new-instance v3, Lcom/miui/optimizecenter/widget/storage/a;

    .line 141
    const v18, 0x7f121a25    # @string/storage_item_apk_name 'APKs'

    .line 143
    const-string v19, "miui.intent.action.GARBAGE_APK_MANAGE"

    .line 146
    const-string v12, "STORAGE_APK"

    .line 148
    const/4 v13, 0x5

    .line 150
    const v14, 0x7f081110    # @drawable/strorage_column_t_4 'res/drawable/strorage_column_t_4.webp'

    .line 151
    const v15, 0x7f081107    # @drawable/strorage_column_m_4 'res/drawable/strorage_column_m_4.webp'

    .line 154
    const v16, 0x7f0810fe    # @drawable/strorage_column_b_4 'res/drawable/strorage_column_b_4.webp'

    .line 157
    const v17, 0x7f060e54    # @color/storage_pie_line_4 '#2682ed'

    .line 160
    move-object v11, v3

    .line 163
    invoke-direct/range {v11 .. v19}, Lcom/miui/optimizecenter/widget/storage/a;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;)V

    .line 164
    sput-object v3, Lcom/miui/optimizecenter/widget/storage/a;->l:Lcom/miui/optimizecenter/widget/storage/a;

    .line 167
    new-instance v4, Lcom/miui/optimizecenter/widget/storage/a;

    .line 169
    const v27, 0x7f121a29    # @string/storage_item_doc_name 'Documents'

    .line 171
    const-string v28, "com.android.fileexplorer.export.VIEW_HOME"

    .line 174
    const-string v21, "STORAGE_FILE"

    .line 176
    const/16 v22, 0x6

    .line 178
    const v23, 0x7f08110f    # @drawable/strorage_column_t_3 'res/drawable/strorage_column_t_3.webp'

    .line 180
    const v24, 0x7f081106    # @drawable/strorage_column_m_3 'res/drawable/strorage_column_m_3.webp'

    .line 183
    const v25, 0x7f0810fd    # @drawable/strorage_column_b_3 'res/drawable/strorage_column_b_3.webp'

    .line 186
    const v26, 0x7f060e53    # @color/storage_pie_line_3 '#2ede8b'

    .line 189
    move-object/from16 v20, v4

    .line 192
    invoke-direct/range {v20 .. v28}, Lcom/miui/optimizecenter/widget/storage/a;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;)V

    .line 194
    sput-object v4, Lcom/miui/optimizecenter/widget/storage/a;->m:Lcom/miui/optimizecenter/widget/storage/a;

    .line 197
    new-instance v5, Lcom/miui/optimizecenter/widget/storage/a;

    .line 199
    const v18, 0x7f121a2c    # @string/storage_item_system_data 'System files'

    .line 201
    const-string v19, "miui.intent.action.STORAGE_SYSTEM_DATA"

    .line 204
    const-string v12, "STORAGE_OTHER"

    .line 206
    const/4 v13, 0x7

    .line 208
    const v14, 0x7f08110e    # @drawable/strorage_column_t_2 'res/drawable/strorage_column_t_2.webp'

    .line 209
    const v15, 0x7f081105    # @drawable/strorage_column_m_2 'res/drawable/strorage_column_m_2.webp'

    .line 212
    const v16, 0x7f0810fc    # @drawable/strorage_column_b_2 'res/drawable/strorage_column_b_2.webp'

    .line 215
    const v17, 0x7f060e52    # @color/storage_pie_line_2 '#8187a2'

    .line 218
    move-object v11, v5

    .line 221
    invoke-direct/range {v11 .. v19}, Lcom/miui/optimizecenter/widget/storage/a;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;)V

    .line 222
    sput-object v5, Lcom/miui/optimizecenter/widget/storage/a;->n:Lcom/miui/optimizecenter/widget/storage/a;

    .line 225
    new-instance v5, Lcom/miui/optimizecenter/widget/storage/a;

    .line 227
    const v27, 0x7f121a2d    # @string/storage_item_system_name 'System'

    .line 229
    const/16 v28, 0x0

    .line 232
    const-string v21, "STORAGE_SYSTEM"

    .line 234
    const/16 v22, 0x8

    .line 236
    const v23, 0x7f08110d    # @drawable/strorage_column_t_1 'res/drawable/strorage_column_t_1.webp'

    .line 238
    const v24, 0x7f081104    # @drawable/strorage_column_m_1 'res/drawable/strorage_column_m_1.webp'

    .line 241
    const v25, 0x7f0810fb    # @drawable/strorage_column_b_1 'res/drawable/strorage_column_b_1.webp'

    .line 244
    const v26, 0x7f060e51    # @color/storage_pie_line_1 '#b3bbd4'

    .line 247
    move-object/from16 v20, v5

    .line 250
    invoke-direct/range {v20 .. v28}, Lcom/miui/optimizecenter/widget/storage/a;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;)V

    .line 252
    sput-object v5, Lcom/miui/optimizecenter/widget/storage/a;->o:Lcom/miui/optimizecenter/widget/storage/a;

    .line 255
    new-instance v5, Lcom/miui/optimizecenter/widget/storage/a;

    .line 257
    const v18, 0x7f121a28    # @string/storage_item_clean_name 'Free up space'

    .line 259
    const-string v19, "miui.intent.action.GARBAGE_CLEANUP"

    .line 262
    const-string v12, "CLENER"

    .line 264
    const/16 v13, 0x9

    .line 266
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    const v17, 0x7f060e4f    # @color/storage_pie_cleaner '#0d84ff'

    .line 272
    move-object v11, v5

    .line 275
    invoke-direct/range {v11 .. v19}, Lcom/miui/optimizecenter/widget/storage/a;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;)V

    .line 276
    sput-object v5, Lcom/miui/optimizecenter/widget/storage/a;->p:Lcom/miui/optimizecenter/widget/storage/a;

    .line 279
    invoke-static {}, Lcom/miui/optimizecenter/widget/storage/a;->a()[Lcom/miui/optimizecenter/widget/storage/a;

    .line 281
    move-result-object v5

    .line 284
    sput-object v5, Lcom/miui/optimizecenter/widget/storage/a;->r:[Lcom/miui/optimizecenter/widget/storage/a;

    .line 285
    new-instance v5, Ljava/util/HashMap;

    .line 287
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 289
    sput-object v5, Lcom/miui/optimizecenter/widget/storage/a;->q:Ljava/util/HashMap;

    .line 292
    const-string v6, "audio"

    .line 294
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v1, "video"

    .line 299
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v1, "apk"

    .line 304
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string v1, "doc"

    .line 309
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string v1, "image"

    .line 314
    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v1, "appData"

    .line 319
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    return-void
    .line 324
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/miui/optimizecenter/widget/storage/a;->a:I

    .line 5
    iput p4, p0, Lcom/miui/optimizecenter/widget/storage/a;->b:I

    .line 7
    iput p5, p0, Lcom/miui/optimizecenter/widget/storage/a;->c:I

    .line 9
    iput p6, p0, Lcom/miui/optimizecenter/widget/storage/a;->d:I

    .line 11
    iput p7, p0, Lcom/miui/optimizecenter/widget/storage/a;->e:I

    .line 13
    iput-object p8, p0, Lcom/miui/optimizecenter/widget/storage/a;->f:Ljava/lang/String;

    .line 15
    return-void
    .line 17
.end method

.method private static synthetic a()[Lcom/miui/optimizecenter/widget/storage/a;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    new-array v0, v0, [Lcom/miui/optimizecenter/widget/storage/a;

    .line 4
    sget-object v1, Lcom/miui/optimizecenter/widget/storage/a;->g:Lcom/miui/optimizecenter/widget/storage/a;

    .line 6
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/miui/optimizecenter/widget/storage/a;->h:Lcom/miui/optimizecenter/widget/storage/a;

    .line 11
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/miui/optimizecenter/widget/storage/a;->i:Lcom/miui/optimizecenter/widget/storage/a;

    .line 16
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/miui/optimizecenter/widget/storage/a;->j:Lcom/miui/optimizecenter/widget/storage/a;

    .line 21
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lcom/miui/optimizecenter/widget/storage/a;->k:Lcom/miui/optimizecenter/widget/storage/a;

    .line 26
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lcom/miui/optimizecenter/widget/storage/a;->l:Lcom/miui/optimizecenter/widget/storage/a;

    .line 31
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    sget-object v1, Lcom/miui/optimizecenter/widget/storage/a;->m:Lcom/miui/optimizecenter/widget/storage/a;

    .line 36
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    sget-object v1, Lcom/miui/optimizecenter/widget/storage/a;->n:Lcom/miui/optimizecenter/widget/storage/a;

    .line 41
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    sget-object v1, Lcom/miui/optimizecenter/widget/storage/a;->o:Lcom/miui/optimizecenter/widget/storage/a;

    .line 46
    const/16 v2, 0x8

    .line 48
    aput-object v1, v0, v2

    .line 50
    sget-object v1, Lcom/miui/optimizecenter/widget/storage/a;->p:Lcom/miui/optimizecenter/widget/storage/a;

    .line 52
    const/16 v2, 0x9

    .line 54
    aput-object v1, v0, v2

    .line 56
    return-object v0
    .line 58
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/optimizecenter/widget/storage/a;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/optimizecenter/widget/storage/a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/optimizecenter/widget/storage/a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/optimizecenter/widget/storage/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/optimizecenter/widget/storage/a;->r:[Lcom/miui/optimizecenter/widget/storage/a;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/optimizecenter/widget/storage/a;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/optimizecenter/widget/storage/a;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/miui/optimizecenter/widget/storage/a;->e:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method public c(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/miui/optimizecenter/widget/storage/a;->d:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method public d(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/a;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/a;->f:Ljava/lang/String;

    .line 12
    const-string v2, "com.android.fileexplorer.export.VIEW_HOME"

    .line 14
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-static {p1}, LG5/z;->a(Landroid/content/Context;)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    return v1

    .line 28
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 29
    iget-object v1, p0, Lcom/miui/optimizecenter/widget/storage/a;->f:Ljava/lang/String;

    .line 31
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    .line 36
    if-nez v1, :cond_2

    .line 38
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 40
    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/miui/optimizecenter/widget/storage/a;->f:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    sget-object v0, LG5/z;->a:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    new-instance v1, Landroid/content/Intent;

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v3, "fe://fe.miui.com/deeplink/page="

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    move-result-object v0

    .line 82
    const-string v2, "android.intent.action.VIEW"

    .line 83
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 85
    move-object v0, v1

    .line 88
    :cond_2
    invoke-static {p1, v0}, LA8/k;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 89
    move-result p1

    .line 92
    return p1
    .line 93
.end method

.method public e(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/a;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/miui/optimizecenter/widget/storage/a;->f:Ljava/lang/String;

    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    :cond_1
    invoke-static {v0}, Lcom/miui/common/utils/y;->K(Landroid/content/Intent;)V

    .line 30
    :cond_2
    const-string v1, "miui.intent.action.GARBAGE_CLEANUP"

    .line 33
    iget-object v2, p0, Lcom/miui/optimizecenter/widget/storage/a;->f:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    invoke-static {p1, v0}, Ln2/g;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 43
    const-string p1, "cleanNowEntry"

    .line 46
    invoke-static {p1}, LS5/g;->g(Ljava/lang/String;)V

    .line 48
    return-void

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/miui/optimizecenter/widget/storage/a;->f:Ljava/lang/String;

    .line 52
    const-string v2, "com.android.fileexplorer.export.VIEW_HOME"

    .line 54
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    sget-object v1, LG5/z;->a:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    sget-boolean v2, Lmiui/os/Build;->IS_TABLET:Z

    .line 70
    if-nez v2, :cond_4

    .line 72
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 74
    if-eqz v2, :cond_4

    .line 76
    new-instance v0, Landroid/content/Intent;

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v3, "fe://fe.miui.com/deeplink/page="

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    move-result-object v1

    .line 100
    const-string v2, "android.intent.action.VIEW"

    .line 101
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 103
    goto :goto_0

    .line 106
    :cond_4
    const-string v2, "extraTabName"

    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    :goto_0
    invoke-static {}, Lcom/miui/common/utils/E;->D()Z

    .line 112
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 118
    const/high16 v2, 0x10000000

    .line 120
    if-eqz v1, :cond_5

    .line 122
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    goto :goto_1

    .line 127
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const/16 v3, 0x23

    .line 130
    if-lt v1, v3, :cond_6

    .line 132
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    :cond_6
    :goto_1
    invoke-static {p1, v0}, LA8/k;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 137
    move-result v1

    .line 140
    if-nez v1, :cond_7

    .line 141
    return-void

    .line 143
    :cond_7
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_2

    .line 147
    :catch_0
    move-exception p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    :goto_2
    return-void
    .line 152
.end method
