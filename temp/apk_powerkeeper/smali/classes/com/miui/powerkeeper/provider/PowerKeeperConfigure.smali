.class public Lcom/miui/powerkeeper/provider/PowerKeeperConfigure;
.super Ljava/lang/Object;
.source "PowerKeeperConfigure.java"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.miui.powerkeeper.configure"

.field public static final CONTENT_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.miui.powerkeeper.configure"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigure;->CONTENT_URI:Landroid/net/Uri;

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
