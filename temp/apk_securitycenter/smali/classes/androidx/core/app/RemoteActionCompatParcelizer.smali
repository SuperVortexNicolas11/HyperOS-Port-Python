.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->a:Landroidx/annotation/RestrictTo$a;
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

.method public static read(Landroidx/versionedparcelable/b;)Landroidx/core/app/RemoteActionCompat;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    .line 2
    invoke-direct {v0}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    .line 4
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/b;->v(Landroidx/versionedparcelable/d;I)Landroidx/versionedparcelable/d;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 18
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/b;->l(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 21
    move-result-object v1

    .line 24
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 25
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 27
    const/4 v2, 0x3

    .line 29
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/b;->l(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 30
    move-result-object v1

    .line 33
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 34
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 36
    const/4 v2, 0x4

    .line 38
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/b;->r(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 39
    move-result-object v1

    .line 42
    check-cast v1, Landroid/app/PendingIntent;

    .line 43
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 45
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 47
    const/4 v2, 0x5

    .line 49
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/b;->h(ZI)Z

    .line 50
    move-result v1

    .line 53
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 54
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 56
    const/4 v2, 0x6

    .line 58
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/b;->h(ZI)Z

    .line 59
    move-result p0

    .line 62
    iput-boolean p0, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 63
    return-object v0
    .line 65
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Landroidx/versionedparcelable/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/b;->x(ZZ)V

    .line 3
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->M(Landroidx/versionedparcelable/d;I)V

    .line 9
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 12
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->D(Ljava/lang/CharSequence;I)V

    .line 15
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 18
    const/4 v1, 0x3

    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->D(Ljava/lang/CharSequence;I)V

    .line 21
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 24
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->H(Landroid/os/Parcelable;I)V

    .line 27
    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 30
    const/4 v1, 0x5

    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->z(ZI)V

    .line 33
    iget-boolean p0, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 36
    const/4 v0, 0x6

    .line 38
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/b;->z(ZI)V

    .line 39
    return-void
    .line 42
.end method
