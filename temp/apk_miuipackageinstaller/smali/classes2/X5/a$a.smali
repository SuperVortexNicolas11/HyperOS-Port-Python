.class public abstract LX5/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements LX5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/a$a$a;
    }
.end annotation


# direct methods
.method public static A(Landroid/os/IBinder;)LX5/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.creator.IdsSupplier"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, LX5/a;

    if-eqz v1, :cond_1

    check-cast v0, LX5/a;

    return-object v0

    :cond_1
    new-instance v0, LX5/a$a$a;

    invoke-direct {v0, p0}, LX5/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static B()LX5/a;
    .locals 1

    sget-object v0, LX5/a$a$a;->b:LX5/a;

    return-object v0
.end method
