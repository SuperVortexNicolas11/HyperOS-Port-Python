.class public Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# static fields
.field private static m:Ljava/lang/String; = "CombinePermissionActivity"

.field public static n:Ljava/lang/String; = "miui.intent.action.CTA_REQUEST_PERMISSIONS_COMBINE"


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Ljava/lang/String;

.field d:[Ljava/lang/String;

.field e:[Ljava/lang/String;

.field f:[I

.field g:Ljava/util/LinkedHashMap;

.field h:Ljava/util/LinkedHashMap;

.field i:Ljava/util/LinkedHashMap;

.field j:I

.field private k:Lmiuix/bottomsheet/h;

.field private l:Lcom/miui/combinepermission/grantpermission/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->b:Z

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->c:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->g:Ljava/util/LinkedHashMap;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->h:Ljava/util/LinkedHashMap;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->i:Ljava/util/LinkedHashMap;

    .line 31
    return-void
    .line 33
.end method

.method private J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->k:Lmiuix/bottomsheet/h;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/bottomsheet/h;->w()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->l:Lcom/miui/combinepermission/grantpermission/a;

    .line 9
    invoke-virtual {v0}, Lcom/miui/combinepermission/grantpermission/a;->i()Lmiuix/bottomsheet/h;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->k:Lmiuix/bottomsheet/h;

    .line 15
    invoke-virtual {v0}, Lmiuix/bottomsheet/h;->M()V

    .line 17
    return-void
    .line 20
.end method

.method private K0(Landroid/content/pm/PackageInfo;[Ljava/lang/String;[Ljava/lang/String;[IZ)V
    .locals 4

    .line 1
    sget-object p5, Lr2/c;->a:Lr2/c;

    .line 2
    invoke-virtual {p5, p2, p3, p4}, Lr2/c;->g([Ljava/lang/String;[Ljava/lang/String;[I)Ljava/util/LinkedHashMap;

    .line 4
    move-result-object p2

    .line 7
    const-string p3, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    const-string p3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 16
    invoke-virtual {p2, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    const-string p3, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 21
    invoke-virtual {p2, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 26
    invoke-virtual {p2, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p3, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->g:Ljava/util/LinkedHashMap;

    .line 31
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->clear()V

    .line 33
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result p3

    .line 47
    if-eqz p3, :cond_5

    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object p3

    .line 53
    check-cast p3, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object p4

    .line 59
    check-cast p4, Ljava/lang/String;

    .line 60
    sget-object p5, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->m:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "filterPermission "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    invoke-static {p5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    sget-object p5, Lr2/c;->a:Lr2/c;

    .line 84
    iget-boolean v0, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->b:Z

    .line 86
    invoke-virtual {p5, p0, p1, p4, v0}, Lr2/c;->n(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;Z)Z

    .line 88
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    sget-object p3, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->m:Ljava/lang/String;

    .line 94
    new-instance p5, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v0, "filterPermission !shouldShowPermission"

    .line 101
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p4

    .line 112
    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 116
    goto :goto_0

    .line 119
    :cond_1
    sget-object v0, Lr2/c;->b:Ljava/util/HashMap;

    .line 120
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    sget-object v0, Lcom/miui/permission/RequiredPermissionsUtil;->RUNTIME_PERMISSIONS:Ljava/util/Map;

    .line 128
    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    sget-object p3, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->m:Ljava/lang/String;

    .line 136
    new-instance p5, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v0, "filterPermission !RUNTIME_PERMISSIONS"

    .line 143
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p4

    .line 154
    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 158
    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p5, p0, p4}, Lr2/c;->e(Landroid/content/Context;Ljava/lang/String;)J

    .line 162
    move-result-wide v0

    .line 165
    const-wide/16 v2, -0x1

    .line 166
    cmp-long p5, v0, v2

    .line 168
    if-eqz p5, :cond_4

    .line 170
    iget-object p5, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->g:Ljava/util/LinkedHashMap;

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v2

    .line 177
    invoke-virtual {p5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 178
    move-result p5

    .line 181
    if-eqz p5, :cond_3

    .line 182
    iget-object p3, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->g:Ljava/util/LinkedHashMap;

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object p5

    .line 189
    invoke-virtual {p3, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object p3

    .line 193
    check-cast p3, Ljava/util/List;

    .line 194
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    goto/16 :goto_0

    .line 199
    :cond_3
    new-instance p5, Ljava/util/ArrayList;

    .line 201
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object p4, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->g:Ljava/util/LinkedHashMap;

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v2

    .line 214
    invoke-virtual {p4, v2, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object p3

    .line 221
    check-cast p3, LKa/n;

    .line 222
    iget-object p4, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->h:Ljava/util/LinkedHashMap;

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-result-object p5

    .line 229
    invoke-virtual {p3}, LKa/n;->c()Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/String;

    .line 234
    invoke-virtual {p4, p5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object p4, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->i:Ljava/util/LinkedHashMap;

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    move-result-object p5

    .line 244
    invoke-virtual {p3}, LKa/n;->d()Ljava/lang/Object;

    .line 245
    move-result-object p3

    .line 248
    check-cast p3, Ljava/lang/Integer;

    .line 249
    invoke-virtual {p4, p5, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    goto/16 :goto_0

    .line 254
    :cond_4
    sget-object p3, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->m:Ljava/lang/String;

    .line 256
    new-instance p5, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    const-string v0, "filterPermission permId == -1"

    .line 263
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object p4

    .line 274
    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 278
    goto/16 :goto_0

    .line 281
    :cond_5
    return-void
    .line 283
.end method

.method private L0(I)V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->d:[Ljava/lang/String;

    .line 7
    array-length v1, v1

    .line 9
    new-array v1, v1, [I

    .line 10
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->d:[Ljava/lang/String;

    .line 13
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    aget-object v3, v3, v2

    .line 18
    sget-object v4, Lr2/c;->a:Lr2/c;

    .line 20
    iget-object v5, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->a:Ljava/lang/String;

    .line 22
    iget v6, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->j:I

    .line 24
    invoke-virtual {v4, p0, v3, v5, v6}, Lr2/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 26
    move-result v4

    .line 29
    aput v4, v1, v2

    .line 30
    sget-object v4, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->m:Ljava/lang/String;

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v6, "setResultIfNeeded "

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, " "

    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    aget v3, v1, v2

    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 60
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_0
    const-string v2, "miui.intent.extra.REQUEST_PERMISSIONS_NAMES"

    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v2, "miui.intent.extra.REQUEST_PERMISSIONS_RESULTS"

    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 77
    return-void
    .line 80
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->l:Lcom/miui/combinepermission/grantpermission/a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/miui/combinepermission/grantpermission/a;->o(Landroid/content/res/Configuration;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string v0, "getUserId"

    .line 2
    const-class v1, Landroid/app/Activity;

    .line 4
    const-string v2, "getLaunchedFromUid"

    .line 6
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 15
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object p1

    .line 31
    const-string v3, "miui.intent.extra.REQUEST_PERMISSIONS_NAMES"

    .line 32
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->d:[Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object p1

    .line 43
    const-string v3, "miui.intent.extra.REQUEST_PERMISSIONS_NAMES_DESC"

    .line 44
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->e:[Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    move-result-object p1

    .line 55
    const-string v3, "miui.intent.extra.KEY_REQUEST_PERMISSIONS_STATE"

    .line 56
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 58
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->f:[I

    .line 62
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->d:[Ljava/lang/String;

    .line 64
    if-eqz p1, :cond_8

    .line 66
    array-length p1, p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    goto/16 :goto_3

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    move-result-object p1

    .line 76
    const-string v3, "miui.intent.extra.PERMISSIONS_DIALOG_DESC"

    .line 77
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->c:Ljava/lang/String;

    .line 83
    const/4 p1, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    :try_start_0
    new-array v4, p1, [Ljava/lang/Object;

    .line 87
    invoke-static {p0, v2, v1, v3, v4}, Lcom/miui/permission/support/util/ReflectUtil;->callObjectMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v4

    .line 98
    invoke-static {v4}, Lcom/miui/common/utils/L0;->o(I)I

    .line 99
    move-result v4

    .line 102
    iput v4, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 105
    :catch_0
    move-exception v4

    .line 106
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 107
    move-result v5

    .line 110
    iput v5, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->j:I

    .line 111
    sget-object v5, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->m:Ljava/lang/String;

    .line 113
    invoke-static {v5, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 125
    sget-object v5, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->n:Ljava/lang/String;

    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    const/4 v4, 0x1

    .line 134
    iput-boolean v4, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->b:Z

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    move-result-object v4

    .line 140
    const-string v5, "miui.intent.extra.PACKAGE_NAME"

    .line 141
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 146
    iput-object v4, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->a:Ljava/lang/String;

    .line 147
    :cond_2
    iget-object v4, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->a:Ljava/lang/String;

    .line 149
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v4

    .line 154
    if-eqz v4, :cond_3

    .line 155
    sget-object p1, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->m:Ljava/lang/String;

    .line 157
    const-string v0, "mPackageName isEmpty"

    .line 159
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 164
    return-void

    .line 167
    :cond_3
    sget-object v4, Lr2/c;->a:Lr2/c;

    .line 168
    iget-object v5, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->a:Ljava/lang/String;

    .line 170
    iget v6, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->j:I

    .line 172
    invoke-virtual {v4, p0, v5, v6}, Lr2/c;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 174
    move-result-object v8

    .line 177
    if-nez v8, :cond_4

    .line 178
    sget-object p1, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->m:Ljava/lang/String;

    .line 180
    const-string v0, "packageInfo == null"

    .line 182
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 187
    return-void

    .line 190
    :cond_4
    iget-object v9, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->d:[Ljava/lang/String;

    .line 191
    iget-object v10, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->e:[Ljava/lang/String;

    .line 193
    iget-object v11, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->f:[I

    .line 195
    iget-boolean v12, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->b:Z

    .line 197
    move-object v7, p0

    .line 199
    invoke-direct/range {v7 .. v12}, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->K0(Landroid/content/pm/PackageInfo;[Ljava/lang/String;[Ljava/lang/String;[IZ)V

    .line 200
    iget-object v4, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->g:Ljava/util/LinkedHashMap;

    .line 203
    if-eqz v4, :cond_6

    .line 205
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 207
    move-result v4

    .line 210
    if-eqz v4, :cond_5

    .line 211
    goto :goto_2

    .line 213
    :cond_5
    :try_start_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 214
    invoke-static {p0, v2, v1, v3, p1}, Lcom/miui/permission/support/util/ReflectUtil;->callObjectMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/Integer;

    .line 220
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result p1

    .line 225
    invoke-static {p1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 226
    move-result p1

    .line 229
    iput p1, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->j:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    goto :goto_1

    .line 232
    :catch_1
    move-exception p1

    .line 233
    sget-object v1, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->m:Ljava/lang/String;

    .line 234
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    :goto_1
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->a:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->d:[Ljava/lang/String;

    .line 241
    iget-object v1, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->e:[Ljava/lang/String;

    .line 243
    invoke-static {p0, p1, v0, v1}, Lr2/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 245
    new-instance p1, Lcom/miui/combinepermission/grantpermission/a;

    .line 248
    iget-object v4, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->a:Ljava/lang/String;

    .line 250
    iget v5, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->j:I

    .line 252
    iget-object v6, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->c:Ljava/lang/String;

    .line 254
    iget-object v7, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->d:[Ljava/lang/String;

    .line 256
    iget-object v8, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->g:Ljava/util/LinkedHashMap;

    .line 258
    iget-object v9, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->h:Ljava/util/LinkedHashMap;

    .line 260
    iget-object v10, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->i:Ljava/util/LinkedHashMap;

    .line 262
    iget-boolean v11, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->b:Z

    .line 264
    move-object v2, p1

    .line 266
    move-object v3, p0

    .line 267
    invoke-direct/range {v2 .. v11}, Lcom/miui/combinepermission/grantpermission/a;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)V

    .line 268
    iput-object p1, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->l:Lcom/miui/combinepermission/grantpermission/a;

    .line 271
    invoke-direct {p0}, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->J0()V

    .line 273
    return-void

    .line 276
    :cond_6
    :goto_2
    sget-object p1, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->m:Ljava/lang/String;

    .line 277
    const-string v0, "mPermissionIDMap.isEmpty()"

    .line 279
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-boolean p1, p0, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->b:Z

    .line 284
    if-nez p1, :cond_7

    .line 286
    const/4 p1, -0x1

    .line 288
    invoke-direct {p0, p1}, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->L0(I)V

    .line 289
    :cond_7
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 292
    return-void

    .line 295
    :cond_8
    :goto_3
    sget-object p1, Lcom/miui/combinepermission/grantpermission/CombinePermissionActivity;->m:Ljava/lang/String;

    .line 296
    const-string v0, "mRequestPermission == null"

    .line 298
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 303
    return-void
    .line 306
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 5
    return-void
    .line 8
.end method
