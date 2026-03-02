.class public final Lcom/miui/simlock/f$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/simlock/f;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/simlock/f$c;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/simlock/f$c;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p1

    .line 7
    const-string p2, "satellite_state"

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    const/4 p2, 0x1

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/miui/simlock/f;->a:Lcom/miui/simlock/f;

    .line 21
    invoke-static {p1, p2}, Lcom/miui/simlock/f;->c(Lcom/miui/simlock/f;Z)V

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lcom/miui/simlock/f;->a:Lcom/miui/simlock/f;

    .line 27
    invoke-static {p1, v0}, Lcom/miui/simlock/f;->c(Lcom/miui/simlock/f;Z)V

    .line 29
    :goto_0
    return-void
    .line 32
.end method
