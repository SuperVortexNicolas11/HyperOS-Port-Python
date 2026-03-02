.class public interface abstract Lmiui/yellowpage/YellowPageContract$Ivr;
.super Ljava/lang/Object;
.source "YellowPageContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/yellowpage/YellowPageContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Ivr"
.end annotation


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final CONTENT_URI_NIVR:Landroid/net/Uri;

.field public static final DATA:Ljava/lang/String; = "data"

.field public static final DIRECTORY:Ljava/lang/String; = "ivr"

.field public static final DIRECTORY_NIVR:Ljava/lang/String; = "non_ivr"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://miui.yellowpage/ivr"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lmiui/yellowpage/YellowPageContract$Ivr;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    const-string v0, "content://miui.yellowpage/non_ivr"

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lmiui/yellowpage/YellowPageContract$Ivr;->CONTENT_URI_NIVR:Landroid/net/Uri;

    .line 16
    return-void
    .line 18
.end method
