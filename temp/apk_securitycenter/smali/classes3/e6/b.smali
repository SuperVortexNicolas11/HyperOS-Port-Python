.class public Le6/b;
.super Le6/a;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private c:Lcom/miui/permcenter/AppPermissionInfo;


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/AppPermissionInfo;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Le6/a;-><init>()V

    .line 2
    iput-object p1, p0, Le6/b;->c:Lcom/miui/permcenter/AppPermissionInfo;

    .line 5
    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/miui/permcenter/AppPermissionInfo;->getUid()I

    .line 9
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 13
    move-result v0

    .line 16
    const/16 v1, 0x3e7

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    const-string v0, "pkg_icon_xspace://"

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "pkg_icon://"

    .line 24
    :goto_0
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 26
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {p1}, Lcom/miui/permcenter/AppPermissionInfo;->getUid()I

    .line 34
    move-result v2

    .line 37
    invoke-static {v2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    move v2, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :goto_1
    invoke-virtual {p1}, Lcom/miui/permcenter/AppPermissionInfo;->getUid()I

    .line 47
    move-result v5

    .line 50
    invoke-static {v5}, Lcom/miui/common/utils/L0;->o(I)I

    .line 51
    move-result v5

    .line 54
    if-eq v5, v1, :cond_2

    .line 55
    move v1, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v1, v3

    .line 59
    :goto_2
    and-int/2addr v1, v2

    .line 60
    if-eqz v1, :cond_3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "pkg_work_profile://"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "?userId="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Lcom/miui/permcenter/AppPermissionInfo;->getUid()I

    .line 85
    move-result v1

    .line 88
    invoke-static {v1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 89
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    iput-object v0, p0, Le6/b;->a:Ljava/lang/String;

    .line 100
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {p1}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 110
    iput-object v0, p0, Le6/b;->a:Ljava/lang/String;

    .line 111
    :goto_3
    invoke-virtual {p1}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 113
    move-result-object v0

    .line 116
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Integer;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v0

    .line 132
    const/4 v1, 0x3

    .line 133
    if-eq v0, v1, :cond_4

    .line 134
    invoke-virtual {p1}, Lcom/miui/permcenter/AppPermissionInfo;->getIsAllowStartByWakePath()Z

    .line 136
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    :cond_4
    move v3, v4

    .line 142
    :cond_5
    iput-boolean v3, p0, Le6/b;->b:Z

    .line 143
    :cond_6
    return-void
    .line 145
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    if-eqz p0, :cond_7

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    goto/16 :goto_5

    .line 15
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 17
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4

    .line 31
    if-eqz v4, :cond_5

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 37
    check-cast v4, Ld6/d;

    .line 38
    if-eqz v4, :cond_1

    .line 40
    invoke-virtual {v4}, Ld6/d;->b()Ljava/util/ArrayList;

    .line 42
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    new-instance v5, Le6/d;

    .line 53
    invoke-virtual {v4}, Ld6/d;->a()Ld6/e;

    .line 55
    move-result-object v6

    .line 58
    sget-object v7, Ld6/e;->a:Ld6/e;

    .line 59
    if-ne v6, v7, :cond_3

    .line 61
    const/4 v6, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v6, v2

    .line 65
    :goto_1
    invoke-direct {v5, v6, v2}, Le6/d;-><init>(ZI)V

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    move-result v6

    .line 72
    invoke-virtual {v1, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v4}, Ld6/d;->b()Ljava/util/ArrayList;

    .line 79
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v4

    .line 86
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 96
    check-cast v5, Lcom/miui/permcenter/AppPermissionInfo;

    .line 97
    new-instance v6, Le6/b;

    .line 99
    invoke-direct {v6, v5}, Le6/b;-><init>(Lcom/miui/permcenter/AppPermissionInfo;)V

    .line 101
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-boolean v5, v6, Le6/b;->b:Z

    .line 107
    if-eqz v5, :cond_4

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_2

    .line 113
    :cond_5
    :goto_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 114
    move-result p0

    .line 117
    if-ge v2, p0, :cond_7

    .line 118
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 123
    check-cast p0, Le6/d;

    .line 124
    iget-boolean v4, p0, Le6/d;->a:Z

    .line 126
    if-eqz v4, :cond_6

    .line 128
    move v4, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    move-result v4

    .line 135
    sub-int/2addr v4, v3

    .line 136
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 137
    move-result v5

    .line 140
    sub-int/2addr v4, v5

    .line 141
    :goto_4
    iput v4, p0, Le6/d;->b:I

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_3

    .line 146
    :cond_7
    :goto_5
    return-object v0
    .line 147
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    return v0
    .line 4
.end method

.method public c()Lcom/miui/permcenter/AppPermissionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/b;->c:Lcom/miui/permcenter/AppPermissionInfo;

    .line 2
    return-object v0
    .line 4
.end method
