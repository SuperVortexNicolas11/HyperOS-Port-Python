.class public final synthetic LJ6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/settings/OtherPermissionsFragment;

.field public final synthetic b:Lcom/miui/permcenter/AppPermissionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/settings/OtherPermissionsFragment;Lcom/miui/permcenter/AppPermissionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6/q;->a:Lcom/miui/permcenter/settings/OtherPermissionsFragment;

    iput-object p2, p0, LJ6/q;->b:Lcom/miui/permcenter/AppPermissionInfo;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LJ6/q;->a:Lcom/miui/permcenter/settings/OtherPermissionsFragment;

    iget-object v1, p0, LJ6/q;->b:Lcom/miui/permcenter/AppPermissionInfo;

    invoke-static {v0, v1, p1}, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->y0(Lcom/miui/permcenter/settings/OtherPermissionsFragment;Lcom/miui/permcenter/AppPermissionInfo;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
