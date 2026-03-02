.class public LY7/c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY7/c$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "c"

.field private static final d:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LY7/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.sys.handwriting.enable.default"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, LY7/c;->d:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LY7/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p1, p0, LY7/c;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LY7/c;->b:LY7/c$a;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p1

    .line 5
    sget-boolean v0, LY7/c;->d:Z

    .line 6
    const-string v1, "stylus_handwriting_enable"

    .line 8
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 10
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LY7/c;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "stylus_handwriting_enable"

    .line 8
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    return-void
    .line 18
.end method

.method public onChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, LY7/c;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, p1}, LY7/c;->a(Landroid/content/Context;)Z

    .line 7
    move-result p1

    .line 10
    sget-object v0, LY7/c;->c:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "onChange: "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, LY7/c;->b:LY7/c$a;

    .line 35
    invoke-interface {p1}, LY7/c$a;->b()V

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, LY7/c;->b:LY7/c$a;

    .line 41
    invoke-interface {p1}, LY7/c$a;->c()V

    .line 43
    :goto_0
    return-void
    .line 46
.end method
