.class public Lcom/android/settings/emergency/ui/EmergencyContactsActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/emergency/ui/EmergencyContactsActivity$StartPickConctactsRunnable;,
        Lcom/android/settings/emergency/ui/EmergencyContactsActivity$LoadContactsTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private isFirst:Z

.field private loadContactsTask:Lcom/android/settings/emergency/ui/EmergencyContactsActivity$LoadContactsTask;

.field private mAdapter:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

.field private mAddImageView:Landroid/widget/ImageView;

.field private mContactsListView:Lmiuix/recyclerview/widget/RecyclerView;

.field private mDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mEmptyContentView:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mIsEnterFromSos:Z

.field private smsReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetisFirst(Lcom/android/settings/emergency/ui/EmergencyContactsActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->isFirst:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAdapter(Lcom/android/settings/emergency/ui/EmergencyContactsActivity;)Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mAdapter:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEmptyContentView(Lcom/android/settings/emergency/ui/EmergencyContactsActivity;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mEmptyContentView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisFirst(Lcom/android/settings/emergency/ui/EmergencyContactsActivity;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->isFirst:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mregisterSmsReceiver(Lcom/android/settings/emergency/ui/EmergencyContactsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->registerSmsReceiver()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 58
    const-class v0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private getContactsInfoFromGooglePick(Landroid/content/Intent;)Ljava/util/List;
    .locals 10

    .line 447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 448
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 450
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 455
    :cond_0
    const-string p1, "display_name"

    const-string v1, "data1"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    .line 460
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    const/4 v2, 0x0

    if-eqz v8, :cond_7

    .line 464
    iget-object v3, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mAdapter:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

    invoke-virtual {v3}, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    move v4, v2

    .line 465
    :cond_1
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 466
    invoke-interface {v8, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 467
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 469
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 470
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 471
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/android/settings/R$string;->miui_sos_unknow_contract:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    .line 473
    :cond_2
    :goto_1
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 475
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 476
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 479
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    .line 480
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v7, 0x1

    if-nez v4, :cond_6

    .line 482
    sget v4, Lcom/android/settings/R$string;->miui_sos_settings_alert_contacts_repeat:I

    invoke-static {p0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    move v4, v7

    goto :goto_2

    :cond_5
    move v7, v2

    :cond_6
    :goto_2
    if-nez v7, :cond_1

    .line 490
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    if-eqz v8, :cond_8

    .line 497
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 501
    :cond_8
    iget-object p1, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mAdapter:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

    invoke-virtual {p1}, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->getItemCount()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p1, v1

    const/4 v1, 0x3

    if-le p1, v1, :cond_9

    .line 502
    sget p1, Lcom/android/settings/R$string;->miui_sos_settings_alert_contacts_too_many:I

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 503
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_9
    :goto_3
    return-object v0

    :goto_4
    if-eqz v8, :cond_a

    .line 497
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 499
    :cond_a
    throw p0
.end method

.method private getContactsInfoFromPick(Landroid/content/Intent;)Ljava/util/List;
    .locals 11

    .line 269
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto/16 :goto_b

    .line 273
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    const-string v2, "com.android.contacts.extra.PHONE_URIS"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 275
    array-length v2, p1

    if-nez v2, :cond_1

    goto/16 :goto_b

    .line 279
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, p1, v5

    .line 281
    check-cast v6, Landroid/net/Uri;

    .line 282
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const-string v8, "content"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_2

    const/16 v7, 0x2c

    .line 284
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 286
    :cond_2
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 288
    :cond_3
    const-string/jumbo v7, "tel"

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 289
    invoke-virtual {v6}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 295
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v3, 0x0

    if-lez p1, :cond_6

    .line 296
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string p1, "data1"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_id IN ("

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 296
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_9

    .line 308
    :cond_7
    :goto_3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 309
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 310
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    .line 314
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 315
    throw p0

    .line 319
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mAdapter:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

    invoke-virtual {p1}, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v4

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 320
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 321
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-nez v2, :cond_a

    .line 323
    sget v2, Lcom/android/settings/R$string;->miui_sos_settings_alert_contacts_repeat:I

    invoke-static {p0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x1

    goto :goto_6

    .line 329
    :cond_b
    iget-object p1, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mAdapter:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

    invoke-virtual {p1}, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->getItemCount()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr p1, v2

    const/4 v2, 0x3

    if-le p1, v2, :cond_c

    .line 330
    sget p1, Lcom/android/settings/R$string;->miui_sos_settings_alert_contacts_too_many:I

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v1

    .line 334
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    goto/16 :goto_b

    .line 338
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 343
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v2, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 344
    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v2, "display_name"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 343
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_e

    .line 349
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 350
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 351
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 352
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/settings/R$string;->miui_sos_unknow_contract:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v3, v2

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    .line 355
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/settings/R$string;->miui_sos_unknow_contract:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 361
    :cond_f
    :goto_8
    invoke-static {v2}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 364
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v2, v3

    .line 358
    :goto_9
    :try_start_3
    sget-object v5, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    invoke-static {v2}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_7

    :goto_a
    invoke-static {v3}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 362
    throw p0

    :cond_10
    :goto_b
    return-object v1
.end method

.method private getContactsInfoFromPickNew(Landroid/content/Intent;)Ljava/util/List;
    .locals 14

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 371
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 375
    :cond_0
    iget-object v1, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mAdapter:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

    invoke-virtual {v1}, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 377
    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    if-ge v3, v5, :cond_e

    .line 378
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_4

    .line 382
    :cond_1
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_4

    .line 389
    :cond_2
    const-string/jumbo v5, "tel"

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_3

    .line 390
    invoke-virtual {v7}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 392
    :cond_3
    const-string v5, "display_name"

    const-string v13, "data1"

    filled-new-array {v5, v13}, [Ljava/lang/String;

    move-result-object v8

    .line 397
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_4

    .line 398
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 399
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 400
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 401
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 402
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v12, v6

    goto :goto_5

    :cond_4
    move-object v5, v12

    :goto_1
    if-eqz v6, :cond_5

    .line 406
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 411
    :cond_5
    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 412
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/settings/R$string;->miui_sos_unknow_contract:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 414
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    .line 418
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 419
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v12, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 422
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 423
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v6, 0x1

    if-nez v4, :cond_b

    .line 425
    sget v4, Lcom/android/settings/R$string;->miui_sos_settings_alert_contacts_repeat:I

    invoke-static {p0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    move v4, v6

    goto :goto_3

    :cond_a
    move v6, v2

    :cond_b
    :goto_3
    if-nez v6, :cond_c

    .line 433
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v12, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :goto_5
    if-eqz v12, :cond_d

    .line 406
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 408
    :cond_d
    throw p0

    .line 439
    :cond_e
    iget-object p1, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mAdapter:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

    invoke-virtual {p1}, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->getItemCount()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p1, v1

    const/4 v1, 0x3

    if-le p1, v1, :cond_f

    .line 440
    sget p1, Lcom/android/settings/R$string;->miui_sos_settings_alert_contacts_too_many:I

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 441
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_f
    :goto_6
    return-object v0
.end method

.method private isContactsPickerAvaiable(Landroid/content/Intent;)Z
    .locals 1

    .line 574
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x100000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isContactsSupportPickerExtra()Z
    .locals 3

    const/4 v0, 0x0

    .line 579
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.android.contacts"

    const/16 v2, 0x80

    .line 580
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 581
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string/jumbo v1, "miui.supportPickerExtra"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0

    .line 583
    :catch_0
    sget-object p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->TAG:Ljava/lang/String;

    const-string v1, "isContactsSupportPickerExtra Failed to get contacts meta data!"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private loadContacts(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    new-instance v0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity$LoadContactsTask;

    invoke-direct {v0, p0}, Lcom/android/settings/emergency/ui/EmergencyContactsActivity$LoadContactsTask;-><init>(Lcom/android/settings/emergency/ui/EmergencyContactsActivity;)V

    iput-object v0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->loadContactsTask:Lcom/android/settings/emergency/ui/EmergencyContactsActivity$LoadContactsTask;

    .line 191
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method private pickFromAndroidContacts()V
    .locals 2

    .line 590
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 591
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 592
    const-string/jumbo v1, "vnd.android.cursor.dir/phone_v2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    const-string v1, "com.google.android.contacts"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3e9

    .line 595
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 597
    sget-object v0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private pickFromContactsOld()V
    .locals 3

    .line 560
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.contacts.action.GET_MULTIPLE_PHONES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 561
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    const-string/jumbo v1, "vnd.android.cursor.dir/phone_v2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 564
    const-string v1, "android.intent.extra.include_unknown_numbers"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 565
    const-string v1, "android.intent.extra.initial_picker_tab"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 566
    const-string v1, "com.android.contacts.extra.MAX_COUNT"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x3e8

    .line 567
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 569
    sget-object v0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pick ACTION_GET_MULTIPLE_PHONES failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private registerSmsReceiver()V
    .locals 3

    .line 602
    iget-object v0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->smsReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 605
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 606
    const-string v1, "DELIVERED_SMS_ACTION0"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 607
    const-string v1, "DELIVERED_SMS_ACTION1"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 608
    const-string v1, "DELIVERED_SMS_ACTION2"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 609
    new-instance v1, Lcom/android/settings/emergency/ui/EmergencyContactsActivity$4;

    invoke-direct {v1, p0}, Lcom/android/settings/emergency/ui/EmergencyContactsActivity$4;-><init>(Lcom/android/settings/emergency/ui/EmergencyContactsActivity;)V

    iput-object v1, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->smsReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    .line 633
    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private setActionBarEndView()V
    .locals 2

    .line 120
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mAddImageView:Landroid/widget/ImageView;

    .line 121
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 122
    iget-object v1, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mAddImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mAddImageView:Landroid/widget/ImageView;

    sget v1, Lcom/android/settings/R$drawable;->action_button_add:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mAddImageView:Landroid/widget/ImageView;

    sget v1, Lcom/android/settings/R$string;->miui_sos_menu_add:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mAddImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object p0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mAddImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 219
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_1

    .line 221
    invoke-direct {p0, p3}, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->getContactsInfoFromPickNew(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    .line 223
    invoke-direct {p0, p3}, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->getContactsInfoFromPick(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_7

    .line 225
    invoke-direct {p0, p3}, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->getContactsInfoFromGooglePick(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 234
    :cond_3
    iget-object p1, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mAdapter:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

    invoke-virtual {p1, p2}, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->addDataItems(Ljava/util/List;)V

    .line 236
    iget-object p1, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mAdapter:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

    invoke-virtual {p1}, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->updateEmergencyContacts()V

    .line 238
    iget-boolean p1, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mIsEnterFromSos:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 239
    invoke-static {p0, p1}, Lcom/android/settings/emergency/util/Config;->setSosEnable(Landroid/content/Context;Z)V

    .line 242
    :cond_4
    iget-object p1, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mEmptyContentView:Landroid/view/View;

    iget-object p3, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mAdapter:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

    invoke-virtual {p3}, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->getDataList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    move p3, v0

    goto :goto_1

    :cond_5
    const/16 p3, 0x8

    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    invoke-static {}, Lcom/android/settings/emergency/util/CommonUtils;->getCurrentEnableSubInfo()Lmiui/telephony/SubscriptionInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 246
    new-instance p3, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {p3, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/settings/R$string;->miui_sos_remind_title:I

    invoke-virtual {p3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p3

    sget v0, Lcom/android/settings/R$string;->miui_sos_remind_sendinfo:I

    invoke-virtual {p3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p3

    sget v0, Lcom/android/settings/R$string;->miui_sos_remind_sendnow:I

    new-instance v1, Lcom/android/settings/emergency/ui/EmergencyContactsActivity$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/settings/emergency/ui/EmergencyContactsActivity$1;-><init>(Lcom/android/settings/emergency/ui/EmergencyContactsActivity;Ljava/util/List;Lmiui/telephony/SubscriptionInfo;)V

    .line 247
    invoke-virtual {p3, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->miui_sos_remind_sendnow_donot_send:I

    const/4 p2, 0x0

    .line 262
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    return-void

    .line 264
    :cond_6
    sget p1, Lcom/android/settings/R$string;->miui_sos_call_warning_sim_unable:I

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mAddImageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->pickFromContacts()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 87
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->isInFullWindowGestureMode(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/MiuiUtils;->setNavigationBackground(Landroid/app/Activity;Z)V

    .line 89
    sget p1, Lcom/android/settings/R$layout;->emergency_contacts_activity:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 91
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mHandler:Landroid/os/Handler;

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enter_way"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string/jumbo v1, "sos"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mIsEnterFromSos:Z

    .line 97
    invoke-direct {p0}, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->setActionBarEndView()V

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "first_open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->isFirst:Z

    .line 99
    new-instance v0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

    invoke-direct {v0, p0}, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mAdapter:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

    .line 100
    sget v0, Lcom/android/settings/R$id;->contacts_list:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mContactsListView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 101
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 102
    iget-object p1, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mContactsListView:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mAdapter:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    iget-object p1, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mContactsListView:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v0, Lmiuix/recyclerview/card/CardItemDecoration;

    invoke-direct {v0, p0}, Lmiuix/recyclerview/card/CardItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 104
    sget p1, Lcom/android/settings/R$id;->empty_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mEmptyContentView:Landroid/view/View;

    .line 106
    invoke-static {p0}, Lcom/android/settings/emergency/util/Config;->getSosEmergencyContacts(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-static {p0}, Lcom/android/settings/emergency/util/Config;->getSosEmergencyContactNames(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, ";"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 113
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->loadContacts(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 170
    invoke-static {p0}, Lcom/android/settings/emergency/util/Config;->getSosEmergencyContacts(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 172
    invoke-static {p0, v0}, Lcom/android/settings/emergency/util/Config;->setSosEnable(Landroid/content/Context;Z)V

    goto :goto_0

    .line 173
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mIsEnterFromSos:Z

    if-eqz v0, :cond_1

    .line 174
    invoke-static {p0}, Lcom/android/settings/emergency/util/Config;->getSosEmergencyContacts(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/android/settings/emergency/util/Config;->setSosEnable(Landroid/content/Context;Z)V

    .line 176
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->smsReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 177
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->loadContactsTask:Lcom/android/settings/emergency/ui/EmergencyContactsActivity$LoadContactsTask;

    if-eqz v0, :cond_3

    .line 180
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 185
    :cond_4
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 202
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 203
    const-string v0, "is_first"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->isFirst:Z

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 134
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 136
    invoke-static {p0}, Lcom/android/settings/emergency/util/Config;->getSosEmergencyContacts(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-boolean v0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->isFirst:Z

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/emergency/ui/EmergencyContactsActivity$StartPickConctactsRunnable;

    invoke-direct {v1, p0}, Lcom/android/settings/emergency/ui/EmergencyContactsActivity$StartPickConctactsRunnable;-><init>(Lcom/android/settings/emergency/ui/EmergencyContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 140
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mIsEnterFromSos:Z

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->showAddContactsDialog()V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 196
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 197
    const-string v0, "is_first"

    iget-boolean p0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->isFirst:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public pickFromContacts()V
    .locals 3

    .line 532
    invoke-static {}, Lcom/android/settings/emergency/util/CommonUtils;->isPreLoadGoogleCsp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    invoke-direct {p0}, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->pickFromAndroidContacts()V

    return-void

    .line 536
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->isContactsSupportPickerExtra()Z

    move-result v0

    if-nez v0, :cond_1

    .line 537
    invoke-direct {p0}, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->pickFromContactsOld()V

    return-void

    .line 541
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 542
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    const-string/jumbo v1, "vnd.android.cursor.dir/phone_v2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    const-string v1, "android.intent.extra.include_unknown_numbers"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 546
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 547
    const-string v1, "com.android.contacts.extra.MAX_COUNT"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 548
    invoke-direct {p0, v0}, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->isContactsPickerAvaiable(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x3ea

    .line 549
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 551
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->pickFromContactsOld()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 554
    sget-object v0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pick ACTION_PICK failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public setEmptyViewVisible(I)V
    .locals 0

    .line 694
    iget-object p0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mEmptyContentView:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 695
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showAddContactsDialog()V
    .locals 3

    .line 509
    iget-object v0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    .line 510
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->miui_sos_remind_title:I

    .line 511
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->miui_sos_remind_open:I

    .line 512
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->miui_sos_remind_add:I

    new-instance v2, Lcom/android/settings/emergency/ui/EmergencyContactsActivity$3;

    invoke-direct {v2, p0}, Lcom/android/settings/emergency/ui/EmergencyContactsActivity$3;-><init>(Lcom/android/settings/emergency/ui/EmergencyContactsActivity;)V

    .line 513
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/emergency/ui/EmergencyContactsActivity$2;

    invoke-direct {v1, p0}, Lcom/android/settings/emergency/ui/EmergencyContactsActivity$2;-><init>(Lcom/android/settings/emergency/ui/EmergencyContactsActivity;)V

    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 519
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 525
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 527
    :cond_0
    iget-object p0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method
