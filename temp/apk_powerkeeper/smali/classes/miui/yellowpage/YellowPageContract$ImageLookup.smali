.class public interface abstract Lmiui/yellowpage/YellowPageContract$ImageLookup;
.super Ljava/lang/Object;
.source "YellowPageContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/yellowpage/YellowPageContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageLookup"
.end annotation


# static fields
.field public static final CONTENT_URI_AVATAR_URL:Landroid/net/Uri;

.field public static final CONTENT_URI_IMAGE:Landroid/net/Uri;

.field public static final CONTENT_URI_IMAGE_CLOUD:Landroid/net/Uri;

.field public static final CONTENT_URI_IMAGE_PHONE_AD:Landroid/net/Uri;

.field public static final CONTENT_URI_IMAGE_URL:Landroid/net/Uri;

.field public static final DIRECTORY_AVATAR_URL:Ljava/lang/String; = "image_avatar"

.field public static final DIRECTORY_IMAGE:Ljava/lang/String; = "image"

.field public static final DIRECTORY_IMAGE_CLOUD:Ljava/lang/String; = "image_cloud"

.field public static final DIRECTORY_IMAGE_PHONE_AD:Ljava/lang/String; = "phone_ad_url"

.field public static final DIRECTORY_IMAGE_URL:Ljava/lang/String; = "image_url"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://miui.yellowpage/image"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lmiui/yellowpage/YellowPageContract$ImageLookup;->CONTENT_URI_IMAGE:Landroid/net/Uri;

    .line 8
    const-string v0, "content://miui.yellowpage/image_cloud"

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lmiui/yellowpage/YellowPageContract$ImageLookup;->CONTENT_URI_IMAGE_CLOUD:Landroid/net/Uri;

    .line 16
    const-string v0, "content://miui.yellowpage/image_avatar"

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Lmiui/yellowpage/YellowPageContract$ImageLookup;->CONTENT_URI_AVATAR_URL:Landroid/net/Uri;

    .line 24
    const-string v0, "content://miui.yellowpage/image_url"

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, Lmiui/yellowpage/YellowPageContract$ImageLookup;->CONTENT_URI_IMAGE_URL:Landroid/net/Uri;

    .line 32
    const-string v0, "content://miui.yellowpage/phone_ad_url"

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v0

    .line 39
    sput-object v0, Lmiui/yellowpage/YellowPageContract$ImageLookup;->CONTENT_URI_IMAGE_PHONE_AD:Landroid/net/Uri;

    .line 40
    return-void
    .line 42
.end method
