.class public final synthetic Ls6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field public final synthetic a:Lmiuix/preference/CheckBoxPreference;

.field public final synthetic b:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;


# direct methods
.method public synthetic constructor <init>(Lmiuix/preference/CheckBoxPreference;Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/t;->a:Lmiuix/preference/CheckBoxPreference;

    iput-object p2, p0, Ls6/t;->b:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/t;->a:Lmiuix/preference/CheckBoxPreference;

    iget-object v1, p0, Ls6/t;->b:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->y0(Lmiuix/preference/CheckBoxPreference;Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
