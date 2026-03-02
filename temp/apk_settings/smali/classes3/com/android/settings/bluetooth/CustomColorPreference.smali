.class public Lcom/android/settings/bluetooth/CustomColorPreference;
.super Lcom/android/settingslib/miuisettings/preference/Preference;
.source "SourceFile"


# instance fields
.field private titleColorValue:I

.field private useCustomColor:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/CustomColorPreference;->useCustomColor:Z

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/android/settings/bluetooth/CustomColorPreference;->titleColorValue:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/CustomColorPreference;->useCustomColor:Z

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/android/settings/bluetooth/CustomColorPreference;->titleColorValue:I

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x1020016    # @android:id/title

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 40
    :try_start_0
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/CustomColorPreference;->useCustomColor:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 41
    iget v0, p0, Lcom/android/settings/bluetooth/CustomColorPreference;->titleColorValue:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "titleColor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/settings/bluetooth/CustomColorPreference;->titleColorValue:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CustomColorPreference"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/CustomColorPreference;->useCustomColor:Z

    .line 23
    iput p1, p0, Lcom/android/settings/bluetooth/CustomColorPreference;->titleColorValue:I

    return-void
.end method
