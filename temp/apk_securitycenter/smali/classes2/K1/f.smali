.class public abstract LK1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "key_has_app_update"

    .line 2
    invoke-static {v0}, Ljc/a;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, LK1/f;->a:Landroid/net/Uri;

    .line 8
    return-void
    .line 10
.end method
