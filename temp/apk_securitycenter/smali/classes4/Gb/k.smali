.class public LGb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LGb/j;

.field public b:LGb/j;


# direct methods
.method public constructor <init>(LGb/j;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LGb/k;->a:LGb/j;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iput-object v0, p0, LGb/k;->a:LGb/j;

    .line 3
    iput-object v0, p0, LGb/k;->b:LGb/j;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 5
    iput-object v0, p0, LGb/k;->a:LGb/j;

    .line 6
    iput-object v0, p0, LGb/k;->b:LGb/j;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, LGb/j;

    invoke-direct {v3, p1}, LGb/j;-><init>(Landroid/os/Parcel;)V

    iput-object v3, p0, LGb/k;->a:LGb/j;

    if-le v1, v2, :cond_2

    .line 8
    new-instance v0, LGb/j;

    invoke-direct {v0, p1}, LGb/j;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, LGb/k;->b:LGb/j;

    goto :goto_0

    .line 9
    :cond_2
    iput-object v0, p0, LGb/k;->b:LGb/j;

    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Parcelable;)LGb/k;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    :try_start_0
    invoke-interface {p0, v1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17
    new-instance p0, LGb/k;

    .line 20
    invoke-direct {p0, v1}, LGb/k;-><init>(Landroid/os/Parcel;)V

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 25
    return-object p0

    .line 28
    :catch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 29
    return-object v0
    .line 32
.end method


# virtual methods
.method public b(Z)LGb/j;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/k;->b:LGb/j;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, LGb/k;->a:LGb/j;

    .line 6
    return-object p1

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, LGb/k;->a:LGb/j;

    .line 11
    :cond_1
    return-object v0
    .line 13
.end method

.method public c(Z)LGb/j$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGb/k;->b(Z)LGb/j;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, LGb/j;->b()LGb/j$b;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method public d(Z)LGb/j$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGb/k;->b(Z)LGb/j;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, LGb/j;->c()LGb/j$c;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method
