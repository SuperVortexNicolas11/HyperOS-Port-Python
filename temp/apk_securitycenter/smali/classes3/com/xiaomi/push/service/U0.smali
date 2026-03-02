.class public abstract Lcom/xiaomi/push/service/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/U0$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/U0$a;


# direct methods
.method public static a(Lcom/xiaomi/push/service/U0$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xiaomi/push/service/U0;->a:Lcom/xiaomi/push/service/U0$a;

    .line 2
    return-void
    .line 4
.end method

.method public static b(Loa/N3;)Z
    .locals 0

    .line 1
    const-string p0, "rc params is null, not cpra"

    .line 2
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 4
    const/4 p0, 0x0

    .line 7
    return p0
    .line 8
.end method
