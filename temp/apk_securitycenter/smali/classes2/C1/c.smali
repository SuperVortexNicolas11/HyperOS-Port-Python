.class public abstract LC1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ro.miui.customized.region"

    .line 2
    invoke-static {v0}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "jp_sb"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    sput-boolean v0, LC1/c;->a:Z

    .line 16
    return-void
    .line 18
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "virus_scan_install"

    .line 6
    sget-boolean v1, LC1/c;->a:Z

    .line 8
    invoke-static {p0, v0, v1}, Ljc/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "virus_scan_install"

    .line 6
    invoke-static {p0, v0, p1}, Ljc/b;->e(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 8
    return-void
    .line 11
.end method
