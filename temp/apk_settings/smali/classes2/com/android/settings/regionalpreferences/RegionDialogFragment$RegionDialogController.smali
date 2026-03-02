.class Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/regionalpreferences/RegionDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RegionDialogController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;
    }
.end annotation


# instance fields
.field private final mCallingPage:I

.field private final mContext:Landroid/content/Context;

.field private final mDialogType:I

.field private final mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

.field private final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private final mReplacedLocale:Ljava/util/Locale;

.field final synthetic this$0:Lcom/android/settings/regionalpreferences/RegionDialogFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/regionalpreferences/RegionDialogFragment;Landroid/content/Context;Lcom/android/settings/regionalpreferences/RegionDialogFragment;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->this$0:Lcom/android/settings/regionalpreferences/RegionDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p2, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mContext:Landroid/content/Context;

    .line 135
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 136
    const-string p2, "arg_dialog_type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mDialogType:I

    .line 137
    const-string p2, "arg_calling_page"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mCallingPage:I

    .line 138
    const-string p2, "arg_target_locale"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    iput-object p2, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 139
    const-string p2, "arg_replaced_target_locale"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mReplacedLocale:Ljava/util/Locale;

    .line 141
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-void
.end method

.method private appendLocaleExtension(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 3

    .line 225
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ljava/util/Locale;->getExtensionKeys()Ljava/util/Set;

    move-result-object v0

    .line 227
    new-instance v1, Ljava/util/Locale$Builder;

    invoke-direct {v1}, Ljava/util/Locale$Builder;-><init>()V

    .line 228
    invoke-virtual {v1, p1}, Ljava/util/Locale$Builder;->setLocale(Ljava/util/Locale;)Ljava/util/Locale$Builder;

    .line 229
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 230
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    .line 231
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/Locale;->getExtension(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Locale$Builder;->setExtension(CLjava/lang/String;)Ljava/util/Locale$Builder;

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {v1}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method private getUpdatedLocales(Ljava/util/Locale;)[Ljava/util/Locale;
    .locals 4

    .line 211
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/util/Locale;

    const/4 v2, 0x0

    .line 213
    :goto_0
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 214
    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    .line 215
    invoke-static {p1, v3}, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->sameLanguageAndScript(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 216
    invoke-direct {p0, p1}, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->appendLocaleExtension(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_1

    .line 218
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static sameLanguageAndScript(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 2

    .line 238
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object p0

    .line 241
    invoke-virtual {p1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object p1

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private updateRegion(Ljava/lang/String;)V
    .locals 0

    .line 206
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->getUpdatedLocales(Ljava/util/Locale;)[Ljava/util/Locale;

    move-result-object p0

    .line 207
    new-instance p1, Landroid/os/LocaleList;

    invoke-direct {p1, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {p1}, Lcom/android/internal/app/LocalePicker;->updateLocales(Landroid/os/LocaleList;)V

    return-void
.end method


# virtual methods
.method getDialogContent()Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;
    .locals 5

    .line 174
    new-instance v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;

    invoke-direct {v0}, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;-><init>()V

    .line 175
    iget v1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mDialogType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-object v0

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->title_change_system_region:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 190
    invoke-virtual {v2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 188
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mTitle:Ljava/lang/String;

    .line 191
    iget-object v1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->desc_notice_device_region_change_for_preferred_language:I

    iget-object v3, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 193
    invoke-virtual {v3}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullNameNative()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mReplacedLocale:Ljava/util/Locale;

    .line 194
    invoke-static {v4}, Lcom/android/internal/app/LocaleStore;->getLocaleInfo(Ljava/util/Locale;)Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullNameNative()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 191
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mMessage:Ljava/lang/String;

    .line 195
    iget-object v1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->button_label_confirmation_of_system_locale_change:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mPositiveButton:Ljava/lang/String;

    .line 197
    iget-object p0, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->cancel:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mNegativeButton:Ljava/lang/String;

    return-object v0

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->title_change_system_region:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 179
    invoke-virtual {v2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 177
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mTitle:Ljava/lang/String;

    .line 180
    iget-object v1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->desc_notice_device_region_change:I

    .line 182
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 180
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mMessage:Ljava/lang/String;

    .line 183
    iget-object v1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->button_label_confirmation_of_system_locale_change:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mPositiveButton:Ljava/lang/String;

    .line 185
    iget-object p0, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->cancel:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mNegativeButton:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 146
    iget p1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mDialogType:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    .line 149
    iget-object p1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->updateRegion(Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object p2, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mContext:Landroid/content/Context;

    .line 152
    iget v1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mDialogType:I

    if-ne v1, v0, :cond_1

    const/16 v0, 0x7c3

    goto :goto_0

    :cond_1
    const/16 v0, 0x7ec

    .line 154
    :goto_0
    iget v1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mCallingPage:I

    .line 150
    invoke-virtual {p1, p2, v0, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    .line 156
    iget-object p1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->this$0:Lcom/android/settings/regionalpreferences/RegionDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 157
    iget-object p1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->this$0:Lcom/android/settings/regionalpreferences/RegionDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 158
    iget-object p0, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->this$0:Lcom/android/settings/regionalpreferences/RegionDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    .line 161
    :cond_3
    iget-object p2, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mContext:Landroid/content/Context;

    if-ne p1, v0, :cond_4

    const/16 p1, 0x7c4

    goto :goto_1

    :cond_4
    const/16 p1, 0x7ed

    .line 165
    :goto_1
    iget v0, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mCallingPage:I

    .line 161
    invoke-virtual {p2, v1, p1, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    .line 167
    iget-object p0, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->this$0:Lcom/android/settings/regionalpreferences/RegionDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
