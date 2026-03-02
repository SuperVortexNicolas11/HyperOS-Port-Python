.class Landroidx/viewpager2/widget/OriginalViewPager2$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;

    .line 8
    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;

    .line 14
    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 16
    :goto_0
    return-object v0
    .line 19
.end method

.method public c(I)[Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;

    .line 2
    return-object p1
    .line 4
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState$a;->a(Landroid/os/Parcel;)Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState$a;->c(I)[Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
