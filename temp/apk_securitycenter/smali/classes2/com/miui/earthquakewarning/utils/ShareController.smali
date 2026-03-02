.class public Lcom/miui/earthquakewarning/utils/ShareController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FILEPROVIDER_AUTHORITIES:Ljava/lang/String; = "com.miui.securitycenter.zman.fileProvider"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static share(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.intent.action.SEND"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/io/File;

    .line 9
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x18

    .line 22
    const/4 v3, 0x3

    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    new-instance v1, Ljava/io/File;

    .line 27
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    const-string p0, "com.miui.securitycenter.zman.fileProvider"

    .line 32
    invoke-static {p1, p0, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 34
    move-result-object p0

    .line 37
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 42
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 47
    move-result-object p0

    .line 50
    :goto_0
    const-string v1, "image/*"

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const/high16 v1, 0x10000000

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    const/high16 v1, 0x4000000

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    const-string v1, "android.intent.category.DEFAULT"

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v1, "android.intent.extra.STREAM"

    .line 71
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    const p0, 0x7f12082e    # @string/ew_monitor_title 'Earthquake monitoring volunteer'

    .line 76
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    const-string v1, "android.intent.extra.SUBJECT"

    .line 83
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string p0, "android.intent.extra.TITLE"

    .line 88
    const v1, 0x7f120826    # @string/ew_monitor_share 'Share'

    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 96
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    const-string p0, "ro.miui.remove_uri_80_flag"

    .line 103
    const/4 v2, 0x0

    .line 105
    invoke-static {p0, v2}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 106
    move-result p0

    .line 109
    const/4 v2, 0x1

    .line 110
    if-ne p0, v2, :cond_1

    .line 111
    goto :goto_1

    .line 113
    :cond_1
    const/high16 p0, -0x80000000

    .line 114
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 122
    invoke-static {v0, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 123
    move-result-object p0

    .line 126
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    :cond_2
    return-void
    .line 130
.end method
