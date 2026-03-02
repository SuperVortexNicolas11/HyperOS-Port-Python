.class public Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$e;,
        Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$f;,
        Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$c;,
        Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$d;,
        Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;,
        Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$h;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Z

.field private c:Landroidx/recyclerview/widget/RecyclerView$h;

.field protected d:Lmiuix/recyclerview/widget/RecyclerView;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->b:Z

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->e:F

    .line 20
    invoke-direct {p0}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->b:Z

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->e:F

    .line 15
    invoke-direct {p0}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->b:Z

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->e:F

    .line 10
    invoke-direct {p0}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->b:Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->e:F

    .line 5
    invoke-direct {p0}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->n()V

    return-void
.end method

.method static bridge synthetic i(Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->a:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->b:Z

    return p0
.end method

.method static bridge synthetic k(Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;Ljava/lang/String;Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->p(Ljava/lang/String;Landroid/widget/TextView;Z)V

    return-void
.end method

.method private m()Ljava/util/List;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 14
    new-instance v2, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$e;

    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 20
    const v7, 0x7f080fc3    # @drawable/privacy_input_mode_img1 'res/drawable/privacy_input_mode_img1.xml'

    .line 21
    const v8, 0x7f080fc3    # @drawable/privacy_input_mode_img1 'res/drawable/privacy_input_mode_img1.xml'

    .line 24
    const v4, 0x7f080faf    # @drawable/privacy_input_mode_fold_external_img1 'res/drawable/privacy_input_mode_fold_external_img1.xml'

    .line 27
    const v5, 0x7f080fb4    # @drawable/privacy_input_mode_fold_img1 'res/drawable/privacy_input_mode_fold_img1.xml'

    .line 30
    const v6, 0x7f080fbe    # @drawable/privacy_input_mode_fold_split_img1 'res/drawable/privacy_input_mode_fold_split_img1.xml'

    .line 33
    invoke-static/range {v3 .. v8}, Lcom/miui/common/utils/u0;->d(Landroid/content/Context;IIIII)I

    .line 36
    move-result v3

    .line 39
    const v4, 0x7f120666    # @string/data_local_processing_and_storage 'Data stored and processed locally'

    .line 40
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 46
    const v5, 0x7f120667    # @string/data_local_processing_and_storage_detail 'Your input will be stored and processed on this device and won't be uploaded to the cloud.'

    .line 47
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 53
    invoke-direct {v2, v3, v4, v5}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v3, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$e;

    .line 57
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v4

    .line 62
    const v8, 0x7f080fc5    # @drawable/privacy_input_mode_img2 'res/drawable/privacy_input_mode_img2.xml'

    .line 63
    const v9, 0x7f080fc5    # @drawable/privacy_input_mode_img2 'res/drawable/privacy_input_mode_img2.xml'

    .line 66
    const v5, 0x7f080fb0    # @drawable/privacy_input_mode_fold_external_img2 'res/drawable/privacy_input_mode_fold_external_img2.xml'

    .line 69
    const v6, 0x7f080fb6    # @drawable/privacy_input_mode_fold_img2 'res/drawable/privacy_input_mode_fold_img2.xml'

    .line 72
    const v7, 0x7f080fbf    # @drawable/privacy_input_mode_fold_split_img2 'res/drawable/privacy_input_mode_fold_split_img2.xml'

    .line 75
    invoke-static/range {v4 .. v9}, Lcom/miui/common/utils/u0;->d(Landroid/content/Context;IIIII)I

    .line 78
    move-result v4

    .line 81
    const v5, 0x7f1206e5    # @string/disable_sensitive_permissions 'Sensitive permissions restricted'

    .line 82
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 88
    const v6, 0x7f1206e6    # @string/disable_sensitive_permissions_detail 'Your keyboard won't be able to use privacy-related permissions (e.g. access contacts or location inf ...'

    .line 89
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 95
    invoke-direct {v3, v4, v5, v6}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v4, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$e;

    .line 99
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v5

    .line 104
    const v9, 0x7f080fc7    # @drawable/privacy_input_mode_img3 'res/drawable/privacy_input_mode_img3.xml'

    .line 105
    const v10, 0x7f080fc7    # @drawable/privacy_input_mode_img3 'res/drawable/privacy_input_mode_img3.xml'

    .line 108
    const v6, 0x7f080fb1    # @drawable/privacy_input_mode_fold_external_img3 'res/drawable/privacy_input_mode_fold_external_img3.xml'

    .line 111
    const v7, 0x7f080fb8    # @drawable/privacy_input_mode_fold_img3 'res/drawable/privacy_input_mode_fold_img3.xml'

    .line 114
    const v8, 0x7f080fc0    # @drawable/privacy_input_mode_fold_split_img3 'res/drawable/privacy_input_mode_fold_split_img3.xml'

    .line 117
    invoke-static/range {v5 .. v10}, Lcom/miui/common/utils/u0;->d(Landroid/content/Context;IIIII)I

    .line 120
    move-result v5

    .line 123
    const v6, 0x7f1219c5    # @string/stop_collecting_data 'Keyboard won't learn your habits'

    .line 124
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 130
    const v7, 0x7f1219c6    # @string/stop_collecting_data_detail 'The keyboard won't collect data for improving predictive typing and suggesting frequent phrases base ...'

    .line 131
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 137
    invoke-direct {v4, v5, v6, v7}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v5, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$e;

    .line 141
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v6

    .line 146
    const v10, 0x7f080fca    # @drawable/privacy_input_mode_img5 'res/drawable/privacy_input_mode_img5.xml'

    .line 147
    const v11, 0x7f080fca    # @drawable/privacy_input_mode_img5 'res/drawable/privacy_input_mode_img5.xml'

    .line 150
    const v7, 0x7f080fb2    # @drawable/privacy_input_mode_fold_external_img5 'res/drawable/privacy_input_mode_fold_external_img5.xml'

    .line 153
    const v8, 0x7f080fbb    # @drawable/privacy_input_mode_fold_img5 'res/drawable/privacy_input_mode_fold_img5.xml'

    .line 156
    const v9, 0x7f080fc1    # @drawable/privacy_input_mode_fold_split_img5 'res/drawable/privacy_input_mode_fold_split_img5.xml'

    .line 159
    invoke-static/range {v6 .. v11}, Lcom/miui/common/utils/u0;->d(Landroid/content/Context;IIIII)I

    .line 162
    move-result v6

    .line 165
    const v7, 0x7f1216a7    # @string/protect_data_security 'Isolated data'

    .line 166
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v7

    .line 172
    const v8, 0x7f1216a8    # @string/protect_data_security_detail 'The data generated by the keyboard will be isolated and inaccessible by other apps.'

    .line 173
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v8

    .line 179
    invoke-direct {v5, v6, v7, v8}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v6, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$e;

    .line 183
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 185
    move-result-object v7

    .line 188
    const v11, 0x7f080fcc    # @drawable/privacy_input_mode_img6 'res/drawable/privacy_input_mode_img6.xml'

    .line 189
    const v12, 0x7f080fcc    # @drawable/privacy_input_mode_img6 'res/drawable/privacy_input_mode_img6.xml'

    .line 192
    const v8, 0x7f080fb3    # @drawable/privacy_input_mode_fold_external_img6 'res/drawable/privacy_input_mode_fold_external_img6.xml'

    .line 195
    const v9, 0x7f080fbd    # @drawable/privacy_input_mode_fold_img6 'res/drawable/privacy_input_mode_fold_img6.xml'

    .line 198
    const v10, 0x7f080fc2    # @drawable/privacy_input_mode_fold_split_img6 'res/drawable/privacy_input_mode_fold_split_img6.xml'

    .line 201
    invoke-static/range {v7 .. v12}, Lcom/miui/common/utils/u0;->d(Landroid/content/Context;IIIII)I

    .line 204
    move-result v7

    .line 207
    const v8, 0x7f121031    # @string/offline_voice_input 'Offline voice input'

    .line 208
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    move-result-object v8

    .line 214
    const v9, 0x7f121032    # @string/offline_voice_input_detail 'You won't need the internet for voice input.'

    .line 215
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 221
    invoke-direct {v6, v7, v8, v1}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    return-object v0
    .line 240
.end method

.method private n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/miui/common/base/BaseActivity;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/miui/common/base/BaseActivity;

    .line 14
    invoke-static {v0}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 34
    const/4 v1, 0x2

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->b:Z

    .line 40
    :cond_0
    return-void
    .line 42
.end method

.method private p(Ljava/lang/String;Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p2, p1, p3}, LL6/a;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 6
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, ","

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p1

    .line 37
    if-eqz p3, :cond_0

    .line 38
    const p3, 0x7f12148f    # @string/pp_icon_layout_status_bg_content_enable 'Protected'

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    const p3, 0x7f121490    # @string/pp_icon_layout_status_bg_content_unable 'Off'

    .line 44
    :goto_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    :cond_1
    return-void
    .line 61
.end method


# virtual methods
.method public isTouchAnimationEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iput p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->e:F

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    :goto_0
    return-void
    .line 12
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    new-instance v1, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$a;

    .line 7
    invoke-direct {v1, p0}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$a;-><init>(Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 15
    const v0, 0x7f0b05cb    # @id/intercept_rv

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    .line 24
    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 32
    new-instance v1, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$b;

    .line 34
    invoke-direct {v1, p0, p1}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$b;-><init>(Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;Landroid/content/Context;)V

    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 39
    invoke-direct {p0}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->m()Ljava/util/List;

    .line 42
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->a:Ljava/util/List;

    .line 46
    instance-of v0, p1, Lcom/miui/common/base/BaseActivity;

    .line 48
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    move-object v0, p1

    .line 53
    check-cast v0, Lcom/miui/common/base/BaseActivity;

    .line 54
    invoke-static {v0}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 56
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 70
    move-result-object v2

    .line 73
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 74
    const/4 v3, 0x1

    .line 76
    if-eq v2, v3, :cond_1

    .line 77
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 79
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    invoke-static {p1}, Lcom/miui/common/utils/y;->t(Landroid/content/Context;)Z

    .line 85
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    invoke-static {p1}, Lcom/miui/common/utils/y;->u(Landroid/content/Context;)Z

    .line 91
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    invoke-static {v0}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 97
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    :cond_1
    new-instance p1, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$d;

    .line 103
    invoke-virtual {p0}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->l()Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$c;

    .line 105
    invoke-direct {p1, p0, v1}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$d;-><init>(Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$c;)V

    .line 108
    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    new-instance p1, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$f;

    .line 114
    invoke-virtual {p0}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->l()Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$c;

    .line 116
    invoke-direct {p1, p0, v1}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$f;-><init>(Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$c;)V

    .line 119
    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 122
    :goto_0
    iget-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 124
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 126
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 128
    iget p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->e:F

    .line 131
    const/4 v0, 0x0

    .line 133
    cmpl-float v0, p1, v0

    .line 134
    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 138
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 140
    :cond_3
    iget-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 143
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 146
    return-void
    .line 149
.end method
