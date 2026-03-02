.class public interface abstract Lmiui/yellowpage/YellowPageContract$Cache;
.super Ljava/lang/Object;
.source "YellowPageContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/yellowpage/YellowPageContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Cache"
.end annotation


# static fields
.field public static final ACCOUNT_ID:Ljava/lang/String; = "account_id"

.field public static final CACHE_KEY:Ljava/lang/String; = "cache_key"

.field public static final CONTENT:Ljava/lang/String; = "content"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final DIRECTORY:Ljava/lang/String; = "cache"

.field public static final ETAG:Ljava/lang/String; = "etag"

.field public static final REMARK:Ljava/lang/String; = "remark"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://miui.yellowpage/cache"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lmiui/yellowpage/YellowPageContract$Cache;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    return-void
    .line 10
.end method
