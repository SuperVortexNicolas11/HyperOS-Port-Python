.class public Lcom/miui/permcenter/service/InvisibleModeService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/service/InvisibleModeService$a;
    }
.end annotation


# static fields
.field private static final f:Landroid/os/Binder;

.field private static final g:Landroid/os/Binder;

.field private static final h:Landroid/os/Binder;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private e:Landroid/app/AppOpsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Binder;

    .line 2
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/permcenter/service/InvisibleModeService;->f:Landroid/os/Binder;

    .line 7
    new-instance v0, Landroid/os/Binder;

    .line 9
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 11
    sput-object v0, Lcom/miui/permcenter/service/InvisibleModeService;->g:Landroid/os/Binder;

    .line 14
    new-instance v0, Landroid/os/Binder;

    .line 16
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 18
    sput-object v0, Lcom/miui/permcenter/service/InvisibleModeService;->h:Landroid/os/Binder;

    .line 21
    return-void
    .line 23
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x6

    .line 7
    new-array v2, v2, [I

    .line 8
    fill-array-data v2, :array_0

    .line 10
    iput-object v2, p0, Lcom/miui/permcenter/service/InvisibleModeService;->a:[I

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v3, 0x1f

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    sget-boolean v2, LC6/c;->g:Z

    .line 21
    if-eqz v2, :cond_0

    .line 23
    new-array v1, v1, [Ljava/lang/String;

    .line 25
    const-string v2, "com.android.camera"

    .line 27
    aput-object v2, v1, v0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iput-object v1, p0, Lcom/miui/permcenter/service/InvisibleModeService;->b:[Ljava/lang/String;

    .line 33
    const-string v0, "com.miui.face"

    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/miui/permcenter/service/InvisibleModeService;->c:[Ljava/lang/String;

    .line 41
    const-string v0, "com.miui.voicetrigger"

    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/miui/permcenter/service/InvisibleModeService;->d:[Ljava/lang/String;

    .line 49
    return-void

    .line 51
    :array_0
    .array-data 4
        0x0
        0x1
        0x29
        0x2a
        0x1b
        0x1a
    .end array-data
    .line 52
.end method

.method private a(IZLandroid/os/IBinder;[Ljava/lang/String;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v9, 0x1e

    .line 13
    const-class v10, Landroid/os/IBinder;

    .line 15
    const-string v11, "setUserRestrictionForUser"

    .line 17
    const-string v12, "InvisibleModeService"

    .line 19
    if-le v8, v9, :cond_2

    .line 21
    if-eqz v1, :cond_1

    .line 23
    array-length v8, v1

    .line 25
    if-lez v8, :cond_1

    .line 26
    new-instance v8, Landroid/os/PackageTagsList$Builder;

    .line 28
    invoke-direct {v8}, Landroid/os/PackageTagsList$Builder;-><init>()V

    .line 30
    array-length v9, v1

    .line 33
    move v13, v7

    .line 34
    :goto_0
    if-ge v13, v9, :cond_0

    .line 35
    aget-object v14, v1, v13

    .line 37
    invoke-virtual {v8, v14}, Landroid/os/PackageTagsList$Builder;->add(Ljava/lang/String;)Landroid/os/PackageTagsList$Builder;

    .line 39
    add-int/2addr v13, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v8}, Landroid/os/PackageTagsList$Builder;->build()Landroid/os/PackageTagsList;

    .line 44
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    iget-object v8, v0, Lcom/miui/permcenter/service/InvisibleModeService;->e:Landroid/app/AppOpsManager;

    .line 50
    new-array v9, v5, [Ljava/lang/Class;

    .line 52
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    aput-object v13, v9, v7

    .line 56
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    aput-object v14, v9, v6

    .line 60
    aput-object v10, v9, v4

    .line 62
    const-class v10, Landroid/os/PackageTagsList;

    .line 64
    aput-object v10, v9, v3

    .line 66
    aput-object v13, v9, v2

    .line 68
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v10

    .line 73
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v13

    .line 77
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v14

    .line 81
    new-array v5, v5, [Ljava/lang/Object;

    .line 82
    aput-object v10, v5, v7

    .line 84
    aput-object v13, v5, v6

    .line 86
    aput-object p3, v5, v4

    .line 88
    aput-object v1, v5, v3

    .line 90
    aput-object v14, v5, v2

    .line 92
    invoke-static {v12, v8, v11, v9, v5}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_2

    .line 97
    :cond_2
    iget-object v8, v0, Lcom/miui/permcenter/service/InvisibleModeService;->e:Landroid/app/AppOpsManager;

    .line 98
    new-array v9, v5, [Ljava/lang/Class;

    .line 100
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 102
    aput-object v13, v9, v7

    .line 104
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 106
    aput-object v14, v9, v6

    .line 108
    aput-object v10, v9, v4

    .line 110
    const-class v10, [Ljava/lang/String;

    .line 112
    aput-object v10, v9, v3

    .line 114
    aput-object v13, v9, v2

    .line 116
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v10

    .line 121
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v13

    .line 125
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v14

    .line 129
    new-array v5, v5, [Ljava/lang/Object;

    .line 130
    aput-object v10, v5, v7

    .line 132
    aput-object v13, v5, v6

    .line 134
    aput-object p3, v5, v4

    .line 136
    aput-object v1, v5, v3

    .line 138
    aput-object v14, v5, v2

    .line 140
    invoke-static {v12, v8, v11, v9, v5}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :goto_2
    return-void
    .line 145
.end method

.method private b()V
    .locals 15

    .line 1
    sget-boolean v0, Lcom/miui/permcenter/v;->m:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "InvisibleModeService"

    .line 6
    const-string v1, "not support invisible mode!"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/service/InvisibleModeService;->e:Landroid/app/AppOpsManager;

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-string v0, "appops"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/AppOpsManager;

    .line 24
    iput-object v0, p0, Lcom/miui/permcenter/service/InvisibleModeService;->e:Landroid/app/AppOpsManager;

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/miui/permcenter/v$a;->b(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 31
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 32
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [I

    .line 41
    aput v7, v1, v7

    .line 43
    const/16 v3, 0x3e7

    .line 45
    aput v3, v1, v2

    .line 47
    :goto_0
    move-object v8, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-array v1, v2, [I

    .line 51
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 53
    move-result v2

    .line 56
    aput v2, v1, v7

    .line 57
    goto :goto_0

    .line 59
    :goto_1
    array-length v9, v8

    .line 60
    move v10, v7

    .line 61
    :goto_2
    if-ge v10, v9, :cond_6

    .line 62
    aget v11, v8, v10

    .line 64
    iget-object v12, p0, Lcom/miui/permcenter/service/InvisibleModeService;->a:[I

    .line 66
    array-length v13, v12

    .line 68
    move v14, v7

    .line 69
    :goto_3
    if-ge v14, v13, :cond_5

    .line 70
    aget v2, v12, v14

    .line 72
    const/16 v1, 0x1b

    .line 74
    if-ne v2, v1, :cond_3

    .line 76
    sget-object v4, Lcom/miui/permcenter/service/InvisibleModeService;->h:Landroid/os/Binder;

    .line 78
    iget-object v5, p0, Lcom/miui/permcenter/service/InvisibleModeService;->d:[Ljava/lang/String;

    .line 80
    move-object v1, p0

    .line 82
    move v3, v0

    .line 83
    move v6, v11

    .line 84
    invoke-direct/range {v1 .. v6}, Lcom/miui/permcenter/service/InvisibleModeService;->a(IZLandroid/os/IBinder;[Ljava/lang/String;I)V

    .line 85
    goto :goto_4

    .line 88
    :cond_3
    const/16 v1, 0x1a

    .line 89
    if-ne v2, v1, :cond_4

    .line 91
    sget-object v4, Lcom/miui/permcenter/service/InvisibleModeService;->g:Landroid/os/Binder;

    .line 93
    iget-object v5, p0, Lcom/miui/permcenter/service/InvisibleModeService;->c:[Ljava/lang/String;

    .line 95
    move-object v1, p0

    .line 97
    move v3, v0

    .line 98
    move v6, v11

    .line 99
    invoke-direct/range {v1 .. v6}, Lcom/miui/permcenter/service/InvisibleModeService;->a(IZLandroid/os/IBinder;[Ljava/lang/String;I)V

    .line 100
    goto :goto_4

    .line 103
    :cond_4
    sget-object v4, Lcom/miui/permcenter/service/InvisibleModeService;->f:Landroid/os/Binder;

    .line 104
    iget-object v5, p0, Lcom/miui/permcenter/service/InvisibleModeService;->b:[Ljava/lang/String;

    .line 106
    move-object v1, p0

    .line 108
    move v3, v0

    .line 109
    move v6, v11

    .line 110
    invoke-direct/range {v1 .. v6}, Lcom/miui/permcenter/service/InvisibleModeService;->a(IZLandroid/os/IBinder;[Ljava/lang/String;I)V

    .line 111
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 114
    goto :goto_3

    .line 116
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 117
    goto :goto_2

    .line 119
    :cond_6
    invoke-static {p0, v0}, Lcom/miui/permcenter/service/InvisibleModeService$a;->b(Landroid/content/Context;Z)V

    .line 120
    new-instance v1, Landroid/content/Intent;

    .line 123
    const-string v2, "com.miui.action.sync_status_bar"

    .line 125
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    const-string v2, "miui.permission.READ_AND_WIRTE_PERMISSION_MANAGER"

    .line 130
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 132
    sget-boolean v1, Lcom/miui/permcenter/v;->B:Z

    .line 135
    if-eqz v1, :cond_7

    .line 137
    invoke-static {p0, v0, v7, v7}, LN6/r;->b(Landroid/content/Context;ZZZ)V

    .line 139
    :cond_7
    if-nez v0, :cond_8

    .line 142
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 144
    :cond_8
    return-void
    .line 147
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/service/InvisibleModeService;->b()V

    .line 2
    const/4 p1, 0x2

    .line 5
    return p1
    .line 6
.end method
