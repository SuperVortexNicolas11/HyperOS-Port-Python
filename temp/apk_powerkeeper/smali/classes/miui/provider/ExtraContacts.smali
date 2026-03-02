.class public Lmiui/provider/ExtraContacts;
.super Ljava/lang/Object;
.source "ExtraContacts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/provider/ExtraContacts$ConferenceCalls;,
        Lmiui/provider/ExtraContacts$ConferenceColumns;,
        Lmiui/provider/ExtraContacts$LunarBirthday;,
        Lmiui/provider/ExtraContacts$XiaomiId;,
        Lmiui/provider/ExtraContacts$Characteristic;,
        Lmiui/provider/ExtraContacts$Schools;,
        Lmiui/provider/ExtraContacts$Degree;,
        Lmiui/provider/ExtraContacts$Hobby;,
        Lmiui/provider/ExtraContacts$Interest;,
        Lmiui/provider/ExtraContacts$EmotionStatus;,
        Lmiui/provider/ExtraContacts$AnimalSign;,
        Lmiui/provider/ExtraContacts$Constellation;,
        Lmiui/provider/ExtraContacts$BloodType;,
        Lmiui/provider/ExtraContacts$Gender;,
        Lmiui/provider/ExtraContacts$Preferences;,
        Lmiui/provider/ExtraContacts$USimAccount;,
        Lmiui/provider/ExtraContacts$SimAccount;,
        Lmiui/provider/ExtraContacts$DefaultAccount;,
        Lmiui/provider/ExtraContacts$Insert;,
        Lmiui/provider/ExtraContacts$UI;,
        Lmiui/provider/ExtraContacts$Nickname;,
        Lmiui/provider/ExtraContacts$Phone;,
        Lmiui/provider/ExtraContacts$Groups;,
        Lmiui/provider/ExtraContacts$Intents;,
        Lmiui/provider/ExtraContacts$ProviderStatus;,
        Lmiui/provider/ExtraContacts$RawContacts;,
        Lmiui/provider/ExtraContacts$Contacts;,
        Lmiui/provider/ExtraContacts$Calls;,
        Lmiui/provider/ExtraContacts$AccountSyncState;,
        Lmiui/provider/ExtraContacts$T9Query;,
        Lmiui/provider/ExtraContacts$T9MatchLevel;,
        Lmiui/provider/ExtraContacts$T9LookupType;,
        Lmiui/provider/ExtraContacts$T9LookupColumns;,
        Lmiui/provider/ExtraContacts$SmartDialer;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ExtraContacts"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method protected static addCall(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lmiui/provider/ExtraContacts;->addCall(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;ZLandroid/os/UserHandle;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method protected static addCall(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;ZLandroid/os/UserHandle;)Landroid/net/Uri;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lmiui/provider/CallLog;->addCall(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;ZLandroid/os/UserHandle;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static charSequenceToString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
