.class public final Landroidx/loader/content/c$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/loader/content/c;


# direct methods
.method public constructor <init>(Landroidx/loader/content/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/loader/content/c$a;->a:Landroidx/loader/content/c;

    .line 2
    new-instance p1, Landroid/os/Handler;

    .line 4
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/loader/content/c$a;->a:Landroidx/loader/content/c;

    .line 2
    invoke-virtual {p1}, Landroidx/loader/content/c;->onContentChanged()V

    .line 4
    return-void
    .line 7
.end method
