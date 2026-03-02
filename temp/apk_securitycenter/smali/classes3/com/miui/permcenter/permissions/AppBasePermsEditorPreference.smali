.class public Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:J

.field protected c:Z

.field protected d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->a:I

    .line 6
    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->b:J

    .line 10
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->c:Z

    .line 13
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->d:Z

    .line 16
    const p1, 0x7f0e0463    # @layout/pm_app_permission_preference 'res/layout/pm_app_permission_preference.xml'

    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->d:Z

    .line 2
    return v0
    .line 4
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->d:Z

    .line 2
    return-void
    .line 4
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->a:I

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 4
    return-void
    .line 7
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->b:J

    .line 2
    return-void
    .line 4
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->c:Z

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 4
    return-void
    .line 7
.end method
