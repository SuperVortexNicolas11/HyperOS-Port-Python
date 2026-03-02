.class public interface abstract Lmiui/provider/ExtraContacts$Contacts;
.super Ljava/lang/Object;
.source "ExtraContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/provider/ExtraContacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Contacts"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/provider/ExtraContacts$Contacts$AggregationSuggestions;
    }
.end annotation


# static fields
.field public static final COMPANY:Ljava/lang/String; = "company"

.field public static final CONTACT_ACCOUNT_TYPE:Ljava/lang/String; = "contact_account_type"

.field public static final CONTENT_ACCOUNT_COUNT_URI:Landroid/net/Uri;

.field public static final CONTENT_ACCOUNT_NOT_GROUP_URI:Landroid/net/Uri;

.field public static final CONTENT_ACCOUNT_URI:Landroid/net/Uri;

.field public static final CONTENT_GROUP_IDS_URI:Landroid/net/Uri;

.field public static final CONTENT_GROUP_ID_URI:Landroid/net/Uri;

.field public static final CONTENT_MIGRAGE_CONTACTS:Landroid/net/Uri;

.field public static final CONTENT_MULTIPLE_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/contact_multiple"

.field public static final CONTENT_PICK_MULTI_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/contact_pick_multi"

.field public static final CONTENT_PICK_SINGLE_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/contact_pick_single"

.field public static final CONTENT_PREVIEW_CONTACT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/preview_contact"

.field public static final CONTENT_RECENT_CONTACTS_URI:Landroid/net/Uri;

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final CUSTOM_RINGTONE:Ljava/lang/String; = "custom_ringtone"

.field public static final EXTRAS_STARRED_TOP:Ljava/lang/String; = "extras_starred_top"

.field public static final FILTER_STRANGER_KEY:Ljava/lang/String; = "filter_stranger"

.field public static final FILTER_STRANGER_KEY_FILTER:Ljava/lang/String; = "1"

.field public static final MIGRATE_CONTACTS_KEY:Ljava/lang/String; = "migrate_contacts"

.field public static final NICKNAME:Ljava/lang/String; = "nickname"

.field public static final PHONE_NUMBER_COUNT:Ljava/lang/String; = "number_count"

.field public static final PRIMARY_PHONE_NUMBER:Ljava/lang/String; = "primary_number"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://com.android.contacts"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "contacts"

    .line 8
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, Lmiui/provider/ExtraContacts$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 14
    const-string v1, "group_id"

    .line 16
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v1

    .line 21
    sput-object v1, Lmiui/provider/ExtraContacts$Contacts;->CONTENT_GROUP_ID_URI:Landroid/net/Uri;

    .line 22
    const-string v1, "group_ids"

    .line 24
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object v1

    .line 29
    sput-object v1, Lmiui/provider/ExtraContacts$Contacts;->CONTENT_GROUP_IDS_URI:Landroid/net/Uri;

    .line 30
    const-string v1, "account_not_group"

    .line 32
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object v1

    .line 37
    sput-object v1, Lmiui/provider/ExtraContacts$Contacts;->CONTENT_ACCOUNT_NOT_GROUP_URI:Landroid/net/Uri;

    .line 38
    const-string v1, "account"

    .line 40
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object v1

    .line 45
    sput-object v1, Lmiui/provider/ExtraContacts$Contacts;->CONTENT_ACCOUNT_URI:Landroid/net/Uri;

    .line 46
    const-string v1, "recent_contacts"

    .line 48
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    move-result-object v1

    .line 53
    sput-object v1, Lmiui/provider/ExtraContacts$Contacts;->CONTENT_RECENT_CONTACTS_URI:Landroid/net/Uri;

    .line 54
    const-string v1, "account_count"

    .line 56
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    move-result-object v1

    .line 61
    sput-object v1, Lmiui/provider/ExtraContacts$Contacts;->CONTENT_ACCOUNT_COUNT_URI:Landroid/net/Uri;

    .line 62
    const-string v1, "migrate_contacts"

    .line 64
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    move-result-object v0

    .line 69
    sput-object v0, Lmiui/provider/ExtraContacts$Contacts;->CONTENT_MIGRAGE_CONTACTS:Landroid/net/Uri;

    .line 70
    return-void
    .line 72
.end method
