.class public abstract Lv1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://antispam/phone_list"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lv1/a;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 12
    sput-object v0, Lv1/a$d;->a:Landroid/net/Uri;

    .line 13
    const-string v0, "content://antispam/unsynced_count"

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lv1/a;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lv1/a$d;->b:Landroid/net/Uri;

    .line 25
    const-string v0, "content://antispam/synced_count"

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lv1/a;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    .line 33
    move-result-object v0

    .line 36
    sput-object v0, Lv1/a$d;->c:Landroid/net/Uri;

    .line 37
    return-void
    .line 39
.end method
