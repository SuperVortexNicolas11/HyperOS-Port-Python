.class public Lmiui/provider/ExtraContacts$ConferenceCalls$ConferenceColumns;
.super Ljava/lang/Object;
.source "ExtraContacts.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/provider/ExtraContacts$ConferenceCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConferenceColumns"
.end annotation


# static fields
.field public static final CONTENT_FILTER_URI:Landroid/net/Uri;

.field public static final CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/conference_groups"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/conference_groups"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final DISPLAY_NAME:Ljava/lang/String; = "display_name"

.field public static final MEMBERS:Ljava/lang/String; = "members"

.field public static final MEMBERS_COUNT:Ljava/lang/String; = "members_count"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmiui/provider/ExtraContacts$ConferenceCalls;->AUTHORITY_URI:Landroid/net/Uri;

    .line 2
    const-string v1, "conference_groups"

    .line 4
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v1

    .line 9
    sput-object v1, Lmiui/provider/ExtraContacts$ConferenceCalls$ConferenceColumns;->CONTENT_URI:Landroid/net/Uri;

    .line 10
    const-string v1, "conference_groups/filter"

    .line 12
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lmiui/provider/ExtraContacts$ConferenceCalls$ConferenceColumns;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
