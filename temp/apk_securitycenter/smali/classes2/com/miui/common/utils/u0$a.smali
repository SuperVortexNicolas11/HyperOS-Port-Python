.class Lcom/miui/common/utils/u0$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/utils/u0;->n(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/miui/common/utils/u0$a;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcom/miui/common/utils/u0$a;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, LY7/h;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    invoke-static {}, LZ7/z;->q()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/u0;->a()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    const-string p2, "input method change: "

    .line 26
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object p1, p0, Lcom/miui/common/utils/u0$a;->a:Landroid/content/Context;

    .line 31
    invoke-static {p1}, Lcom/miui/common/utils/u0;->g(Landroid/content/Context;)Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    invoke-static {}, Lcom/miui/common/utils/u0;->a()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    const-string p2, "switch input method, close privacy input mode"

    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object p1, p0, Lcom/miui/common/utils/u0$a;->a:Landroid/content/Context;

    .line 48
    invoke-static {p1}, Lcom/miui/common/utils/u0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, p1, p2}, Lcom/miui/common/utils/u0;->t(ZLandroid/content/Context;Ljava/lang/String;)V

    .line 55
    :cond_1
    return-void
    .line 58
.end method
