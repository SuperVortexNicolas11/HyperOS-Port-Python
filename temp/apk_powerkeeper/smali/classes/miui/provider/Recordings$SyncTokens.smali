.class public Lmiui/provider/Recordings$SyncTokens;
.super Ljava/lang/Object;
.source "Recordings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/provider/Recordings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncTokens"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/provider/Recordings$SyncTokens$TokenType;,
        Lmiui/provider/Recordings$SyncTokens$Columns;
    }
.end annotation


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final OLD_TABLE_NAME:Ljava/lang/String; = "markpoint_synctoken"

.field public static final TABLE_NAME:Ljava/lang/String; = "synctokens"

.field public static final URI_PATH:Ljava/lang/String; = "synctokens"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://records/synctokens"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lmiui/provider/Recordings$SyncTokens;->CONTENT_URI:Landroid/net/Uri;

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
