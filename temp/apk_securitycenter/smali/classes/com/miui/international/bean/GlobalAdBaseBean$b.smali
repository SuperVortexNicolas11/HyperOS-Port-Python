.class public abstract Lcom/miui/international/bean/GlobalAdBaseBean$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/international/bean/GlobalAdBaseBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/miui/international/bean/GlobalAdBaseBean;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p0, "view"

    invoke-static {p1, p0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/miui/international/bean/GlobalAdBaseBean;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/miui/international/bean/GlobalAdBaseBean;->getStatus()I

    .line 2
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
    .line 12
.end method

.method public static c(Lcom/miui/international/bean/GlobalAdBaseBean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static d(Lcom/miui/international/bean/GlobalAdBaseBean;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/miui/international/bean/GlobalAdBaseBean;->setStatus(I)V

    .line 3
    return-void
    .line 6
.end method
