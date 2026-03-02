.class public abstract Lcom/xiaomi/onetrack/util/oaid/a/e$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/xiaomi/onetrack/util/oaid/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/util/oaid/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/util/oaid/a/e$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static a(Landroid/os/IBinder;)Lcom/xiaomi/onetrack/util/oaid/a/e;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.heytap.openid.IOpenID"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    instance-of v1, v0, Lcom/xiaomi/onetrack/util/oaid/a/e;

    .line 14
    if-nez v1, :cond_1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    check-cast v0, Lcom/xiaomi/onetrack/util/oaid/a/e;

    .line 19
    return-object v0

    .line 21
    :cond_2
    :goto_0
    new-instance v0, Lcom/xiaomi/onetrack/util/oaid/a/e$a$a;

    .line 22
    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/util/oaid/a/e$a$a;-><init>(Landroid/os/IBinder;)V

    .line 24
    return-object v0
    .line 27
.end method
