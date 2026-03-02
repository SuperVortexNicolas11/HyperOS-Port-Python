.class public Lmiui/yellowpage/YellowPageContract;
.super Ljava/lang/Object;
.source "YellowPageContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/yellowpage/YellowPageContract$NumberIdentify;,
        Lmiui/yellowpage/YellowPageContract$Method;,
        Lmiui/yellowpage/YellowPageContract$HttpRequest;,
        Lmiui/yellowpage/YellowPageContract$Profile;,
        Lmiui/yellowpage/YellowPageContract$WebResource;,
        Lmiui/yellowpage/YellowPageContract$HotWord;,
        Lmiui/yellowpage/YellowPageContract$ExtraContacts;,
        Lmiui/yellowpage/YellowPageContract$MiPub;,
        Lmiui/yellowpage/YellowPageContract$Statistic;,
        Lmiui/yellowpage/YellowPageContract$Permission;,
        Lmiui/yellowpage/YellowPageContract$Settings;,
        Lmiui/yellowpage/YellowPageContract$Ivr;,
        Lmiui/yellowpage/YellowPageContract$Location;,
        Lmiui/yellowpage/YellowPageContract$Search;,
        Lmiui/yellowpage/YellowPageContract$Navigation;,
        Lmiui/yellowpage/YellowPageContract$Cache;,
        Lmiui/yellowpage/YellowPageContract$AntispamWhiteList;,
        Lmiui/yellowpage/YellowPageContract$Provider;,
        Lmiui/yellowpage/YellowPageContract$AntispamNumber;,
        Lmiui/yellowpage/YellowPageContract$AntispamCategory;,
        Lmiui/yellowpage/YellowPageContract$PhoneLookup;,
        Lmiui/yellowpage/YellowPageContract$MipubPhoneEvent;,
        Lmiui/yellowpage/YellowPageContract$ImageLookup;,
        Lmiui/yellowpage/YellowPageContract$NavigationTab;,
        Lmiui/yellowpage/YellowPageContract$YellowPage;,
        Lmiui/yellowpage/YellowPageContract$T9Lookup;,
        Lmiui/yellowpage/YellowPageContract$UserArea;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "miui.yellowpage"

.field protected static final BASE_URI_STRING:Ljava/lang/String; = "content://miui.yellowpage/"

.field public static final INVOACTION_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://miui.yellowpage.invocation/"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lmiui/yellowpage/YellowPageContract;->INVOACTION_URI:Landroid/net/Uri;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
