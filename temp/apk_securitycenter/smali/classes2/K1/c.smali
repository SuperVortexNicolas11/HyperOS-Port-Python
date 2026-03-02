.class public abstract LK1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, LK1/c;->a:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sput-object v0, LK1/c;->b:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    sput-object v0, LK1/c;->c:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    sput-object v0, LK1/c;->d:Ljava/util/ArrayList;

    .line 28
    const-string v1, "com.facebook.appmanager"

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    const-string v1, "com.facebook.services"

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    const-string v1, "com.facebook.system"

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    sput-object v0, LK1/c;->e:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    sput-object v0, LK1/c;->f:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    sput-object v0, LK1/c;->g:Ljava/util/List;

    .line 64
    sget-object v1, Lcom/miui/appmanager/AppManageUtils;->j:Ljava/util/List;

    .line 66
    sget-object v2, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    const-string v1, "com.miui.systemAdSolution"

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    sput-object v0, LK1/c;->h:Ljava/util/List;

    .line 86
    const-string v1, "com.jeejen.family.miui"

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    const-string v1, "com.xiaomi.mipicks"

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    sput-object v0, LK1/c;->i:Ljava/util/List;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    sput-object v0, LK1/c;->j:Ljava/util/List;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    sput-object v0, LK1/c;->k:Ljava/util/List;

    .line 117
    const-string v1, "com.miui.greenguard"

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    sput-object v0, LK1/c;->l:Ljava/util/List;

    .line 129
    const-string v1, "com.android.browser"

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    return-void
    .line 136
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public static b()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static c()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static d()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
