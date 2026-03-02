.class public final synthetic LJ6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/settings/OtherPermissionsFragment;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/miui/permcenter/AppPermissionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/settings/OtherPermissionsFragment;Ljava/util/ArrayList;Ljava/lang/String;Lcom/miui/permcenter/AppPermissionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6/p;->a:Lcom/miui/permcenter/settings/OtherPermissionsFragment;

    iput-object p2, p0, LJ6/p;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LJ6/p;->c:Ljava/lang/String;

    iput-object p4, p0, LJ6/p;->d:Lcom/miui/permcenter/AppPermissionInfo;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LJ6/p;->a:Lcom/miui/permcenter/settings/OtherPermissionsFragment;

    iget-object v1, p0, LJ6/p;->b:Ljava/util/ArrayList;

    iget-object v2, p0, LJ6/p;->c:Ljava/lang/String;

    iget-object v3, p0, LJ6/p;->d:Lcom/miui/permcenter/AppPermissionInfo;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->z0(Lcom/miui/permcenter/settings/OtherPermissionsFragment;Ljava/util/ArrayList;Ljava/lang/String;Lcom/miui/permcenter/AppPermissionInfo;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
