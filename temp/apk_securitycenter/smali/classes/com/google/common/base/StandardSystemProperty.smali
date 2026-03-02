.class public final enum Lcom/google/common/base/StandardSystemProperty;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/StandardSystemProperty;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/base/StandardSystemProperty;

.field public static final enum FILE_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_CLASS_PATH:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_CLASS_VERSION:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_COMPILER:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_EXT_DIRS:Lcom/google/common/base/StandardSystemProperty;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum JAVA_HOME:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_LIBRARY_PATH:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_SPECIFICATION_NAME:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_SPECIFICATION_VENDOR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_SPECIFICATION_VERSION:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VENDOR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VENDOR_URL:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VERSION:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_NAME:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_SPECIFICATION_NAME:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_SPECIFICATION_VENDOR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_SPECIFICATION_VERSION:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_VENDOR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_VERSION:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum LINE_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum OS_ARCH:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum OS_NAME:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum OS_VERSION:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum PATH_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum USER_DIR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum USER_HOME:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum USER_NAME:Lcom/google/common/base/StandardSystemProperty;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/google/common/base/StandardSystemProperty;
    .locals 3

    .line 1
    const/16 v0, 0x1c

    .line 2
    new-array v0, v0, [Lcom/google/common/base/StandardSystemProperty;

    .line 4
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_VERSION:Lcom/google/common/base/StandardSystemProperty;

    .line 6
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_VENDOR:Lcom/google/common/base/StandardSystemProperty;

    .line 11
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_VENDOR_URL:Lcom/google/common/base/StandardSystemProperty;

    .line 16
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_HOME:Lcom/google/common/base/StandardSystemProperty;

    .line 21
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_SPECIFICATION_VERSION:Lcom/google/common/base/StandardSystemProperty;

    .line 26
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_SPECIFICATION_VENDOR:Lcom/google/common/base/StandardSystemProperty;

    .line 31
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_SPECIFICATION_NAME:Lcom/google/common/base/StandardSystemProperty;

    .line 36
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_VERSION:Lcom/google/common/base/StandardSystemProperty;

    .line 41
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_VENDOR:Lcom/google/common/base/StandardSystemProperty;

    .line 46
    const/16 v2, 0x8

    .line 48
    aput-object v1, v0, v2

    .line 50
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_NAME:Lcom/google/common/base/StandardSystemProperty;

    .line 52
    const/16 v2, 0x9

    .line 54
    aput-object v1, v0, v2

    .line 56
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_SPECIFICATION_VERSION:Lcom/google/common/base/StandardSystemProperty;

    .line 58
    const/16 v2, 0xa

    .line 60
    aput-object v1, v0, v2

    .line 62
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_SPECIFICATION_VENDOR:Lcom/google/common/base/StandardSystemProperty;

    .line 64
    const/16 v2, 0xb

    .line 66
    aput-object v1, v0, v2

    .line 68
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_SPECIFICATION_NAME:Lcom/google/common/base/StandardSystemProperty;

    .line 70
    const/16 v2, 0xc

    .line 72
    aput-object v1, v0, v2

    .line 74
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_CLASS_VERSION:Lcom/google/common/base/StandardSystemProperty;

    .line 76
    const/16 v2, 0xd

    .line 78
    aput-object v1, v0, v2

    .line 80
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_CLASS_PATH:Lcom/google/common/base/StandardSystemProperty;

    .line 82
    const/16 v2, 0xe

    .line 84
    aput-object v1, v0, v2

    .line 86
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_LIBRARY_PATH:Lcom/google/common/base/StandardSystemProperty;

    .line 88
    const/16 v2, 0xf

    .line 90
    aput-object v1, v0, v2

    .line 92
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

    .line 94
    const/16 v2, 0x10

    .line 96
    aput-object v1, v0, v2

    .line 98
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_COMPILER:Lcom/google/common/base/StandardSystemProperty;

    .line 100
    const/16 v2, 0x11

    .line 102
    aput-object v1, v0, v2

    .line 104
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_EXT_DIRS:Lcom/google/common/base/StandardSystemProperty;

    .line 106
    const/16 v2, 0x12

    .line 108
    aput-object v1, v0, v2

    .line 110
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->OS_NAME:Lcom/google/common/base/StandardSystemProperty;

    .line 112
    const/16 v2, 0x13

    .line 114
    aput-object v1, v0, v2

    .line 116
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->OS_ARCH:Lcom/google/common/base/StandardSystemProperty;

    .line 118
    const/16 v2, 0x14

    .line 120
    aput-object v1, v0, v2

    .line 122
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->OS_VERSION:Lcom/google/common/base/StandardSystemProperty;

    .line 124
    const/16 v2, 0x15

    .line 126
    aput-object v1, v0, v2

    .line 128
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->FILE_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

    .line 130
    const/16 v2, 0x16

    .line 132
    aput-object v1, v0, v2

    .line 134
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->PATH_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

    .line 136
    const/16 v2, 0x17

    .line 138
    aput-object v1, v0, v2

    .line 140
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->LINE_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

    .line 142
    const/16 v2, 0x18

    .line 144
    aput-object v1, v0, v2

    .line 146
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->USER_NAME:Lcom/google/common/base/StandardSystemProperty;

    .line 148
    const/16 v2, 0x19

    .line 150
    aput-object v1, v0, v2

    .line 152
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->USER_HOME:Lcom/google/common/base/StandardSystemProperty;

    .line 154
    const/16 v2, 0x1a

    .line 156
    aput-object v1, v0, v2

    .line 158
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->USER_DIR:Lcom/google/common/base/StandardSystemProperty;

    .line 160
    const/16 v2, 0x1b

    .line 162
    aput-object v1, v0, v2

    .line 164
    return-object v0
    .line 166
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "java.version"

    .line 5
    const-string v3, "JAVA_VERSION"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_VERSION:Lcom/google/common/base/StandardSystemProperty;

    .line 12
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 14
    const/4 v1, 0x1

    .line 16
    const-string v2, "java.vendor"

    .line 17
    const-string v3, "JAVA_VENDOR"

    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_VENDOR:Lcom/google/common/base/StandardSystemProperty;

    .line 24
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 26
    const/4 v1, 0x2

    .line 28
    const-string v2, "java.vendor.url"

    .line 29
    const-string v3, "JAVA_VENDOR_URL"

    .line 31
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_VENDOR_URL:Lcom/google/common/base/StandardSystemProperty;

    .line 36
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 38
    const/4 v1, 0x3

    .line 40
    const-string v2, "java.home"

    .line 41
    const-string v3, "JAVA_HOME"

    .line 43
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_HOME:Lcom/google/common/base/StandardSystemProperty;

    .line 48
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 50
    const/4 v1, 0x4

    .line 52
    const-string v2, "java.vm.specification.version"

    .line 53
    const-string v3, "JAVA_VM_SPECIFICATION_VERSION"

    .line 55
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_SPECIFICATION_VERSION:Lcom/google/common/base/StandardSystemProperty;

    .line 60
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 62
    const/4 v1, 0x5

    .line 64
    const-string v2, "java.vm.specification.vendor"

    .line 65
    const-string v3, "JAVA_VM_SPECIFICATION_VENDOR"

    .line 67
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_SPECIFICATION_VENDOR:Lcom/google/common/base/StandardSystemProperty;

    .line 72
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 74
    const/4 v1, 0x6

    .line 76
    const-string v2, "java.vm.specification.name"

    .line 77
    const-string v3, "JAVA_VM_SPECIFICATION_NAME"

    .line 79
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_SPECIFICATION_NAME:Lcom/google/common/base/StandardSystemProperty;

    .line 84
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 86
    const/4 v1, 0x7

    .line 88
    const-string v2, "java.vm.version"

    .line 89
    const-string v3, "JAVA_VM_VERSION"

    .line 91
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_VERSION:Lcom/google/common/base/StandardSystemProperty;

    .line 96
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 98
    const/16 v1, 0x8

    .line 100
    const-string v2, "java.vm.vendor"

    .line 102
    const-string v3, "JAVA_VM_VENDOR"

    .line 104
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_VENDOR:Lcom/google/common/base/StandardSystemProperty;

    .line 109
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 111
    const/16 v1, 0x9

    .line 113
    const-string v2, "java.vm.name"

    .line 115
    const-string v3, "JAVA_VM_NAME"

    .line 117
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_NAME:Lcom/google/common/base/StandardSystemProperty;

    .line 122
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 124
    const/16 v1, 0xa

    .line 126
    const-string v2, "java.specification.version"

    .line 128
    const-string v3, "JAVA_SPECIFICATION_VERSION"

    .line 130
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_SPECIFICATION_VERSION:Lcom/google/common/base/StandardSystemProperty;

    .line 135
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 137
    const/16 v1, 0xb

    .line 139
    const-string v2, "java.specification.vendor"

    .line 141
    const-string v3, "JAVA_SPECIFICATION_VENDOR"

    .line 143
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_SPECIFICATION_VENDOR:Lcom/google/common/base/StandardSystemProperty;

    .line 148
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 150
    const/16 v1, 0xc

    .line 152
    const-string v2, "java.specification.name"

    .line 154
    const-string v3, "JAVA_SPECIFICATION_NAME"

    .line 156
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_SPECIFICATION_NAME:Lcom/google/common/base/StandardSystemProperty;

    .line 161
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 163
    const/16 v1, 0xd

    .line 165
    const-string v2, "java.class.version"

    .line 167
    const-string v3, "JAVA_CLASS_VERSION"

    .line 169
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_CLASS_VERSION:Lcom/google/common/base/StandardSystemProperty;

    .line 174
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 176
    const/16 v1, 0xe

    .line 178
    const-string v2, "java.class.path"

    .line 180
    const-string v3, "JAVA_CLASS_PATH"

    .line 182
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_CLASS_PATH:Lcom/google/common/base/StandardSystemProperty;

    .line 187
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 189
    const/16 v1, 0xf

    .line 191
    const-string v2, "java.library.path"

    .line 193
    const-string v3, "JAVA_LIBRARY_PATH"

    .line 195
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_LIBRARY_PATH:Lcom/google/common/base/StandardSystemProperty;

    .line 200
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 202
    const/16 v1, 0x10

    .line 204
    const-string v2, "java.io.tmpdir"

    .line 206
    const-string v3, "JAVA_IO_TMPDIR"

    .line 208
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

    .line 213
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 215
    const/16 v1, 0x11

    .line 217
    const-string v2, "java.compiler"

    .line 219
    const-string v3, "JAVA_COMPILER"

    .line 221
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_COMPILER:Lcom/google/common/base/StandardSystemProperty;

    .line 226
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 228
    const/16 v1, 0x12

    .line 230
    const-string v2, "java.ext.dirs"

    .line 232
    const-string v3, "JAVA_EXT_DIRS"

    .line 234
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_EXT_DIRS:Lcom/google/common/base/StandardSystemProperty;

    .line 239
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 241
    const/16 v1, 0x13

    .line 243
    const-string v2, "os.name"

    .line 245
    const-string v3, "OS_NAME"

    .line 247
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->OS_NAME:Lcom/google/common/base/StandardSystemProperty;

    .line 252
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 254
    const/16 v1, 0x14

    .line 256
    const-string v2, "os.arch"

    .line 258
    const-string v3, "OS_ARCH"

    .line 260
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->OS_ARCH:Lcom/google/common/base/StandardSystemProperty;

    .line 265
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 267
    const/16 v1, 0x15

    .line 269
    const-string v2, "os.version"

    .line 271
    const-string v3, "OS_VERSION"

    .line 273
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->OS_VERSION:Lcom/google/common/base/StandardSystemProperty;

    .line 278
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 280
    const/16 v1, 0x16

    .line 282
    const-string v2, "file.separator"

    .line 284
    const-string v3, "FILE_SEPARATOR"

    .line 286
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->FILE_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

    .line 291
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 293
    const/16 v1, 0x17

    .line 295
    const-string v2, "path.separator"

    .line 297
    const-string v3, "PATH_SEPARATOR"

    .line 299
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->PATH_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

    .line 304
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 306
    const/16 v1, 0x18

    .line 308
    const-string v2, "line.separator"

    .line 310
    const-string v3, "LINE_SEPARATOR"

    .line 312
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->LINE_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

    .line 317
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 319
    const/16 v1, 0x19

    .line 321
    const-string v2, "user.name"

    .line 323
    const-string v3, "USER_NAME"

    .line 325
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->USER_NAME:Lcom/google/common/base/StandardSystemProperty;

    .line 330
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 332
    const/16 v1, 0x1a

    .line 334
    const-string v2, "user.home"

    .line 336
    const-string v3, "USER_HOME"

    .line 338
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->USER_HOME:Lcom/google/common/base/StandardSystemProperty;

    .line 343
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 345
    const/16 v1, 0x1b

    .line 347
    const-string v2, "user.dir"

    .line 349
    const-string v3, "USER_DIR"

    .line 351
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->USER_DIR:Lcom/google/common/base/StandardSystemProperty;

    .line 356
    invoke-static {}, Lcom/google/common/base/StandardSystemProperty;->$values()[Lcom/google/common/base/StandardSystemProperty;

    .line 358
    move-result-object v0

    .line 361
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->$VALUES:[Lcom/google/common/base/StandardSystemProperty;

    .line 362
    return-void
    .line 364
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
    iput-object p3, p0, Lcom/google/common/base/StandardSystemProperty;->key:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/StandardSystemProperty;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/base/StandardSystemProperty;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/base/StandardSystemProperty;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/common/base/StandardSystemProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->$VALUES:[Lcom/google/common/base/StandardSystemProperty;

    .line 2
    invoke-virtual {v0}, [Lcom/google/common/base/StandardSystemProperty;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/base/StandardSystemProperty;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/StandardSystemProperty;->key:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/StandardSystemProperty;->key()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "="

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    return-object v0
    .line 49
.end method

.method public value()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/base/StandardSystemProperty;->key:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
