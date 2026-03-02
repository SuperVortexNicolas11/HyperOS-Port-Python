.class Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;


# direct methods
.method public static synthetic $r8$lambda$F9lV8RaOmveZzEsCMLXH4djgsFY(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;->lambda$publishResults$0()V

    return-void
.end method

.method private constructor <init>(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;-><init>(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;)V

    return-void
.end method

.method private synthetic lambda$publishResults$0()V
    .locals 1

    .line 243
    iget-object p0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;

    invoke-static {p0}, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->-$$Nest$fgetmRecyclerView(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private wordMatches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 257
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 262
    :cond_1
    const-string v0, "^.*?\\((.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 266
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    :cond_2
    return p0
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 9

    .line 199
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 200
    iget-object v1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;

    invoke-static {v1, p1}, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->-$$Nest$fputmPrefix(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;Ljava/lang/CharSequence;)V

    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;

    invoke-static {p1}, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->-$$Nest$fgetmOriginalLocaleInfos(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 203
    iget-object p0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;

    invoke-static {p0}, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->-$$Nest$fgetmOriginalLocaleInfos(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iput p0, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0

    .line 206
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;

    invoke-static {v2}, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->-$$Nest$fgetmOriginalLocaleInfos(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 207
    iget-object v2, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;

    invoke-static {v2}, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->-$$Nest$fgetmSystemLocaleAllListPreferenceController(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;)Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getSuggestedLocaleList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 208
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 209
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/android/internal/app/LocaleHelper;->normalizeForSearch(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 211
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    .line 213
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 215
    invoke-virtual {v6}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullNameInUiLanguage()Ljava/lang/String;

    move-result-object v7

    .line 214
    invoke-static {v7, v2}, Lcom/android/internal/app/LocaleHelper;->normalizeForSearch(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 217
    invoke-virtual {v6}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullNameNative()Ljava/lang/String;

    move-result-object v8

    .line 216
    invoke-static {v8, v2}, Lcom/android/internal/app/LocaleHelper;->normalizeForSearch(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 218
    invoke-direct {p0, v8, p1}, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;->wordMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 219
    invoke-direct {p0, v7, p1}, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;->wordMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 221
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 225
    :cond_3
    iput-object v4, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 226
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    iput p0, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 234
    iget-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;

    invoke-static {p1}, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->-$$Nest$fgetmSystemLocaleAllListPreferenceController(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;)Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;

    invoke-static {p1}, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->-$$Nest$fgetmSuggestedListPreferenceController(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;)Lcom/android/settings/localepicker/SystemLocaleSuggestedListPreferenceController;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    iget-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->-$$Nest$fputmLocaleOptions(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;Ljava/util/List;)V

    .line 242
    iget-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;

    invoke-static {p1}, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->-$$Nest$fgetmRecyclerView(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 243
    iget-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;

    invoke-static {p1}, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->-$$Nest$fgetmRecyclerView(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 246
    :cond_1
    iget-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;

    invoke-static {p1}, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->-$$Nest$fgetmSystemLocaleAllListPreferenceController(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;)Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;

    invoke-static {p2}, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->-$$Nest$fgetmLocaleOptions(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;

    invoke-static {v0}, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->-$$Nest$fgetmPrefix(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->onSearchListChanged(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 247
    iget-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;

    invoke-static {p1}, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->-$$Nest$fgetmSuggestedListPreferenceController(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;)Lcom/android/settings/localepicker/SystemLocaleSuggestedListPreferenceController;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;

    invoke-static {p2}, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->-$$Nest$fgetmLocaleOptions(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;

    invoke-static {p0}, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->-$$Nest$fgetmPrefix(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->onSearchListChanged(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void

    .line 236
    :cond_2
    :goto_0
    const-string p0, "RegionAndNumberingSystemPickerFragment"

    const-string/jumbo p1, "publishResults(), can not get preference."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
