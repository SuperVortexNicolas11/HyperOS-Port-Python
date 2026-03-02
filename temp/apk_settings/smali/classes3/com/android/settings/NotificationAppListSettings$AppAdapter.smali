.class Lcom/android/settings/NotificationAppListSettings$AppAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/NotificationAppListSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AppAdapter"
.end annotation


# instance fields
.field mClickListener:Landroid/view/View$OnClickListener;

.field private mItems:Ljava/util/List;

.field final synthetic this$0:Lcom/android/settings/NotificationAppListSettings;


# direct methods
.method static bridge synthetic -$$Nest$mstartPreferencePanel(Lcom/android/settings/NotificationAppListSettings$AppAdapter;Landroid/os/Bundle;Ljava/lang/String;Lmiuix/appcompat/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/NotificationAppListSettings$AppAdapter;->startPreferencePanel(Landroid/os/Bundle;Ljava/lang/String;Lmiuix/appcompat/app/Fragment;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/NotificationAppListSettings;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/android/settings/NotificationAppListSettings$AppAdapter;->this$0:Lcom/android/settings/NotificationAppListSettings;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 240
    new-instance p1, Lcom/android/settings/NotificationAppListSettings$AppAdapter$1;

    invoke-direct {p1, p0}, Lcom/android/settings/NotificationAppListSettings$AppAdapter$1;-><init>(Lcom/android/settings/NotificationAppListSettings$AppAdapter;)V

    iput-object p1, p0, Lcom/android/settings/NotificationAppListSettings$AppAdapter;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private startPreferencePanel(Landroid/os/Bundle;Ljava/lang/String;Lmiuix/appcompat/app/Fragment;)V
    .locals 16

    move-object/from16 v0, p0

    .line 253
    iget-object v0, v0, Lcom/android/settings/NotificationAppListSettings$AppAdapter;->this$0:Lcom/android/settings/NotificationAppListSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 254
    instance-of v0, v1, Lcom/android/settings/SettingsActivity;

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 255
    const-string v3, "com.android.settings.notification.AppNotificationSettings"

    const/4 v5, 0x0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v8}, Lcom/android/settings/SettingsActivityCompat;->startPreferencePanel(Landroid/app/Activity;Lmiuix/appcompat/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Lmiuix/appcompat/app/Fragment;I)V

    return-void

    .line 257
    :cond_0
    instance-of v0, v1, Lcom/android/settings/MiuiSettings;

    if-eqz v0, :cond_1

    .line 258
    move-object v9, v1

    check-cast v9, Lcom/android/settings/MiuiSettings;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v10, "com.android.settings.notification.AppNotificationSettings"

    const/4 v12, 0x0

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    invoke-virtual/range {v9 .. v15}, Lcom/android/settings/MiuiSettings;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroidx/fragment/app/Fragment;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/android/settings/NotificationAppListSettings$AppAdapter;->mItems:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Lcom/android/settings/NotificationAppListSettings$AppItem;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/android/settings/NotificationAppListSettings$AppAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/NotificationAppListSettings$AppItem;

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lcom/android/settings/NotificationAppListSettings$AppAdapter;->getItem(I)Lcom/android/settings/NotificationAppListSettings$AppItem;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/android/settings/NotificationAppListSettings$AppAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/NotificationAppListSettings$AppItem;

    iget p0, p0, Lcom/android/settings/NotificationAppListSettings$AppItem;->mType:I

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 206
    iget-object p3, p0, Lcom/android/settings/NotificationAppListSettings$AppAdapter;->mItems:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/NotificationAppListSettings$AppItem;

    .line 208
    iget p3, p1, Lcom/android/settings/NotificationAppListSettings$AppItem;->mType:I

    const/4 v0, 0x0

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    .line 210
    new-instance p2, Lcom/android/settings/NotificationAppListSettings$ViewHolder;

    invoke-direct {p2, v0}, Lcom/android/settings/NotificationAppListSettings$ViewHolder;-><init>(Lcom/android/settings/NotificationAppListSettings-IA;)V

    .line 211
    iget-object p3, p0, Lcom/android/settings/NotificationAppListSettings$AppAdapter;->this$0:Lcom/android/settings/NotificationAppListSettings;

    invoke-static {p3}, Lcom/android/settings/NotificationAppListSettings;->-$$Nest$fgetmLayoutInflater(Lcom/android/settings/NotificationAppListSettings;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v1, Lcom/android/settings/R$layout;->status_bar_app_list_item:I

    invoke-virtual {p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x1020006    # @android:id/icon

    .line 212
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/android/settings/NotificationAppListSettings$ViewHolder;->icon:Landroid/widget/ImageView;

    const v0, 0x1020016    # @android:id/title

    .line 213
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/android/settings/NotificationAppListSettings$ViewHolder;->title:Landroid/widget/TextView;

    .line 214
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/settings/NotificationAppListSettings$ViewHolder;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/android/settings/NotificationAppListSettings$AppAdapter;->this$0:Lcom/android/settings/NotificationAppListSettings;

    invoke-static {v0}, Lcom/android/settings/NotificationAppListSettings;->-$$Nest$fgetmApkIconLoader(Lcom/android/settings/NotificationAppListSettings;)Lcom/android/settings/ApkIconLoader;

    move-result-object v0

    iget-object v1, p2, Lcom/android/settings/NotificationAppListSettings$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/android/settings/NotificationAppListSettings$AppItem;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/ApkIconLoader;->loadIcon(Landroid/widget/ImageView;Ljava/lang/String;)Z

    .line 220
    iget-object p2, p2, Lcom/android/settings/NotificationAppListSettings$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/android/settings/NotificationAppListSettings$AppItem;->mLabel:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    sget p2, Lcom/android/settings/NotificationAppListSettings;->TAG_APP_ITEM:I

    invoke-virtual {p3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 222
    iget-object p0, p0, Lcom/android/settings/NotificationAppListSettings$AppAdapter;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3

    :cond_1
    const/4 v1, 0x1

    if-ne p3, v1, :cond_3

    if-nez p2, :cond_2

    .line 226
    new-instance p2, Lcom/android/settings/NotificationAppListSettings$ViewHolder;

    invoke-direct {p2, v0}, Lcom/android/settings/NotificationAppListSettings$ViewHolder;-><init>(Lcom/android/settings/NotificationAppListSettings-IA;)V

    .line 227
    iget-object p0, p0, Lcom/android/settings/NotificationAppListSettings$AppAdapter;->this$0:Lcom/android/settings/NotificationAppListSettings;

    invoke-static {p0}, Lcom/android/settings/NotificationAppListSettings;->-$$Nest$fgetmLayoutInflater(Lcom/android/settings/NotificationAppListSettings;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p3, Lcom/android/settings/R$layout;->status_bar_app_list_header:I

    invoke-virtual {p0, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 228
    sget p3, Lcom/android/settings/R$id;->header_title:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/android/settings/NotificationAppListSettings$ViewHolder;->headerTitle:Landroid/widget/TextView;

    const/4 p3, 0x0

    .line 229
    invoke-virtual {p0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 230
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 232
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/NotificationAppListSettings$ViewHolder;

    move-object v3, p2

    move-object p2, p0

    move-object p0, v3

    .line 234
    :goto_1
    iget-object p2, p2, Lcom/android/settings/NotificationAppListSettings$ViewHolder;->headerTitle:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/android/settings/NotificationAppListSettings$AppItem;->mLabel:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_3
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/android/settings/NotificationAppListSettings$AppAdapter;->mItems:Ljava/util/List;

    return-void
.end method
