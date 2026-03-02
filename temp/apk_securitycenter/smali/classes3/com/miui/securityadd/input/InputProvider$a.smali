.class Lcom/miui/securityadd/input/InputProvider$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityadd/input/InputProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityadd/input/InputProvider;


# direct methods
.method constructor <init>(Lcom/miui/securityadd/input/InputProvider;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityadd/input/InputProvider$a;->a:Lcom/miui/securityadd/input/InputProvider;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/securityadd/input/InputProvider$a;->a:Lcom/miui/securityadd/input/InputProvider;

    .line 2
    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Lcom/miui/securityadd/input/InputProvider$a$a;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/miui/securityadd/input/InputProvider$a$a;-><init>(Lcom/miui/securityadd/input/InputProvider$a;Landroid/content/Context;)V

    .line 12
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method
