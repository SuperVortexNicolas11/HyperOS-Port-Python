.class public interface abstract Lmiui/yellowpage/YellowPageContract$Navigation;
.super Ljava/lang/Object;
.source "YellowPageContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/yellowpage/YellowPageContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Navigation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/yellowpage/YellowPageContract$Navigation$Version;
    }
.end annotation


# static fields
.field public static final CONTENT:Ljava/lang/String; = "content"

.field public static final CONTENT_BANNER_URI:Landroid/net/Uri;

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final DIRECTORY:Ljava/lang/String; = "navigation"

.field public static final DIRECTORY_BANNER:Ljava/lang/String; = "navigation_banner"

.field public static final UPDATE_SUFFIX:Ljava/lang/String; = "update"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://miui.yellowpage/navigation"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lmiui/yellowpage/YellowPageContract$Navigation;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    const-string v0, "content://miui.yellowpage/navigation_banner"

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lmiui/yellowpage/YellowPageContract$Navigation;->CONTENT_BANNER_URI:Landroid/net/Uri;

    .line 16
    return-void
    .line 18
.end method
