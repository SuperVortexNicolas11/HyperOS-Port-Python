.class public Lmiuix/preference/g;
.super Landroidx/preference/d;
.source "SourceFile"


# instance fields
.field private C:Lmiuix/preference/j;

.field private D:Lmiuix/preference/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/preference/d;-><init>()V

    new-instance v0, Lmiuix/preference/g$a;

    invoke-direct {v0, p0}, Lmiuix/preference/g$a;-><init>(Lmiuix/preference/g;)V

    iput-object v0, p0, Lmiuix/preference/g;->D:Lmiuix/preference/e;

    new-instance v1, Lmiuix/preference/j;

    invoke-direct {v1, v0, p0}, Lmiuix/preference/j;-><init>(Lmiuix/preference/e;Landroidx/preference/f;)V

    iput-object v1, p0, Lmiuix/preference/g;->C:Lmiuix/preference/j;

    return-void
.end method

.method static synthetic u0(Lmiuix/preference/g;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/f;->n0(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v0(Lmiuix/preference/g;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/f;->m0(Landroid/view/View;)V

    return-void
.end method

.method public static w0(Ljava/lang/String;)Lmiuix/preference/g;
    .locals 3

    new-instance v0, Lmiuix/preference/g;

    invoke-direct {v0}, Lmiuix/preference/g;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public d0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/g;->C:Lmiuix/preference/j;

    invoke-virtual {v0, p1}, Lmiuix/preference/j;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method protected final p0(Landroidx/appcompat/app/a$a;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "using miuix builder instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected x0(Lmiuix/appcompat/app/v$a;)V
    .locals 2

    new-instance v0, Lmiuix/preference/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmiuix/preference/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/v$a;)V

    invoke-super {p0, v0}, Landroidx/preference/d;->p0(Landroidx/appcompat/app/a$a;)V

    return-void
.end method
