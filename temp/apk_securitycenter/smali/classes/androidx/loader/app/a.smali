.class public abstract Landroidx/loader/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/app/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/loader/app/b;

    .line 2
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/Z;

    .line 5
    invoke-interface {v1}, Landroidx/lifecycle/Z;->getViewModelStore()Landroidx/lifecycle/Y;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/loader/app/b;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/Y;)V

    .line 11
    return-object v0
    .line 14
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract d(I)Landroidx/loader/content/c;
.end method

.method public abstract e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;
.end method

.method public abstract f()V
.end method

.method public abstract g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;
.end method
