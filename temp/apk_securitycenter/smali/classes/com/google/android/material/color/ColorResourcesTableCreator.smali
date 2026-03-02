.class final Lcom/google/android/material/color/ColorResourcesTableCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;
    }
.end annotation


# static fields
.field private static final ANDROID_PACKAGE_ID:B = 0x1t

.field private static final ANDROID_PACKAGE_INFO:Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

.field private static final APPLICATION_PACKAGE_ID:B = 0x7ft

.field private static final COLOR_RESOURCE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEADER_TYPE_PACKAGE:S = 0x200s

.field private static final HEADER_TYPE_RES_TABLE:S = 0x2s

.field private static final HEADER_TYPE_STRING_POOL:S = 0x1s

.field private static final HEADER_TYPE_TYPE:S = 0x201s

.field private static final HEADER_TYPE_TYPE_SPEC:S = 0x202s

.field private static final RESOURCE_TYPE_NAME_COLOR:Ljava/lang/String; = "color"

.field private static typeIdColor:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

    .line 2
    const/4 v1, 0x1

    .line 4
    const-string v2, "android"

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;-><init>(ILjava/lang/String;)V

    .line 7
    sput-object v0, Lcom/google/android/material/color/ColorResourcesTableCreator;->ANDROID_PACKAGE_INFO:Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

    .line 10
    new-instance v0, Lcom/google/android/material/color/ColorResourcesTableCreator$1;

    .line 12
    invoke-direct {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator$1;-><init>()V

    .line 14
    sput-object v0, Lcom/google/android/material/color/ColorResourcesTableCreator;->COLOR_RESOURCE_COMPARATOR:Ljava/util/Comparator;

    .line 17
    return-void
    .line 19
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$1200(C)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->charToByteArray(C)[B

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic access$1300()B
    .locals 1

    .line 1
    sget-byte v0, Lcom/google/android/material/color/ColorResourcesTableCreator;->typeIdColor:B

    .line 2
    return v0
    .line 4
.end method

.method static synthetic access$400()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/color/ColorResourcesTableCreator;->COLOR_RESOURCE_COMPARATOR:Ljava/util/Comparator;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$500(I)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->intToByteArray(I)[B

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic access$600(S)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->shortToByteArray(S)[B

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic access$800(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->stringToByteArrayUtf8(Ljava/lang/String;)[B

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic access$900(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->stringToByteArray(Ljava/lang/String;)[B

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private static charToByteArray(C)[B
    .locals 3

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 p0, p0, 0x8

    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 7
    int-to-byte p0, p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [B

    .line 11
    const/4 v2, 0x0

    .line 13
    aput-byte v0, v1, v2

    .line 14
    const/4 v0, 0x1

    .line 16
    aput-byte p0, v1, v0

    .line 17
    return-object v1
    .line 19
.end method

.method static create(Landroid/content/Context;Ljava/util/Map;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)[B"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    new-instance v0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    const/16 v2, 0x7f

    .line 18
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;-><init>(ILjava/lang/String;)V

    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    new-instance v4, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v5

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v6

    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v7

    .line 74
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v7

    .line 88
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;-><init>(ILjava/lang/String;I)V

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v5

    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Integer;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v3

    .line 105
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 109
    const-string v5, "color"

    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    invoke-static {v4}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$300(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)B

    .line 118
    move-result v3

    .line 121
    const/4 v5, 0x1

    .line 122
    if-ne v3, v5, :cond_0

    .line 123
    sget-object v3, Lcom/google/android/material/color/ColorResourcesTableCreator;->ANDROID_PACKAGE_INFO:Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

    .line 125
    goto :goto_1

    .line 127
    :cond_0
    invoke-static {v4}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$300(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)B

    .line 128
    move-result v3

    .line 131
    if-ne v3, v2, :cond_2

    .line 132
    move-object v3, v0

    .line 134
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    move-result v5

    .line 138
    if-nez v5, :cond_1

    .line 139
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 152
    check-cast v3, Ljava/util/List;

    .line 153
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    move-object v3, v4

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v0, "Not supported with unknown package id: "

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-static {v4}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$300(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)B

    .line 172
    move-result v0

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0

    .line 186
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v0, "Non color resource found: name="

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-static {v4}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$100(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v0, ", typeId="

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {v4}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$200(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)B

    .line 211
    move-result v0

    .line 214
    and-int/lit16 v0, v0, 0xff

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p0

    .line 231
    :cond_4
    invoke-static {v3}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$200(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)B

    .line 232
    move-result p0

    .line 235
    sput-byte p0, Lcom/google/android/material/color/ColorResourcesTableCreator;->typeIdColor:B

    .line 236
    if-eqz p0, :cond_5

    .line 238
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 240
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 242
    new-instance p1, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;

    .line 245
    invoke-direct {p1, v1}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;-><init>(Ljava/util/Map;)V

    .line 247
    invoke-virtual {p1, p0}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->writeTo(Ljava/io/ByteArrayOutputStream;)V

    .line 250
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 253
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 258
    const-string p1, "No color resources found for harmonization."

    .line 260
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p0

    .line 265
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 266
    const-string p1, "No color resources provided for harmonization."

    .line 268
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    throw p0
    .line 273
.end method

.method private static intToByteArray(I)[B
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 v1, p0, 0x8

    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 7
    int-to-byte v1, v1

    .line 9
    shr-int/lit8 v2, p0, 0x10

    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 12
    int-to-byte v2, v2

    .line 14
    shr-int/lit8 p0, p0, 0x18

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 17
    int-to-byte p0, p0

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [B

    .line 21
    const/4 v4, 0x0

    .line 23
    aput-byte v0, v3, v4

    .line 24
    const/4 v0, 0x1

    .line 26
    aput-byte v1, v3, v0

    .line 27
    const/4 v0, 0x2

    .line 29
    aput-byte v2, v3, v0

    .line 30
    const/4 v0, 0x3

    .line 32
    aput-byte p0, v3, v0

    .line 33
    return-object v3
    .line 35
.end method

.method private static shortToByteArray(S)[B
    .locals 3

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 p0, p0, 0x8

    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 7
    int-to-byte p0, p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [B

    .line 11
    const/4 v2, 0x0

    .line 13
    aput-byte v0, v1, v2

    .line 14
    const/4 v0, 0x1

    .line 16
    aput-byte p0, v1, v0

    .line 17
    return-object v1
    .line 19
.end method

.method private static stringToByteArray(Ljava/lang/String;)[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    add-int/lit8 v1, v0, 0x4

    .line 9
    new-array v1, v1, [B

    .line 11
    array-length v2, p0

    .line 13
    int-to-short v2, v2

    .line 14
    invoke-static {v2}, Lcom/google/android/material/color/ColorResourcesTableCreator;->shortToByteArray(S)[B

    .line 15
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aget-byte v4, v2, v3

    .line 20
    aput-byte v4, v1, v3

    .line 22
    const/4 v4, 0x1

    .line 24
    aget-byte v2, v2, v4

    .line 25
    aput-byte v2, v1, v4

    .line 27
    move v2, v3

    .line 29
    :goto_0
    array-length v5, p0

    .line 30
    if-ge v2, v5, :cond_0

    .line 31
    aget-char v5, p0, v2

    .line 33
    invoke-static {v5}, Lcom/google/android/material/color/ColorResourcesTableCreator;->charToByteArray(C)[B

    .line 35
    move-result-object v5

    .line 38
    mul-int/lit8 v6, v2, 0x2

    .line 39
    add-int/lit8 v7, v6, 0x2

    .line 41
    aget-byte v8, v5, v3

    .line 43
    aput-byte v8, v1, v7

    .line 45
    add-int/lit8 v6, v6, 0x3

    .line 47
    aget-byte v5, v5, v4

    .line 49
    aput-byte v5, v1, v6

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_0
    add-int/lit8 p0, v0, 0x2

    .line 56
    aput-byte v3, v1, p0

    .line 58
    add-int/lit8 v0, v0, 0x3

    .line 60
    aput-byte v3, v1, v0

    .line 62
    return-object v1
    .line 64
.end method

.method private static stringToByteArrayUtf8(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p0

    .line 11
    array-length v0, p0

    .line 12
    int-to-byte v0, v0

    .line 13
    array-length v1, p0

    .line 14
    add-int/lit8 v2, v1, 0x3

    .line 15
    new-array v2, v2, [B

    .line 17
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {p0, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    const/4 p0, 0x1

    .line 24
    aput-byte v0, v2, p0

    .line 25
    aput-byte v0, v2, v3

    .line 27
    add-int/2addr v1, v4

    .line 29
    aput-byte v3, v2, v1

    .line 30
    return-object v2
    .line 32
.end method
