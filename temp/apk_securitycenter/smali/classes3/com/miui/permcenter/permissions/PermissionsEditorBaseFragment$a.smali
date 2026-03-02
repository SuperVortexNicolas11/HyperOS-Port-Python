.class Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;->A0(Landroidx/preference/PreferenceScreen;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroidx/preference/PreferenceScreen;

.field final synthetic c:Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;Landroid/content/Context;Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment$a;->c:Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment$a;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment$a;->b:Landroidx/preference/PreferenceScreen;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment$a;->c:Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment$a;->c:Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;

    .line 10
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-lt v0, v1, :cond_4

    .line 21
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment$a;->c:Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;

    .line 23
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment$a;->c:Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;

    .line 36
    invoke-static {v0, v1}, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;->x0(Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;Z)V

    .line 38
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment$a;->c:Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;

    .line 41
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    move-result-object v0

    .line 46
    instance-of v0, v0, Lmiuix/recyclerview/widget/RecyclerView;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment$a;->c:Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;

    .line 51
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    move-result-object v0

    .line 56
    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    .line 57
    iget-object v2, p0, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment$a;->c:Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 61
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    const/4 v3, -0x1

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 68
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    goto :goto_0

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-static {v2, v1}, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;->y0(Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;Z)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment$a;->c:Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;

    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    move-result-object v0

    .line 84
    instance-of v0, v0, Lcom/miui/permcenter/permissions/PermissionsEditorActivity;

    .line 85
    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment$a;->c:Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;

    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    move-result-object v0

    .line 94
    check-cast v0, Lcom/miui/permcenter/permissions/PermissionsEditorActivity;

    .line 95
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment$a;->c:Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;

    .line 97
    invoke-static {v1}, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;->w0(Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;)Z

    .line 99
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/miui/permcenter/permissions/PermissionsEditorActivity;->M0(Z)V

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment$a;->c:Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;

    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    move-result-object v0

    .line 111
    instance-of v0, v0, Lcom/miui/permcenter/permissions/SecondPermissionAppsActivity;

    .line 112
    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment$a;->c:Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;

    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    move-result-object v0

    .line 121
    check-cast v0, Lcom/miui/permcenter/permissions/SecondPermissionAppsActivity;

    .line 122
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment$a;->c:Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;

    .line 124
    invoke-static {v1}, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;->w0(Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;)Z

    .line 126
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/miui/permcenter/permissions/SecondPermissionAppsActivity;->J0(Z)V

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment$a;->c:Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;

    .line 133
    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;->w0(Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;)Z

    .line 135
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    new-instance v0, Lcom/miui/permcenter/settings/model/OneImagePreference;

    .line 141
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment$a;->a:Landroid/content/Context;

    .line 143
    invoke-direct {v0, v1}, Lcom/miui/permcenter/settings/model/OneImagePreference;-><init>(Landroid/content/Context;)V

    .line 145
    const v1, 0x7f0e0480    # @layout/preference_bottom_logo_layout 'res/layout/preference_bottom_logo_layout.xml'

    .line 148
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 151
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment$a;->b:Landroidx/preference/PreferenceScreen;

    .line 154
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 156
    :cond_4
    return-void
    .line 159
.end method
