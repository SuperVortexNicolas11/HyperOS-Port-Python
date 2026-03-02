.class public Lcom/miui/securitycenter/WidgetProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final f:Landroid/os/ParcelUuid;

.field public static final g:Landroid/os/ParcelUuid;

.field public static final h:Landroid/os/ParcelUuid;

.field public static final i:Landroid/os/ParcelUuid;

.field public static final j:Landroid/os/ParcelUuid;

.field private static final k:Landroid/content/UriMatcher;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private a:LAc/c;

.field private b:I

.field private c:I

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "00001108-0000-1000-8000-00805F9B34FB"

    .line 2
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/securitycenter/WidgetProvider;->f:Landroid/os/ParcelUuid;

    .line 8
    const-string v0, "00001112-0000-1000-8000-00805F9B34FB"

    .line 10
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/miui/securitycenter/WidgetProvider;->g:Landroid/os/ParcelUuid;

    .line 16
    const-string v0, "0000111E-0000-1000-8000-00805F9B34FB"

    .line 18
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Lcom/miui/securitycenter/WidgetProvider;->h:Landroid/os/ParcelUuid;

    .line 24
    const-string v0, "0000111F-0000-1000-8000-00805F9B34FB"

    .line 26
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, Lcom/miui/securitycenter/WidgetProvider;->i:Landroid/os/ParcelUuid;

    .line 32
    const-string v0, "0000f530-1212-efde-1523-785feabcd123"

    .line 34
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 36
    move-result-object v0

    .line 39
    sput-object v0, Lcom/miui/securitycenter/WidgetProvider;->j:Landroid/os/ParcelUuid;

    .line 40
    new-instance v0, Landroid/content/UriMatcher;

    .line 42
    const/4 v1, -0x1

    .line 44
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 45
    sput-object v0, Lcom/miui/securitycenter/WidgetProvider;->k:Landroid/content/UriMatcher;

    .line 48
    new-instance v1, Landroid/util/SparseIntArray;

    .line 50
    const/16 v2, 0x10

    .line 52
    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 54
    sput-object v1, Lcom/miui/securitycenter/WidgetProvider;->l:Landroid/util/SparseIntArray;

    .line 57
    const-string v3, "com.miui.securitycenter.widgetProvider"

    .line 59
    const-string v4, "getSecurityScanData"

    .line 61
    const/4 v5, 0x1

    .line 63
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    const-string v4, "getCleanMasterData"

    .line 67
    const/4 v6, 0x2

    .line 69
    invoke-virtual {v0, v3, v4, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    const-string v4, "getMemoryData"

    .line 73
    const/4 v7, 0x3

    .line 75
    invoke-virtual {v0, v3, v4, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    const-string v4, "getPowerData"

    .line 79
    const/4 v8, 0x4

    .line 81
    invoke-virtual {v0, v3, v4, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    const-string v4, "getWearableAndHeadSetData"

    .line 85
    const/4 v9, 0x5

    .line 87
    invoke-virtual {v0, v3, v4, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    const-string v4, "getSupportPowerKeeperTime"

    .line 91
    const/4 v10, 0x6

    .line 93
    invoke-virtual {v0, v3, v4, v10}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    const-string v4, "getBlockedCallCount"

    .line 97
    const/4 v11, 0x7

    .line 99
    invoke-virtual {v0, v3, v4, v11}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    const-string v4, "getBlockedSmsCount"

    .line 103
    const/16 v12, 0x8

    .line 105
    invoke-virtual {v0, v3, v4, v12}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    sget v0, Lmiuix/view/i;->e:I

    .line 110
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    sget v0, Lmiuix/view/i;->f:I

    .line 115
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 117
    sget v0, Lmiuix/view/i;->g:I

    .line 120
    invoke-virtual {v1, v7, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    sget v0, Lmiuix/view/i;->h:I

    .line 125
    invoke-virtual {v1, v8, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    sget v0, Lmiuix/view/i;->i:I

    .line 130
    invoke-virtual {v1, v9, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    sget v0, Lmiuix/view/i;->j:I

    .line 135
    invoke-virtual {v1, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 137
    sget v0, Lmiuix/view/i;->k:I

    .line 140
    invoke-virtual {v1, v11, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 142
    sget v0, Lmiuix/view/i;->l:I

    .line 145
    invoke-virtual {v1, v12, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 147
    const/16 v0, 0x9

    .line 150
    sget v3, Lmiuix/view/i;->m:I

    .line 152
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 154
    const/16 v0, 0xa

    .line 157
    sget v3, Lmiuix/view/i;->n:I

    .line 159
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 161
    const/16 v0, 0xb

    .line 164
    sget v3, Lmiuix/view/i;->o:I

    .line 166
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 168
    const/16 v0, 0xc

    .line 171
    sget v3, Lmiuix/view/i;->p:I

    .line 173
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 175
    const/16 v0, 0xd

    .line 178
    sget v3, Lmiuix/view/i;->q:I

    .line 180
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 182
    const/16 v0, 0xe

    .line 185
    sget v3, Lmiuix/view/i;->r:I

    .line 187
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 189
    const/16 v0, 0xf

    .line 192
    sget v3, Lmiuix/view/i;->s:I

    .line 194
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 196
    sget v0, Lmiuix/view/i;->t:I

    .line 199
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 201
    return-void
    .line 204
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/securitycenter/WidgetProvider;->b:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/miui/securitycenter/WidgetProvider;->c:I

    .line 9
    new-instance v0, Lcom/miui/securitycenter/WidgetProvider$a;

    .line 11
    invoke-direct {v0, p0}, Lcom/miui/securitycenter/WidgetProvider$a;-><init>(Lcom/miui/securitycenter/WidgetProvider;)V

    .line 13
    iput-object v0, p0, Lcom/miui/securitycenter/WidgetProvider;->d:Landroid/content/BroadcastReceiver;

    .line 16
    new-instance v0, Lcom/miui/securitycenter/WidgetProvider$b;

    .line 18
    invoke-direct {v0, p0}, Lcom/miui/securitycenter/WidgetProvider$b;-><init>(Lcom/miui/securitycenter/WidgetProvider;)V

    .line 20
    iput-object v0, p0, Lcom/miui/securitycenter/WidgetProvider;->e:Landroid/content/BroadcastReceiver;

    .line 23
    return-void
    .line 25
.end method

.method static bridge synthetic a(Lcom/miui/securitycenter/WidgetProvider;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/securitycenter/WidgetProvider;->b:I

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/securitycenter/WidgetProvider;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/securitycenter/WidgetProvider;->c:I

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/securitycenter/WidgetProvider;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securitycenter/WidgetProvider;->b:I

    return-void
.end method

.method static bridge synthetic d(Lcom/miui/securitycenter/WidgetProvider;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securitycenter/WidgetProvider;->c:I

    return-void
.end method

.method static bridge synthetic e(Lcom/miui/securitycenter/WidgetProvider;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securitycenter/WidgetProvider;->h(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/securitycenter/WidgetProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securitycenter/WidgetProvider;->r(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic g(Lcom/miui/securitycenter/WidgetProvider;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/securitycenter/WidgetProvider;->s(IJ)V

    return-void
.end method

.method private h(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {v1}, LY5/i;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    const-string v2, "com.miui.personalassistant"

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    const-string v2, "com.mi.globalminusscreen"

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 46
    check-cast v3, LY5/f;

    .line 47
    iget-boolean v4, v3, LY5/f;->e:Z

    .line 49
    if-eqz v4, :cond_1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    :goto_1
    iget-object v5, v3, LY5/f;->i:Ljava/util/List;

    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    move-result v5

    .line 60
    if-ge v4, v5, :cond_0

    .line 61
    iget-object v5, v3, LY5/f;->i:Ljava/util/List;

    .line 63
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v5

    .line 74
    if-lez v5, :cond_2

    .line 75
    iget-object v5, v3, LY5/f;->i:Ljava/util/List;

    .line 77
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Integer;

    .line 83
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_1

    .line 90
    :cond_3
    const/4 p1, 0x1

    .line 91
    invoke-static {v0, p1, v2}, La6/g;->h(Ljava/util/ArrayList;ZLjava/util/List;)V

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, LZ5/c;->r(J)V

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v2

    .line 105
    invoke-static {v1, v2, v3}, Lcom/miui/optimizemanage/i;->g(Landroid/content/Context;J)V

    .line 106
    return-void
    .line 109
.end method

.method private i()Landroid/database/Cursor;
    .locals 4

    .line 1
    new-instance v0, Landroid/database/MatrixCursor;

    .line 2
    const-string v1, "count"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, LD2/d;->c(Landroid/content/Context;Z)I

    .line 18
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 28
    aput-object v1, v2, v3

    .line 29
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 31
    return-object v0
    .line 34
.end method

.method private j()Landroid/database/Cursor;
    .locals 4

    .line 1
    new-instance v0, Landroid/database/MatrixCursor;

    .line 2
    const-string v1, "count"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, LD2/d;->c(Landroid/content/Context;Z)I

    .line 18
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    aput-object v1, v3, v2

    .line 29
    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 31
    return-object v0
    .line 34
.end method

.method private k()Landroid/util/Pair;
    .locals 14

    .line 1
    const-string v0, "["

    .line 2
    const-string v1, "WidgetProvider"

    .line 4
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 6
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 10
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 17
    const/4 v3, -0x1

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v6

    .line 24
    if-eqz v6, :cond_3

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 30
    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    .line 31
    :try_start_0
    const-string v7, "isConnected"

    .line 33
    const/4 v8, 0x0

    .line 35
    new-array v9, v8, [Ljava/lang/Object;

    .line 36
    const/4 v10, 0x0

    .line 38
    invoke-static {v6, v7, v10, v9}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v7

    .line 48
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    .line 49
    move-result-object v9

    .line 52
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 53
    move-result-object v11

    .line 56
    const-string v12, "getUuids"

    .line 57
    new-array v13, v8, [Ljava/lang/Object;

    .line 59
    invoke-static {v11, v12, v10, v13}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v10

    .line 64
    check-cast v10, [Landroid/os/ParcelUuid;

    .line 65
    new-array v11, v8, [Landroid/os/ParcelUuid;

    .line 67
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    const/16 v13, 0x18

    .line 71
    if-lt v12, v13, :cond_0

    .line 73
    invoke-direct {p0, v6, v7}, Lcom/miui/securitycenter/WidgetProvider;->l(Landroid/bluetooth/BluetoothDevice;Z)Ljava/util/List;

    .line 75
    move-result-object v11

    .line 78
    new-array v8, v8, [Landroid/os/ParcelUuid;

    .line 79
    invoke-interface {v11, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 84
    move-object v11, v8

    .line 85
    check-cast v11, [Landroid/os/ParcelUuid;

    .line 86
    goto :goto_1

    .line 88
    :catch_0
    move-exception v7

    .line 89
    goto :goto_3

    .line 90
    :cond_0
    :goto_1
    invoke-direct {p0, v9, v10}, Lcom/miui/securitycenter/WidgetProvider;->q([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    .line 91
    move-result v8

    .line 94
    invoke-direct {p0, v11}, Lcom/miui/securitycenter/WidgetProvider;->p([Landroid/os/ParcelUuid;)Z

    .line 95
    move-result v9

    .line 98
    if-eqz v8, :cond_1

    .line 99
    invoke-direct {p0, v6, v7}, Lcom/miui/securitycenter/WidgetProvider;->m(Landroid/bluetooth/BluetoothDevice;Z)I

    .line 101
    move-result v10

    .line 104
    if-eqz v7, :cond_2

    .line 105
    if-eq v10, v3, :cond_2

    .line 107
    move v4, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    if-eqz v9, :cond_2

    .line 111
    invoke-direct {p0, v6, v7}, Lcom/miui/securitycenter/WidgetProvider;->m(Landroid/bluetooth/BluetoothDevice;Z)I

    .line 113
    move-result v5

    .line 116
    :cond_2
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 125
    move-result-object v11

    .line 128
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v11, "] isConnected: "

    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    const-string v7, ", isHead: "

    .line 140
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    const-string v7, ", isGamePad: "

    .line 148
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 159
    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto/16 :goto_0

    .line 163
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 176
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v6, "] getHeadBattery failed"

    .line 180
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 188
    invoke-static {v1, v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    goto/16 :goto_0

    .line 192
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v1

    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v2

    .line 203
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    return-object v0
    .line 207
.end method

.method private l(Landroid/bluetooth/BluetoothDevice;Z)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "["

    .line 2
    const-string v1, "WidgetProvider"

    .line 4
    if-nez p2, :cond_0

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    return-object p1

    .line 13
    :cond_0
    invoke-static {}, LZ7/H;->a()Ljava/util/concurrent/CompletableFuture;

    .line 14
    move-result-object p2

    .line 17
    new-instance v2, Lcom/miui/securitycenter/WidgetProvider$c;

    .line 18
    invoke-direct {v2, p0, p2}, Lcom/miui/securitycenter/WidgetProvider$c;-><init>(Lcom/miui/securitycenter/WidgetProvider;Ljava/util/concurrent/CompletableFuture;)V

    .line 20
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 23
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {p1, v3, v4, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 28
    move-result-object v2

    .line 31
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    const-wide/16 v4, 0x3e8

    .line 34
    invoke-static {p2, v4, v5, v3}, LZ7/G;->a(Ljava/util/concurrent/CompletableFuture;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 39
    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 42
    return-object p2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p2

    .line 48
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, "] Exception"

    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    invoke-static {v1, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 76
    goto :goto_1

    .line 79
    :catch_1
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string p1, "] getBluetoothDeviceServiceUUID cancelled"

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    goto :goto_0

    .line 107
    :catch_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string p1, "] getBluetoothDeviceServiceUUID timeout"

    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 131
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    goto :goto_0

    .line 135
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    return-object p1

    .line 141
    :goto_2
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 142
    throw p1
    .line 145
.end method

.method private m(Landroid/bluetooth/BluetoothDevice;Z)I
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    const-string v0, "getBatteryLevel"

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1, p2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "["

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, "] batteryLevel: "

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    const-string v0, "WidgetProvider"

    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return p2
    .line 56
.end method

.method private n(Landroid/content/Context;Z)J
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/miui/optimizemanage/i;->e(Landroid/content/Context;)J

    .line 4
    move-result-wide p1

    .line 7
    return-wide p1

    .line 8
    :cond_0
    invoke-static {}, LA8/i;->c()Ljava/util/List;

    .line 9
    move-result-object p2

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, LY5/f;

    .line 37
    iget-boolean v3, v2, LY5/f;->e:Z

    .line 39
    if-eqz v3, :cond_1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    iget-wide v2, v2, LY5/f;->d:J

    .line 44
    add-long/2addr v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1, v0, v1}, Lcom/miui/optimizemanage/i;->j(Landroid/content/Context;J)V

    .line 48
    return-wide v0
.end method

.method private o(Landroid/content/Context;Z)J
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/miui/optimizemanage/i;->d(Landroid/content/Context;)J

    .line 4
    move-result-wide p1

    .line 7
    return-wide p1

    .line 8
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/y;->n()J

    .line 9
    move-result-wide v0

    .line 12
    invoke-static {}, Lcom/miui/common/utils/y;->g()J

    .line 13
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    invoke-static {p1, v0, v1}, Lcom/miui/optimizemanage/i;->i(Landroid/content/Context;J)V

    .line 18
    return-wide v0
    .line 21
.end method

.method private p([Landroid/os/ParcelUuid;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/securitycenter/WidgetProvider;->j:Landroid/os/ParcelUuid;

    .line 2
    invoke-static {p1, v0}, LE6/b;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method private q([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/miui/securitycenter/WidgetProvider;->g:Landroid/os/ParcelUuid;

    .line 3
    invoke-static {p2, v1}, LE6/b;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lcom/miui/securitycenter/WidgetProvider;->f:Landroid/os/ParcelUuid;

    .line 11
    invoke-static {p1, v1}, LE6/b;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/securitycenter/WidgetProvider;->i:Landroid/os/ParcelUuid;

    .line 22
    invoke-static {p2, v1}, LE6/b;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    sget-object v2, Lcom/miui/securitycenter/WidgetProvider;->h:Landroid/os/ParcelUuid;

    .line 30
    invoke-static {p1, v2}, LE6/b;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    :cond_1
    invoke-static {p1, v1}, LE6/b;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    sget-object p1, Lcom/miui/securitycenter/WidgetProvider;->h:Landroid/os/ParcelUuid;

    .line 44
    invoke-static {p2, p1}, LE6/b;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    const-string p2, "WidgetProvider"

    .line 54
    const-string v1, "get isHead failed"

    .line 56
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :cond_3
    :goto_2
    return v0
    .line 61
.end method

.method private r(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_click"

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p1, "maml_widget_click_state"

    .line 13
    invoke-static {p1, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method private s(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/WidgetProvider;->a:LAc/c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LAc/c;->k()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object p2, p0, Lcom/miui/securitycenter/WidgetProvider;->a:LAc/c;

    .line 12
    sget-object p3, Lcom/miui/securitycenter/WidgetProvider;->l:Landroid/util/SparseIntArray;

    .line 14
    sget v0, Lmiuix/view/i;->k:I

    .line 16
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, LAc/c;->e(I)Z

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 29
    const-string v0, "vibrator"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Landroid/os/Vibrator;

    .line 36
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    const-wide/16 v0, -0x1

    .line 44
    cmp-long v0, p2, v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    const-wide/16 p2, 0x32

    .line 50
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 52
    :cond_2
    :goto_0
    return-void
    .line 55
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 14

    .line 1
    const-string v0, "WidgetProvider"

    .line 2
    const-string v1, "onCreate"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, LAc/c;

    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LAc/c;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v0, p0, Lcom/miui/securitycenter/WidgetProvider;->a:LAc/c;

    .line 18
    new-instance v4, Landroid/content/IntentFilter;

    .line 20
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    const-string v0, "com.miui.intent.action.CLEAN_MEMORY"

    .line 25
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    const-string v0, "com.miui.intent.action.CHANGE_POWER_SAVE_MODE"

    .line 30
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    const-string v0, "com.miui.intent.action.VIBRATE"

    .line 35
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/miui/securitycenter/WidgetProvider;->d:Landroid/content/BroadcastReceiver;

    .line 44
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x2

    .line 47
    const-string v5, "com.miui.securitycenter.permission.WIDGET_PROVIDER"

    .line 48
    invoke-static/range {v2 .. v7}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 50
    new-instance v10, Landroid/content/IntentFilter;

    .line 53
    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    .line 55
    const-string v0, "com.xiaomi.bluetooth.action.keyboard.BATTERY_LEVEL_CHANGED"

    .line 58
    invoke-virtual {v10, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v8

    .line 66
    iget-object v9, p0, Lcom/miui/securitycenter/WidgetProvider;->e:Landroid/content/BroadcastReceiver;

    .line 67
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x2

    .line 70
    const-string v11, "miui.permission.USE_INTERNAL_GENERAL_API"

    .line 71
    invoke-static/range {v8 .. v13}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 73
    const/4 v0, 0x0

    .line 76
    return v0
    .line 77
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "calling pkg: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WidgetProvider"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v6, Lcom/miui/securitycenter/WidgetProvider;->k:Landroid/content/UriMatcher;

    move-object/from16 v8, p1

    invoke-virtual {v6, v8}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_b

    .line 4
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/miui/securitycenter/WidgetProvider;->j()Landroid/database/Cursor;

    move-result-object v1

    return-object v1

    .line 5
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/miui/securitycenter/WidgetProvider;->i()Landroid/database/Cursor;

    move-result-object v1

    return-object v1

    .line 6
    :pswitch_2
    new-instance v12, Landroid/database/MatrixCursor;

    const-string v1, "isSupportPowerKeeperTime"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 7
    invoke-static {}, LC7/A;->g0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v1, v2, v10

    invoke-virtual {v12, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 8
    :pswitch_3
    const-string v6, "getWearableAndHeadSetData"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    const-string v6, "content://com.xiaomi.wearable.provider.device/status"

    .line 10
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 11
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x80

    invoke-virtual {v8, v9, v13}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v8

    if-nez v8, :cond_0

    .line 12
    const-string v6, "content://com.mi.health.provider.device/status"

    .line 13
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :cond_0
    move-object v14, v6

    .line 14
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getWearableAndHeadSetData query wearable cursor : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    .line 16
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 17
    const-string v8, "device_battery"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 18
    const-string v8, "device_type"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v6

    .line 19
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/miui/securitycenter/WidgetProvider;->k()Landroid/util/Pair;

    move-result-object v8

    .line 20
    iget v9, v0, Lcom/miui/securitycenter/WidgetProvider;->c:I

    if-ne v9, v4, :cond_2

    iget v9, v0, Lcom/miui/securitycenter/WidgetProvider;->b:I

    if-ltz v9, :cond_2

    move v6, v9

    .line 21
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "wearableBattery : "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", type : "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", headsetBattery : "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", gamePadBattery : "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", keyBoardBattery : "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance v7, Landroid/database/MatrixCursor;

    const-string v9, "gamingControllerBattery"

    const-string v13, "keyBoardBattery"

    const-string v14, "wearableBattery"

    const-string v15, "wearableType"

    const-string v2, "headsetBattery"

    filled-new-array {v14, v15, v2, v9, v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v12, v1, v10

    aput-object v2, v1, v11

    aput-object v5, v1, v4

    aput-object v8, v1, v3

    const/4 v2, 0x4

    aput-object v6, v1, v2

    .line 25
    invoke-virtual {v7, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move-object v12, v7

    goto/16 :goto_b

    .line 26
    :pswitch_4
    new-instance v12, Landroid/database/MatrixCursor;

    const-string v2, "quickChargeStatus"

    const-string v6, "chargestate"

    const-string v13, "leftChargeTime"

    const-string v14, "enduranceTime"

    const-string v15, "powerSaveModeStatus"

    filled-new-array {v13, v14, v15, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LC7/A;->O(Landroid/content/Context;)Z

    move-result v2

    .line 28
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/b;->j()Lcom/miui/powercenter/batteryhistory/b$a;

    move-result-object v6

    if-eqz v2, :cond_3

    if-eqz v6, :cond_3

    .line 29
    iget-wide v8, v6, Lcom/miui/powercenter/batteryhistory/b$a;->a:J

    .line 30
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/miui/powercenter/batteryhistory/t;->a(Landroid/content/Context;)J

    move-result-wide v13

    .line 31
    invoke-static {v5}, LC7/A;->U(Landroid/content/Context;)Z

    move-result v5

    .line 32
    invoke-static {}, LC7/s;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 33
    invoke-static {}, LC7/A;->A()Ljava/lang/String;

    move-result-object v6

    .line 34
    const-string v15, "0"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 35
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move v6, v11

    goto :goto_2

    :cond_5
    :goto_1
    move v6, v10

    goto :goto_2

    .line 36
    :cond_6
    invoke-static {}, LC7/A;->N()Z

    move-result v6

    .line 37
    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPowerData leftChargeTime : "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " enduranceTime : "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " powerSaveModeStatus : "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " quickChargeStatus : "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 39
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v10

    aput-object v7, v1, v11

    aput-object v5, v1, v4

    const/4 v3, 0x3

    aput-object v6, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 43
    invoke-virtual {v12, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 44
    :pswitch_5
    new-instance v12, Landroid/database/MatrixCursor;

    const-string v1, "memoryCleanable"

    const-string v2, "lastCleanedMemorySize"

    const-string v3, "memoryOccupied"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 45
    invoke-static {v5}, Lcom/miui/optimizemanage/i;->b(Landroid/content/Context;)J

    move-result-wide v1

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v1

    const-wide/32 v1, 0x493e0

    cmp-long v1, v13, v1

    if-ltz v1, :cond_7

    move v1, v11

    goto :goto_3

    :cond_7
    move v1, v10

    .line 47
    :goto_3
    invoke-static {v5}, Lcom/miui/optimizemanage/i;->c(Landroid/content/Context;)J

    move-result-wide v2

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v2

    const-wide/16 v2, 0x1388

    cmp-long v2, v13, v2

    if-ltz v2, :cond_8

    move v2, v11

    goto :goto_4

    :cond_8
    move v2, v10

    :goto_4
    if-eqz v1, :cond_9

    .line 49
    invoke-direct {v0, v5, v2}, Lcom/miui/securitycenter/WidgetProvider;->n(Landroid/content/Context;Z)J

    move-result-wide v8

    :cond_9
    if-eqz v1, :cond_a

    .line 50
    invoke-static {v5, v8, v9}, Lcom/miui/optimizemanage/i;->f(Landroid/content/Context;J)V

    :cond_a
    if-eqz v1, :cond_b

    move-wide v13, v8

    :goto_5
    move-object/from16 p2, v12

    goto :goto_6

    .line 51
    :cond_b
    invoke-static {v5}, Lcom/miui/optimizemanage/i;->a(Landroid/content/Context;)J

    move-result-wide v13

    goto :goto_5

    .line 52
    :goto_6
    invoke-direct {v0, v5, v2}, Lcom/miui/securitycenter/WidgetProvider;->o(Landroid/content/Context;Z)J

    move-result-wide v11

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMemoryscan isMoreThanFivMin : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " memoryCleanable : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " memoryOcuupied : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " lastCleanedMemory : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 56
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v10

    const/4 v1, 0x1

    aput-object v3, v7, v1

    aput-object v6, v7, v4

    move-object/from16 v1, p2

    .line 57
    invoke-virtual {v1, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    if-eqz v2, :cond_c

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v5, v2, v3}, Lcom/miui/optimizemanage/i;->h(Landroid/content/Context;J)V

    :cond_c
    move-object v12, v1

    goto/16 :goto_b

    .line 59
    :pswitch_6
    new-instance v12, Landroid/database/MatrixCursor;

    const-string v1, "availableSpace"

    const-string v2, "cleanerInstalledState"

    const-string v3, "garbageSize"

    const-string v6, "totalSpace"

    filled-new-array {v3, v6, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 60
    sget-boolean v1, Lac/a;->a:Z

    if-eqz v1, :cond_d

    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    .line 61
    :cond_d
    const-string v1, "com.miui.cleanmaster"

    invoke-static {v5, v1}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move v1, v10

    .line 62
    :goto_8
    invoke-static {v5}, LZ7/z;->i(Landroid/content/Context;)J

    move-result-wide v2

    .line 63
    invoke-static {v5}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->k(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->s()J

    move-result-wide v8

    .line 64
    invoke-static {v5}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->k(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->f()J

    move-result-wide v5

    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getCleanMasterscan garbageSize : "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "totalSpace : "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " availableSpace : "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v10

    const/4 v2, 0x1

    aput-object v3, v6, v2

    aput-object v5, v6, v4

    const/4 v2, 0x3

    aput-object v1, v6, v2

    .line 70
    invoke-virtual {v12, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_b

    .line 71
    :pswitch_7
    new-instance v12, Landroid/database/MatrixCursor;

    const-string v1, "scanScore"

    const-string v2, "scanSafe"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 72
    invoke-static {v5}, LZ7/z;->s(Landroid/content/Context;)I

    move-result v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getsecurityscan score is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    sget-boolean v2, Lac/a;->a:Z

    if-eqz v2, :cond_10

    invoke-static {}, Lm8/i;->d()I

    move-result v2

    if-le v1, v2, :cond_f

    :goto_9
    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    move v2, v10

    goto :goto_a

    :cond_10
    const/16 v2, 0x50

    if-le v1, v2, :cond_f

    goto :goto_9

    .line 75
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v10

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 76
    invoke-virtual {v12, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_b
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
