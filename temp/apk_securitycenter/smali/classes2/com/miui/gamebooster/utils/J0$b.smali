.class Lcom/miui/gamebooster/utils/J0$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/utils/J0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/utils/J0;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/utils/J0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/utils/J0$b;->a:Lcom/miui/gamebooster/utils/J0;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/miui/gamebooster/utils/J0$b;->a:Lcom/miui/gamebooster/utils/J0;

    .line 5
    invoke-static {p1}, Lcom/miui/gamebooster/utils/J0;->g(Lcom/miui/gamebooster/utils/J0;)Z

    .line 7
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/miui/gamebooster/utils/J0$b;->a:Lcom/miui/gamebooster/utils/J0;

    .line 13
    invoke-static {p1}, Lcom/miui/gamebooster/utils/J0;->a(Lcom/miui/gamebooster/utils/J0;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/miui/gamebooster/utils/J0$b;->a:Lcom/miui/gamebooster/utils/J0;

    .line 21
    invoke-static {p1}, Lcom/miui/gamebooster/utils/J0;->f(Lcom/miui/gamebooster/utils/J0;)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method
