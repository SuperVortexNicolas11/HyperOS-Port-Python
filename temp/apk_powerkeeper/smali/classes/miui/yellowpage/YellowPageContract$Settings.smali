.class public interface abstract Lmiui/yellowpage/YellowPageContract$Settings;
.super Ljava/lang/Object;
.source "YellowPageContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/yellowpage/YellowPageContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Settings"
.end annotation


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final DIRECTORY:Ljava/lang/String; = "settings"

.field public static final NEVER_REMIND_ENABLE_ANTISPAM:Ljava/lang/String; = "never_remind_user_enable_antispam"

.field public static final ONLINE_FRAUD_ENABLE:Ljava/lang/String; = "online_fraud_enable"

.field public static final ONLINE_IDENTIFY_ENABLE:Ljava/lang/String; = "online_identify_enable"

.field public static final REMIND_USER_SUSPECT_NUMBER:Ljava/lang/String; = "remind_user_suspect_number"

.field public static final YELLOWPAGE_AVAILABLE:Ljava/lang/String; = "yellowpage_available"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://miui.yellowpage/settings"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lmiui/yellowpage/YellowPageContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    return-void
    .line 10
.end method
