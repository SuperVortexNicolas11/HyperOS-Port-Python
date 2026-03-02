.class public Lmiui/app/RemoveDuplicateContacts;
.super Ljava/lang/Object;
.source "RemoveDuplicateContacts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/app/RemoveDuplicateContacts$RemoveDuplicateContactsListener;,
        Lmiui/app/RemoveDuplicateContacts$GroupsData;,
        Lmiui/app/RemoveDuplicateContacts$RawContactData;,
        Lmiui/app/RemoveDuplicateContacts$ContactsInfo;,
        Lmiui/app/RemoveDuplicateContacts$MergeContacts;
    }
.end annotation


# static fields
.field public static final CALLER_IS_REMOVE_DUPLICATE:Ljava/lang/String; = "caller_is_remove_duplicate"

.field private static final CONTENT_URI:Landroid/net/Uri;

.field private static final DBG:Z = false

.field private static final NAME_SELECTION:Ljava/lang/String; = "deleted=0 AND account_name=? AND account_type=? AND data_set IS NULL "

.field public static final TAG:Ljava/lang/String; = "RemoveDuplicateContacts"

.field private static final sGroups:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sOtherMimeTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    sput-object v0, Lmiui/app/RemoveDuplicateContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    sput-object v0, Lmiui/app/RemoveDuplicateContacts;->sOtherMimeTypes:Ljava/util/HashSet;

    .line 11
    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    const-string v1, "vnd.android.cursor.item/email_v2"

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    const-string v1, "vnd.android.cursor.item/postal-address_v2"

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    const-string v1, "vnd.android.cursor.item/organization"

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    const-string v1, "vnd.android.cursor.item/website"

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    const-string v1, "vnd.android.cursor.item/contact_event"

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    const-string v1, "vnd.android.cursor.item/sip_address"

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    const-string v1, "vnd.android.cursor.item/relation"

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    const-string v1, "vnd.android.cursor.item/note"

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    const-string v1, "vnd.android.cursor.item/nickname"

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    const-string v1, "vnd.com.miui.cursor.item/gender"

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    const-string v1, "vnd.com.miui.cursor.item/bloodType"

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    const-string v1, "vnd.com.miui.cursor.item/constellation"

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    const-string v1, "vnd.com.miui.cursor.item/animalSign"

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    const-string v1, "vnd.com.miui.cursor.item/emotionStatus"

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    const-string v1, "vnd.com.miui.cursor.item/interest"

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    const-string v1, "vnd.com.miui.cursor.item/hobby"

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    const-string v1, "vnd.com.miui.cursor.item/degree"

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    const-string v1, "vnd.com.miui.cursor.item/schools"

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    const-string v1, "vnd.com.miui.cursor.item/characteristic"

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    const-string v1, "vnd.com.miui.cursor.item/xiaomiId"

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    const-string v1, "vnd.com.miui.cursor.item/lunarBirthday"

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v0, Ljava/util/HashMap;

    .line 123
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    sput-object v0, Lmiui/app/RemoveDuplicateContacts;->sGroups:Ljava/util/HashMap;

    .line 128
    return-void
    .line 130
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getDeletedRawContacts(Landroid/accounts/Account;Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List<",
            "Lmiui/app/RemoveDuplicateContacts$RawContactData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 4
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {p1, p0}, Lmiui/app/RemoveDuplicateContacts;->getNameWithRawContactIds(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 19
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/List;

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    move-result v4

    .line 54
    const/4 v5, 0x2

    .line 55
    if-ge v4, v5, :cond_1

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p1, v3, v2}, Lmiui/app/RemoveDuplicateContacts;->getNeedDeletedRawContacts(Landroid/content/ContentResolver;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
    .line 69
.end method

.method private static getEntityByIds(Landroid/content/ContentResolver;Ljava/util/List;)Landroid/content/EntityIterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/content/EntityIterator;"
        }
    .end annotation

    .line 1
    sget-object v1, Lmiui/app/RemoveDuplicateContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "_id IN ("

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v2, ","

    .line 14
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, ")"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    move-result-object p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {p0}, Landroid/provider/ContactsContract$RawContacts;->newEntityIterator(Landroid/database/Cursor;)Landroid/content/EntityIterator;

    .line 44
    move-result-object p0

    .line 47
    return-object p0
    .line 48
.end method

.method private static getGroups(Landroid/accounts/Account;Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List<",
            "Lmiui/app/RemoveDuplicateContacts$GroupsData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    const-string v1, "sourceid"

    .line 4
    const-string v2, "_id"

    .line 6
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v5

    .line 11
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 14
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 16
    move-result-object v7

    .line 19
    sget-object v4, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    .line 20
    const-string v6, "account_name = ? AND account_type = ? "

    .line 22
    const-string v8, "title,sourceid DESC"

    .line 24
    move-object v3, p1

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object p0

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    if-eqz p0, :cond_1

    .line 36
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lmiui/app/RemoveDuplicateContacts$GroupsData;

    .line 44
    invoke-direct {v0}, Lmiui/app/RemoveDuplicateContacts$GroupsData;-><init>()V

    .line 46
    const/4 v1, 0x0

    .line 49
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    move-result-wide v1

    .line 53
    iput-wide v1, v0, Lmiui/app/RemoveDuplicateContacts$GroupsData;->id:J

    .line 54
    const/4 v1, 0x1

    .line 56
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    iput-object v1, v0, Lmiui/app/RemoveDuplicateContacts$GroupsData;->title:Ljava/lang/String;

    .line 61
    const/4 v1, 0x2

    .line 63
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    iput-object v1, v0, Lmiui/app/RemoveDuplicateContacts$GroupsData;->sourceid:Ljava/lang/String;

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 77
    return-object p1

    .line 80
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 81
    throw p1

    .line 84
    :cond_1
    return-object p1
    .line 85
.end method

.method public static getMergeRawContacts([Landroid/accounts/Account;Landroid/content/ContentResolver;)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/accounts/Account;",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/ArrayList<",
            "Lmiui/app/RemoveDuplicateContacts$MergeContacts;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const-string v2, "_id"

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v4, v0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_9

    .line 15
    aget-object v7, v0, v6

    .line 17
    iget-object v8, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 19
    iget-object v7, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 21
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 26
    invoke-static {v1, v7}, Lmiui/app/RemoveDuplicateContacts;->getNameWithRawContactIds(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 27
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 31
    move-result v8

    .line 34
    if-nez v8, :cond_1

    .line 35
    :cond_0
    move-object/from16 v21, v2

    .line 37
    move/from16 v20, v4

    .line 39
    goto/16 :goto_6

    .line 41
    :cond_1
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 43
    move-result-object v8

    .line 46
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v8

    .line 50
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v9

    .line 54
    if-eqz v9, :cond_0

    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v9

    .line 60
    move-object v13, v9

    .line 61
    check-cast v13, Ljava/lang/String;

    .line 62
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 67
    check-cast v9, Ljava/util/List;

    .line 68
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 70
    move-result v10

    .line 73
    const/4 v11, 0x2

    .line 74
    if-ge v10, v11, :cond_2

    .line 75
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v1, v9}, Lmiui/app/RemoveDuplicateContacts;->getEntityByIds(Landroid/content/ContentResolver;Ljava/util/List;)Landroid/content/EntityIterator;

    .line 78
    move-result-object v9

    .line 81
    new-instance v10, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 84
    :goto_2
    :try_start_0
    invoke-interface {v9}, Landroid/content/EntityIterator;->hasNext()Z

    .line 87
    move-result v11

    .line 90
    if-eqz v11, :cond_7

    .line 91
    invoke-interface {v9}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v11

    .line 96
    check-cast v11, Landroid/content/Entity;

    .line 97
    invoke-virtual {v11}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    .line 99
    move-result-object v12

    .line 102
    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 103
    move-result-object v12

    .line 106
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v16

    .line 110
    new-instance v14, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v15, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {v11}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    .line 121
    move-result-object v11

    .line 124
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result v12

    .line 128
    const-wide/16 v18, 0x0

    .line 129
    const/4 v5, 0x0

    .line 131
    :goto_3
    if-ge v5, v12, :cond_6

    .line 132
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v20

    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    move-object/from16 v0, v20

    .line 140
    check-cast v0, Landroid/content/Entity$NamedContentValues;

    .line 142
    iget-object v0, v0, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 144
    const-string v1, "mimetype"

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 151
    move/from16 v20, v4

    .line 152
    const-string v4, "vnd.android.cursor.item/photo"

    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 162
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 166
    move-result-wide v0

    .line 169
    move-wide/from16 v18, v0

    .line 170
    move-object/from16 v21, v2

    .line 172
    goto :goto_4

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto/16 :goto_5

    .line 176
    :cond_3
    const-string v4, "vnd.android.cursor.item/phone_v2"

    .line 178
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    move-object/from16 v21, v2

    .line 184
    const-string v2, "data1"

    .line 186
    if-eqz v4, :cond_4

    .line 188
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 193
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_4

    .line 197
    :cond_4
    const-string v4, "vnd.android.cursor.item/email_v2"

    .line 198
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 203
    if-eqz v1, :cond_5

    .line 204
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 209
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    .line 213
    move-object/from16 v1, p1

    .line 215
    move/from16 v4, v20

    .line 217
    move-object/from16 v2, v21

    .line 219
    goto :goto_3

    .line 221
    :cond_6
    move-object/from16 v21, v2

    .line 222
    move/from16 v20, v4

    .line 224
    move-object v0, v10

    .line 226
    new-instance v10, Lmiui/app/RemoveDuplicateContacts$ContactsInfo;

    .line 227
    move-wide/from16 v11, v18

    .line 229
    invoke-direct/range {v10 .. v17}, Lmiui/app/RemoveDuplicateContacts$ContactsInfo;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 231
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    move-object/from16 v1, p1

    .line 237
    move-object v10, v0

    .line 239
    move/from16 v4, v20

    .line 240
    move-object/from16 v2, v21

    .line 242
    move-object/from16 v0, p0

    .line 244
    goto/16 :goto_2

    .line 246
    :cond_7
    move-object/from16 v21, v2

    .line 248
    move/from16 v20, v4

    .line 250
    move-object v0, v10

    .line 252
    invoke-interface {v9}, Landroid/content/EntityIterator;->close()V

    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 256
    move-result v1

    .line 259
    const/4 v2, 0x1

    .line 260
    if-le v1, v2, :cond_8

    .line 261
    new-instance v1, Lmiui/app/RemoveDuplicateContacts$MergeContacts;

    .line 263
    invoke-direct {v1, v0, v13}, Lmiui/app/RemoveDuplicateContacts$MergeContacts;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_8
    move-object/from16 v0, p0

    .line 271
    move-object/from16 v1, p1

    .line 273
    move/from16 v4, v20

    .line 275
    move-object/from16 v2, v21

    .line 277
    goto/16 :goto_1

    .line 279
    :goto_5
    invoke-interface {v9}, Landroid/content/EntityIterator;->close()V

    .line 281
    throw v0

    .line 284
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 285
    move-object/from16 v0, p0

    .line 287
    move-object/from16 v1, p1

    .line 289
    move/from16 v4, v20

    .line 291
    move-object/from16 v2, v21

    .line 293
    goto/16 :goto_0

    .line 295
    :cond_9
    return-object v3
    .line 297
.end method

.method private static getNameWithRawContactIds(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 7
    const-string v1, "display_name"

    .line 9
    const-string v3, "_id"

    .line 11
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 16
    const-string v4, "deleted=0 AND account_name=? AND account_type=? AND data_set IS NULL "

    .line 17
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    const/4 p1, 0x0

    .line 36
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    move-result-wide v1

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    if-nez v3, :cond_1

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 62
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object p1

    .line 76
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 81
    return-object v0

    .line 84
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 85
    throw p1
    .line 88
.end method

.method private static getNeedDeletedRawContacts(Landroid/content/ContentResolver;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lmiui/app/RemoveDuplicateContacts$RawContactData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "RemoveDuplicateContacts"

    .line 2
    const-string v1, "_id"

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_15

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    goto/16 :goto_b

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    invoke-static {p0, p1}, Lmiui/app/RemoveDuplicateContacts;->getEntityByIds(Landroid/content/ContentResolver;Ljava/util/List;)Landroid/content/EntityIterator;

    .line 20
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    return-object v2

    .line 26
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 32
    :try_start_0
    invoke-interface {p0}, Landroid/content/EntityIterator;->hasNext()Z

    .line 33
    move-result v4

    .line 36
    if-eqz v4, :cond_b

    .line 37
    invoke-interface {p0}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 42
    check-cast v4, Landroid/content/Entity;

    .line 43
    new-instance v5, Lmiui/app/RemoveDuplicateContacts$RawContactData;

    .line 45
    invoke-direct {v5}, Lmiui/app/RemoveDuplicateContacts$RawContactData;-><init>()V

    .line 47
    invoke-virtual {v4}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    .line 50
    move-result-object v6

    .line 53
    invoke-virtual {v6, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v7

    .line 61
    invoke-virtual {v5, v7, v8}, Lmiui/app/RemoveDuplicateContacts$RawContactData;->setRawContactId(J)V

    .line 62
    iput-object p2, v5, Lmiui/app/RemoveDuplicateContacts$RawContactData;->mName:Ljava/lang/String;

    .line 65
    const-string v7, "sourceid"

    .line 67
    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 72
    iput-object v6, v5, Lmiui/app/RemoveDuplicateContacts$RawContactData;->mSourceId:Ljava/lang/String;

    .line 73
    invoke-virtual {v4}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    .line 75
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v6

    .line 82
    move v7, v3

    .line 83
    :cond_2
    :goto_1
    if-ge v7, v6, :cond_a

    .line 84
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    check-cast v8, Landroid/content/Entity$NamedContentValues;

    .line 92
    iget-object v8, v8, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 94
    const-string v9, "mimetype"

    .line 96
    invoke-virtual {v8, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 101
    const-string v10, "vnd.android.cursor.item/photo"

    .line 102
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v10

    .line 107
    if-eqz v10, :cond_4

    .line 108
    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 110
    move-result-object v9

    .line 113
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 114
    move-result-wide v9

    .line 117
    iput-wide v9, v5, Lmiui/app/RemoveDuplicateContacts$RawContactData;->mPhotoId:J

    .line 118
    const-string v9, "data14"

    .line 120
    invoke-virtual {v8, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 122
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    const/16 v8, 0x64

    .line 128
    goto :goto_2

    .line 130
    :cond_3
    const/16 v8, 0xa

    .line 131
    :goto_2
    iput v8, v5, Lmiui/app/RemoveDuplicateContacts$RawContactData;->mN:I

    .line 133
    goto :goto_1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto/16 :goto_a

    .line 137
    :catch_0
    move-exception p2

    .line 139
    goto/16 :goto_4

    .line 140
    :cond_4
    const-string v10, "vnd.android.cursor.item/group_membership"

    .line 142
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    const-string v11, "data1"

    .line 148
    if-eqz v10, :cond_6

    .line 150
    :try_start_1
    invoke-virtual {v8, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 152
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 156
    sget-object v10, Lmiui/app/RemoveDuplicateContacts;->sGroups:Ljava/util/HashMap;

    .line 159
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 164
    check-cast v8, Ljava/lang/String;

    .line 165
    if-nez v8, :cond_5

    .line 167
    const-string v8, ""

    .line 169
    :cond_5
    invoke-virtual {v5, v9, v8}, Lmiui/app/RemoveDuplicateContacts$RawContactData;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    goto :goto_1

    .line 174
    :cond_6
    const-string v10, "vnd.android.cursor.item/im"

    .line 175
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v10

    .line 180
    if-eqz v10, :cond_7

    .line 181
    invoke-virtual {v8, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v8

    .line 186
    invoke-virtual {v5, v9, v8}, Lmiui/app/RemoveDuplicateContacts$RawContactData;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    goto :goto_1

    .line 190
    :cond_7
    const-string v10, "vnd.android.cursor.item/name"

    .line 191
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v10

    .line 196
    if-eqz v10, :cond_8

    .line 197
    goto :goto_1

    .line 199
    :cond_8
    sget-object v10, Lmiui/app/RemoveDuplicateContacts;->sOtherMimeTypes:Ljava/util/HashSet;

    .line 200
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 202
    move-result v10

    .line 205
    if-eqz v10, :cond_9

    .line 206
    invoke-virtual {v8, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v8

    .line 211
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v10

    .line 215
    if-nez v10, :cond_2

    .line 216
    invoke-virtual {v5, v9, v8}, Lmiui/app/RemoveDuplicateContacts$RawContactData;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    goto/16 :goto_1

    .line 221
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    const-string v10, "ignore unknown mimetype "

    .line 228
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v8

    .line 239
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    goto/16 :goto_1

    .line 243
    :cond_a
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    goto/16 :goto_0

    .line 248
    :cond_b
    :goto_3
    invoke-interface {p0}, Landroid/content/EntityIterator;->close()V

    .line 250
    goto :goto_5

    .line 253
    :goto_4
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    const-string v4, "getNeedDeletedRawContacts(): "

    .line 259
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 267
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 274
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    goto :goto_3

    .line 281
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 285
    move-result p0

    .line 288
    const/4 p2, 0x2

    .line 289
    if-ge p0, p2, :cond_c

    .line 290
    return-object v2

    .line 292
    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    .line 293
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 295
    :goto_6
    add-int/lit8 v0, p0, -0x1

    .line 298
    if-ge v3, v0, :cond_14

    .line 300
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 305
    check-cast v0, Lmiui/app/RemoveDuplicateContacts$RawContactData;

    .line 306
    invoke-virtual {v0}, Lmiui/app/RemoveDuplicateContacts$RawContactData;->isDeleted()Z

    .line 308
    move-result v1

    .line 311
    if-eqz v1, :cond_d

    .line 312
    goto :goto_9

    .line 314
    :cond_d
    add-int/lit8 v1, v3, 0x1

    .line 315
    :goto_7
    if-ge v1, p0, :cond_13

    .line 317
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 322
    check-cast v2, Lmiui/app/RemoveDuplicateContacts$RawContactData;

    .line 323
    invoke-virtual {v2}, Lmiui/app/RemoveDuplicateContacts$RawContactData;->isDeleted()Z

    .line 325
    move-result v4

    .line 328
    if-eqz v4, :cond_e

    .line 329
    goto :goto_8

    .line 331
    :cond_e
    invoke-virtual {v0, v2}, Lmiui/app/RemoveDuplicateContacts$RawContactData;->compare(Lmiui/app/RemoveDuplicateContacts$RawContactData;)Z

    .line 332
    move-result v4

    .line 335
    if-eqz v4, :cond_12

    .line 336
    iget-object v4, v2, Lmiui/app/RemoveDuplicateContacts$RawContactData;->mSourceId:Ljava/lang/String;

    .line 338
    const/4 v5, 0x1

    .line 340
    if-nez v4, :cond_f

    .line 341
    invoke-virtual {v2, v5}, Lmiui/app/RemoveDuplicateContacts$RawContactData;->setDeleted(Z)V

    .line 343
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    goto :goto_8

    .line 349
    :cond_f
    iget v4, v0, Lmiui/app/RemoveDuplicateContacts$RawContactData;->mN:I

    .line 350
    iget v6, v2, Lmiui/app/RemoveDuplicateContacts$RawContactData;->mN:I

    .line 352
    if-le v4, v6, :cond_10

    .line 354
    invoke-virtual {v2, v5}, Lmiui/app/RemoveDuplicateContacts$RawContactData;->setDeleted(Z)V

    .line 356
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    goto :goto_8

    .line 362
    :cond_10
    if-ge v4, v6, :cond_11

    .line 363
    invoke-virtual {v0, v5}, Lmiui/app/RemoveDuplicateContacts$RawContactData;->setDeleted(Z)V

    .line 365
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    goto :goto_9

    .line 371
    :cond_11
    invoke-virtual {v0, v5}, Lmiui/app/RemoveDuplicateContacts$RawContactData;->setDeleted(Z)V

    .line 372
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    goto :goto_9

    .line 378
    :cond_12
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 379
    goto :goto_7

    .line 381
    :cond_13
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 382
    goto :goto_6

    .line 384
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 385
    return-object p2

    .line 388
    :goto_a
    invoke-interface {p0}, Landroid/content/EntityIterator;->close()V

    .line 389
    throw p1

    .line 392
    :cond_15
    :goto_b
    return-object v2
    .line 393
.end method

.method public static declared-synchronized remove([Landroid/accounts/Account;Landroid/content/ContentResolver;Lmiui/app/RemoveDuplicateContacts$RemoveDuplicateContactsListener;Z)I
    .locals 11

    .line 1
    const-class v0, Lmiui/app/RemoveDuplicateContacts;

    .line 2
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_d

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto/16 :goto_6

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    if-eqz p2, :cond_1

    .line 20
    invoke-interface {p2, v1}, Lmiui/app/RemoveDuplicateContacts$RemoveDuplicateContactsListener;->onBegin(I)V

    .line 22
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_5

    .line 27
    :cond_1
    :goto_0
    array-length v3, p0

    .line 29
    move v4, v1

    .line 30
    :goto_1
    if-ge v4, v3, :cond_3

    .line 31
    aget-object v5, p0, v4

    .line 33
    sget-object v6, Lmiui/app/RemoveDuplicateContacts;->sGroups:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 37
    invoke-static {v5, p1}, Lmiui/app/RemoveDuplicateContacts;->getGroups(Landroid/accounts/Account;Landroid/content/ContentResolver;)Ljava/util/List;

    .line 40
    move-result-object v6

    .line 43
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v6

    .line 47
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 57
    check-cast v7, Lmiui/app/RemoveDuplicateContacts$GroupsData;

    .line 58
    sget-object v8, Lmiui/app/RemoveDuplicateContacts;->sGroups:Ljava/util/HashMap;

    .line 60
    iget-wide v9, v7, Lmiui/app/RemoveDuplicateContacts$GroupsData;->id:J

    .line 62
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v9

    .line 67
    iget-object v7, v7, Lmiui/app/RemoveDuplicateContacts$GroupsData;->title:Ljava/lang/String;

    .line 68
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {v5, p1}, Lmiui/app/RemoveDuplicateContacts;->getDeletedRawContacts(Landroid/accounts/Account;Landroid/content/ContentResolver;)Ljava/util/List;

    .line 74
    move-result-object v5

    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    move-result p0

    .line 87
    if-lez p0, :cond_b

    .line 88
    new-instance p0, Lmiui/provider/BatchOperation;

    .line 90
    const-string v3, "com.android.contacts"

    .line 92
    invoke-direct {p0, p1, v3}, Lmiui/provider/BatchOperation;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 94
    if-eqz p2, :cond_4

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    move-result p1

    .line 102
    invoke-interface {p2, p1}, Lmiui/app/RemoveDuplicateContacts$RemoveDuplicateContactsListener;->onBegin(I)V

    .line 103
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result p1

    .line 109
    move v3, v1

    .line 110
    :goto_3
    if-ge v3, p1, :cond_a

    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    check-cast v4, Lmiui/app/RemoveDuplicateContacts$RawContactData;

    .line 119
    sget-object v5, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 121
    iget-wide v6, v4, Lmiui/app/RemoveDuplicateContacts$RawContactData;->mRawContactId:J

    .line 123
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 125
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 129
    move-result-object v5

    .line 132
    const-string v6, "caller_is_remove_duplicate"

    .line 133
    const-string v7, "true"

    .line 135
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 141
    move-result-object v5

    .line 144
    iget-object v4, v4, Lmiui/app/RemoveDuplicateContacts$RawContactData;->mSourceId:Ljava/lang/String;

    .line 145
    if-nez v4, :cond_5

    .line 147
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 149
    move-result-object v4

    .line 152
    const-string v5, "caller_is_syncadapter"

    .line 153
    const-string v6, "true"

    .line 155
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 161
    move-result-object v4

    .line 164
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 165
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 169
    move-result-object v4

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    if-nez p3, :cond_6

    .line 174
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 176
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 180
    move-result-object v4

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    const/4 v4, 0x0

    .line 185
    :goto_4
    if-eqz v4, :cond_7

    .line 186
    invoke-virtual {p0, v4}, Lmiui/provider/BatchOperation;->add(Landroid/content/ContentProviderOperation;)V

    .line 188
    :cond_7
    invoke-virtual {p0}, Lmiui/provider/BatchOperation;->size()I

    .line 191
    move-result v4

    .line 194
    const/16 v5, 0x64

    .line 195
    if-le v4, v5, :cond_8

    .line 197
    invoke-virtual {p0}, Lmiui/provider/BatchOperation;->execute()Landroid/net/Uri;

    .line 199
    :cond_8
    if-eqz p2, :cond_9

    .line 202
    invoke-interface {p2, v1}, Lmiui/app/RemoveDuplicateContacts$RemoveDuplicateContactsListener;->onProgress(I)V

    .line 204
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 207
    goto :goto_3

    .line 209
    :cond_a
    invoke-virtual {p0}, Lmiui/provider/BatchOperation;->size()I

    .line 210
    move-result p1

    .line 213
    if-lez p1, :cond_b

    .line 214
    invoke-virtual {p0}, Lmiui/provider/BatchOperation;->execute()Landroid/net/Uri;

    .line 216
    :cond_b
    if-eqz p2, :cond_c

    .line 219
    const/4 p0, 0x1

    .line 221
    invoke-interface {p2, p0}, Lmiui/app/RemoveDuplicateContacts$RemoveDuplicateContactsListener;->onEnd(Z)V

    .line 222
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    monitor-exit v0

    .line 228
    return v1

    .line 229
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw p0

    .line 231
    :cond_d
    :goto_6
    monitor-exit v0

    .line 232
    return v1
    .line 233
.end method

.method public static removeGroups(Landroid/accounts/Account;Landroid/content/ContentResolver;)V
    .locals 14

    .line 1
    invoke-static {p0, p1}, Lmiui/app/RemoveDuplicateContacts;->getGroups(Landroid/accounts/Account;Landroid/content/ContentResolver;)Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    goto/16 :goto_8

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    move v5, v1

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v6

    .line 22
    const-string v7, "vnd.android.cursor.item/group_membership"

    .line 23
    if-ge v5, v6, :cond_4

    .line 25
    if-nez v5, :cond_1

    .line 27
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 32
    check-cast v3, Lmiui/app/RemoveDuplicateContacts$GroupsData;

    .line 33
    iget-wide v3, v3, Lmiui/app/RemoveDuplicateContacts$GroupsData;->id:J

    .line 35
    goto/16 :goto_2

    .line 37
    :cond_1
    add-int/lit8 v6, v5, -0x1

    .line 39
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 44
    check-cast v6, Lmiui/app/RemoveDuplicateContacts$GroupsData;

    .line 45
    iget-object v6, v6, Lmiui/app/RemoveDuplicateContacts$GroupsData;->title:Ljava/lang/String;

    .line 47
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 52
    check-cast v8, Lmiui/app/RemoveDuplicateContacts$GroupsData;

    .line 53
    iget-object v8, v8, Lmiui/app/RemoveDuplicateContacts$GroupsData;->title:Ljava/lang/String;

    .line 55
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v9

    .line 60
    check-cast v9, Lmiui/app/RemoveDuplicateContacts$GroupsData;

    .line 61
    iget-wide v9, v9, Lmiui/app/RemoveDuplicateContacts$GroupsData;->id:J

    .line 63
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v11

    .line 68
    check-cast v11, Lmiui/app/RemoveDuplicateContacts$GroupsData;

    .line 69
    iget-object v11, v11, Lmiui/app/RemoveDuplicateContacts$GroupsData;->sourceid:Ljava/lang/String;

    .line 71
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 82
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 86
    new-instance v7, Landroid/content/ContentValues;

    .line 87
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v8

    .line 95
    const-string v12, "data1"

    .line 96
    invoke-virtual {v7, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    sget-object v8, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 101
    const-string v12, "mimetype=? AND data1=?"

    .line 103
    invoke-virtual {p1, v8, v7, v12, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v7, "update contacts group from "

    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    const-string v7, " to "

    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 132
    const-string v7, "RemoveDuplicateContacts"

    .line 133
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    if-nez v11, :cond_2

    .line 138
    sget-object v6, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    .line 140
    invoke-static {v6, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 142
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 146
    move-result-object v6

    .line 149
    const-string v8, "caller_is_syncadapter"

    .line 150
    const-string v11, "true"

    .line 152
    invoke-virtual {v6, v8, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 158
    move-result-object v6

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    sget-object v6, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    .line 163
    invoke-static {v6, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 165
    move-result-object v6

    .line 168
    :goto_1
    const/4 v8, 0x0

    .line 169
    invoke-virtual {p1, v6, v8, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v8, "delete group "

    .line 178
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 189
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    goto :goto_2

    .line 193
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 197
    check-cast v3, Lmiui/app/RemoveDuplicateContacts$GroupsData;

    .line 198
    iget-wide v3, v3, Lmiui/app/RemoveDuplicateContacts$GroupsData;->id:J

    .line 200
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_4
    invoke-static {p0, p1}, Lmiui/app/RemoveDuplicateContacts;->getGroups(Landroid/accounts/Account;Landroid/content/ContentResolver;)Ljava/util/List;

    .line 206
    move-result-object p0

    .line 209
    new-instance v0, Ljava/util/HashSet;

    .line 210
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 212
    new-instance v3, Ljava/util/HashSet;

    .line 215
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 217
    const-string v4, "_id"

    .line 220
    const-string v5, "raw_contact_id"

    .line 222
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 224
    move-result-object v10

    .line 227
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object p0

    .line 231
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v4

    .line 235
    if-eqz v4, :cond_8

    .line 236
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 241
    check-cast v4, Lmiui/app/RemoveDuplicateContacts$GroupsData;

    .line 242
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 244
    iget-wide v4, v4, Lmiui/app/RemoveDuplicateContacts$GroupsData;->id:J

    .line 247
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 252
    filled-new-array {v7, v4}, [Ljava/lang/String;

    .line 253
    move-result-object v12

    .line 256
    sget-object v9, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 257
    const-string v11, "mimetype=? AND data1=?"

    .line 259
    const/4 v13, 0x0

    .line 261
    move-object v8, p1

    .line 262
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 263
    move-result-object p1

    .line 266
    if-eqz p1, :cond_7

    .line 267
    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 269
    move-result v4

    .line 272
    if-eqz v4, :cond_6

    .line 273
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 275
    move-result-wide v4

    .line 278
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 279
    move-result-wide v11

    .line 282
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    move-result-object v6

    .line 286
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 287
    move-result v6

    .line 290
    if-eqz v6, :cond_5

    .line 291
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    move-result-object v4

    .line 296
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 297
    goto :goto_4

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    move-object p0, v0

    .line 302
    goto :goto_5

    .line 303
    :cond_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    move-result-object v4

    .line 307
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    goto :goto_4

    .line 311
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 312
    goto :goto_6

    .line 315
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 316
    throw p0

    .line 319
    :cond_7
    :goto_6
    move-object p1, v8

    .line 320
    goto :goto_3

    .line 321
    :cond_8
    move-object v8, p1

    .line 322
    new-instance p0, Lmiui/provider/BatchOperation;

    .line 323
    const-string p1, "com.android.contacts"

    .line 325
    invoke-direct {p0, v8, p1}, Lmiui/provider/BatchOperation;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 327
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object p1

    .line 333
    :cond_9
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v0

    .line 337
    if-eqz v0, :cond_a

    .line 338
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Long;

    .line 344
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 346
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 348
    move-result-wide v2

    .line 351
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 352
    move-result-object v0

    .line 355
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 356
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 360
    move-result-object v0

    .line 363
    invoke-virtual {p0, v0}, Lmiui/provider/BatchOperation;->add(Landroid/content/ContentProviderOperation;)V

    .line 364
    invoke-virtual {p0}, Lmiui/provider/BatchOperation;->size()I

    .line 367
    move-result v0

    .line 370
    const/16 v1, 0x64

    .line 371
    if-le v0, v1, :cond_9

    .line 373
    invoke-virtual {p0}, Lmiui/provider/BatchOperation;->execute()Landroid/net/Uri;

    .line 375
    goto :goto_7

    .line 378
    :cond_a
    invoke-virtual {p0}, Lmiui/provider/BatchOperation;->size()I

    .line 379
    move-result p1

    .line 382
    if-lez p1, :cond_b

    .line 383
    invoke-virtual {p0}, Lmiui/provider/BatchOperation;->execute()Landroid/net/Uri;

    .line 385
    :cond_b
    :goto_8
    return-void
    .line 388
.end method
