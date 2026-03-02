.class public Lu4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;I)Landroid/animation/Animator;
    .locals 3

    sget v0, Ll4/a;->q:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Ls4/a;

    invoke-direct {p1, p0, v1, v1}, Ls4/a;-><init>(Landroidx/fragment/app/Fragment;ZZ)V

    return-object p1

    :cond_0
    sget v0, Ll4/a;->r:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    new-instance p1, Ls4/a;

    invoke-direct {p1, p0, v1, v2}, Ls4/a;-><init>(Landroidx/fragment/app/Fragment;ZZ)V

    return-object p1

    :cond_1
    sget v0, Ll4/a;->o:I

    if-ne p1, v0, :cond_2

    new-instance p1, Ls4/a;

    invoke-direct {p1, p0, v2, v1}, Ls4/a;-><init>(Landroidx/fragment/app/Fragment;ZZ)V

    return-object p1

    :cond_2
    sget v0, Ll4/a;->p:I

    if-ne p1, v0, :cond_3

    new-instance p1, Ls4/a;

    invoke-direct {p1, p0, v2, v2}, Ls4/a;-><init>(Landroidx/fragment/app/Fragment;ZZ)V

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
