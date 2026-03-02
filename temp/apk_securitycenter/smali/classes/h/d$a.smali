.class abstract Lh/d$a;
.super Lh/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field J:[[I


# direct methods
.method constructor <init>(Lh/d$a;Lh/d;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh/b$d;-><init>(Lh/b$d;Lh/b;Landroid/content/res/Resources;)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lh/d$a;->J:[[I

    .line 7
    iput-object p1, p0, Lh/d$a;->J:[[I

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lh/b$d;->f()I

    .line 12
    move-result p1

    .line 15
    new-array p1, p1, [[I

    .line 16
    iput-object p1, p0, Lh/d$a;->J:[[I

    .line 18
    :goto_0
    return-void
    .line 20
.end method


# virtual methods
.method A([I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lh/d$a;->J:[[I

    .line 2
    invoke-virtual {p0}, Lh/b$d;->h()I

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 13
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    return v2

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public o(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lh/b$d;->o(II)V

    .line 2
    new-array p2, p2, [[I

    .line 5
    iget-object v0, p0, Lh/d$a;->J:[[I

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput-object p2, p0, Lh/d$a;->J:[[I

    .line 13
    return-void
    .line 15
.end method

.method abstract r()V
.end method

.method z([ILandroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lh/b$d;->a(Landroid/graphics/drawable/Drawable;)I

    .line 2
    move-result p2

    .line 5
    iget-object v0, p0, Lh/d$a;->J:[[I

    .line 6
    aput-object p1, v0, p2

    .line 8
    return p2
    .line 10
.end method
