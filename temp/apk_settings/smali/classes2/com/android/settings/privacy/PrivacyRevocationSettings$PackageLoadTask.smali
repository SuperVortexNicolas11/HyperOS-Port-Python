.class Lcom/android/settings/privacy/PrivacyRevocationSettings$PackageLoadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/privacy/PrivacyRevocationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PackageLoadTask"
.end annotation


# instance fields
.field private final mActivity:Ljava/lang/ref/WeakReference;

.field private mApplicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/settings/privacy/PrivacyRevocationSettings;)V
    .locals 1

    .line 197
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 198
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$PackageLoadTask;->mActivity:Ljava/lang/ref/WeakReference;

    .line 199
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$PackageLoadTask;->mApplicationContext:Landroid/content/Context;

    .line 200
    invoke-static {p1}, Lcom/android/settings/privacy/PrivacyRevocationSettings;->-$$Nest$fgetmTaskRecord(Lcom/android/settings/privacy/PrivacyRevocationSettings;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private isEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "privacy_status_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 192
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/privacy/PrivacyRevocationSettings$PackageLoadTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 4

    .line 205
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 208
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 209
    :goto_0
    invoke-static {}, Lcom/android/settings/privacy/PrivacyRevocationSettings;->-$$Nest$sfgetPACKAGE_ARRAY()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 210
    invoke-static {}, Lcom/android/settings/privacy/PrivacyRevocationSettings;->-$$Nest$sfgetPACKAGE_ARRAY()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    .line 212
    invoke-static {}, Lcom/android/settings/privacy/PrivacyRevocationSettings;->-$$Nest$smisKddiVersion()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "com.miui.securitycenter"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 215
    :cond_1
    iget-object v2, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$PackageLoadTask;->mApplicationContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/android/settings/privacy/PrivacyPackageUtils;->isInstalledPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$PackageLoadTask;->mApplicationContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/android/settings/privacy/PrivacyPackageUtils;->isAppEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 216
    const-string v2, "com.android.calendar"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$PackageLoadTask;->mApplicationContext:Landroid/content/Context;

    .line 217
    const-string v3, "com.xiaomi.calendar"

    invoke-static {v2, v3}, Lcom/android/settings/privacy/PrivacyPackageUtils;->isInstalledPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$PackageLoadTask;->mApplicationContext:Landroid/content/Context;

    .line 218
    invoke-static {v2, v3}, Lcom/android/settings/privacy/PrivacyPackageUtils;->isAppEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 221
    :cond_2
    new-instance v2, Lcom/android/settings/privacy/PrivacyItem;

    invoke-direct {v2}, Lcom/android/settings/privacy/PrivacyItem;-><init>()V

    .line 222
    iput-object v1, v2, Lcom/android/settings/privacy/PrivacyItem;->packageName:Ljava/lang/String;

    .line 223
    iget-object v3, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$PackageLoadTask;->mApplicationContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/android/settings/privacy/PrivacyPackageUtils;->getAppIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lcom/android/settings/privacy/PrivacyItem;->drawable:Landroid/graphics/drawable/Drawable;

    .line 224
    iget-object v3, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$PackageLoadTask;->mApplicationContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/android/settings/privacy/PrivacyPackageUtils;->getAppLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/settings/privacy/PrivacyItem;->label:Ljava/lang/String;

    .line 225
    iget-object v3, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$PackageLoadTask;->mApplicationContext:Landroid/content/Context;

    invoke-direct {p0, v3, v1}, Lcom/android/settings/privacy/PrivacyRevocationSettings$PackageLoadTask;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/android/settings/privacy/PrivacyItem;->enable:Z

    .line 226
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 192
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settings/privacy/PrivacyRevocationSettings$PackageLoadTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 2

    .line 235
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$PackageLoadTask;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/privacy/PrivacyRevocationSettings;

    .line 237
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 241
    invoke-static {v0}, Lcom/android/settings/privacy/PrivacyRevocationSettings;->-$$Nest$fgetmAdapter(Lcom/android/settings/privacy/PrivacyRevocationSettings;)Lcom/android/settings/privacy/PrivacyRevocationAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/settings/privacy/PrivacyRevocationAdapter;->setPrivacyItemList(Ljava/util/List;)V

    .line 242
    invoke-static {v0}, Lcom/android/settings/privacy/PrivacyRevocationSettings;->-$$Nest$fgetmAdapter(Lcom/android/settings/privacy/PrivacyRevocationSettings;)Lcom/android/settings/privacy/PrivacyRevocationAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 244
    :cond_1
    invoke-static {v0}, Lcom/android/settings/privacy/PrivacyRevocationSettings;->-$$Nest$fgetmTaskRecord(Lcom/android/settings/privacy/PrivacyRevocationSettings;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
