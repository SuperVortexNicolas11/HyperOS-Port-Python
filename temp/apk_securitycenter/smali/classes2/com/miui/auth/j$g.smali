.class Lcom/miui/auth/j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/auth/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/miui/auth/j;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/auth/j$g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/auth/j;Lcom/miui/auth/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/auth/j$g;-><init>(Lcom/miui/auth/j;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "FaceAndFingerController"

    .line 2
    const-string v1, "onFaceAuthenticated"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/auth/j$g;->a:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lcom/miui/auth/j;

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/miui/auth/j;->z(Lcom/miui/auth/j;)V

    .line 20
    return-void
    .line 23
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, "FaceAndFingerController"

    .line 2
    const-string v1, " onFaceLocked "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public d(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, " onFaceHelp tip:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, "helpCode = "

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    const-string v0, "FaceAndFingerController"

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/16 p1, 0x3e9

    .line 32
    if-eq p2, p1, :cond_0

    .line 34
    const/16 p1, 0x9

    .line 36
    if-eq p2, p1, :cond_0

    .line 38
    const/4 p1, 0x7

    .line 40
    if-ne p2, p1, :cond_2

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/miui/auth/j$g;->a:Ljava/lang/ref/WeakReference;

    .line 43
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 48
    check-cast p1, Lcom/miui/auth/j;

    .line 49
    if-nez p1, :cond_1

    .line 51
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1, p2}, Lcom/miui/auth/j;->T(I)V

    .line 54
    :cond_2
    return-void
    .line 57
.end method

.method public e(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "omFaceAuthFailed "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "FaceAndFingerController"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/miui/auth/j$g;->a:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Lcom/miui/auth/j;

    .line 30
    if-nez p1, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/miui/auth/j;->S()V

    .line 35
    return-void
    .line 38
.end method

.method public f()V
    .locals 2

    .line 1
    const-string v0, "FaceAndFingerController"

    .line 2
    const-string v1, " onFaceStart "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/auth/j$g;->a:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lcom/miui/auth/j;

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/miui/auth/j;->U()V

    .line 20
    return-void
    .line 23
.end method
