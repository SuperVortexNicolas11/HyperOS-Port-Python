.class public LE4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LE4/g;

.field public b:LE4/g;


# direct methods
.method public constructor <init>(LE4/g;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LE4/h;->a:LE4/g;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iput-object v0, p0, LE4/h;->a:LE4/g;

    .line 3
    iput-object v0, p0, LE4/h;->b:LE4/g;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 5
    iput-object v0, p0, LE4/h;->a:LE4/g;

    .line 6
    iput-object v0, p0, LE4/h;->b:LE4/g;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, LE4/g;

    invoke-direct {v3, p1}, LE4/g;-><init>(Landroid/os/Parcel;)V

    iput-object v3, p0, LE4/h;->a:LE4/g;

    if-le v1, v2, :cond_2

    .line 8
    new-instance v0, LE4/g;

    invoke-direct {v0, p1}, LE4/g;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, LE4/h;->b:LE4/g;

    goto :goto_0

    .line 9
    :cond_2
    iput-object v0, p0, LE4/h;->b:LE4/g;

    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Parcelable;)LE4/h;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :try_start_0
    invoke-interface {p0, v1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance p0, LE4/h;

    invoke-direct {p0, v1}, LE4/h;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method


# virtual methods
.method public b(Z)LE4/g;
    .locals 1

    iget-object v0, p0, LE4/h;->b:LE4/g;

    if-nez v0, :cond_0

    iget-object p1, p0, LE4/h;->a:LE4/g;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LE4/h;->a:LE4/g;

    :cond_1
    return-object v0
.end method

.method public c(Z)LE4/g$b;
    .locals 0

    invoke-virtual {p0, p1}, LE4/h;->b(Z)LE4/g;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LE4/g;->b()LE4/g$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)LE4/g$c;
    .locals 0

    invoke-virtual {p0, p1}, LE4/h;->b(Z)LE4/g;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LE4/g;->c()LE4/g$c;

    move-result-object p1

    return-object p1
.end method
