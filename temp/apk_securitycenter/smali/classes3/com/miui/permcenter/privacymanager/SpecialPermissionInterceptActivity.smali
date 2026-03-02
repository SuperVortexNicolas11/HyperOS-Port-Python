.class public Lcom/miui/permcenter/privacymanager/SpecialPermissionInterceptActivity;
.super Lcom/miui/permcenter/privacymanager/model/InterceptBaseActivity;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/permcenter/privacymanager/SpecialPermissionInterceptActivity;->f:Ljava/util/Map;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const-string v2, "com.google.android.apps.nbu.files"

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v2, "com.google.android.apps.wellbeing"

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v2, "com.google.android.gms"

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v2, "com.android.vending"

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    const/4 v2, 0x2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    const-string v2, "com.mi.car.padapp"

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    const/4 v2, 0x1

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
    .line 60
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/model/InterceptBaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected M0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "permName"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, LF6/c;->m(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 19
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v2

    .line 26
    const-string v3, "pkgName"

    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    sget-object v3, Lcom/miui/permcenter/privacymanager/SpecialPermissionInterceptActivity;->f:Ljava/util/Map;

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v4

    .line 38
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-nez v3, :cond_2

    .line 53
    const/4 v4, 0x1

    .line 55
    if-ne v0, v4, :cond_2

    .line 56
    invoke-static {v2}, LN6/D;->b(Ljava/lang/String;)Z

    .line 58
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v5, "skip intercept install_unknown from "

    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 80
    const-string v5, "SpecialPermissionIntercept"

    .line 81
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    move v3, v4

    .line 86
    :cond_2
    if-eqz v3, :cond_3

    .line 87
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 89
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 92
    return-void

    .line 95
    :cond_3
    const/4 v3, 0x2

    .line 96
    if-ne v0, v3, :cond_4

    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v3

    .line 102
    if-nez v3, :cond_4

    .line 103
    invoke-static {p0, v2}, Lcom/miui/common/utils/q0;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 105
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 111
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 114
    return-void

    .line 117
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 118
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 122
    move-result-object v1

    .line 125
    invoke-static {v0}, LF6/c;->q(I)Z

    .line 126
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment;->p0(Landroid/content/Intent;)Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment;

    .line 136
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->x0(Landroid/content/Intent;)Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;

    .line 145
    move-result-object v0

    .line 148
    :goto_1
    const v2, 0x1020002    # @android:id/content

    .line 149
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 152
    invoke-virtual {v1}, Landroidx/fragment/app/x;->m()I

    .line 155
    return-void
    .line 158
.end method
