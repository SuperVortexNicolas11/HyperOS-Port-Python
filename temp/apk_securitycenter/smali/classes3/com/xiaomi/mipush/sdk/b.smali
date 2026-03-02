.class public abstract Lcom/xiaomi/mipush/sdk/b;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/mipush/sdk/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/xiaomi/mipush/sdk/b$a;

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p1, p2}, Lcom/xiaomi/mipush/sdk/b$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 16
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/b$a;->a()V

    .line 23
    return-void
    .line 26
.end method
