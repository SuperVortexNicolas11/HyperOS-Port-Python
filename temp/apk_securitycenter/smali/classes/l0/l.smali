.class public final Ll0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/app/Notification;


# direct methods
.method public constructor <init>(ILandroid/app/Notification;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ll0/l;->a:I

    .line 5
    iput-object p2, p0, Ll0/l;->c:Landroid/app/Notification;

    .line 7
    iput p3, p0, Ll0/l;->b:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/l;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public b()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/l;->c:Landroid/app/Notification;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/l;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 12
    const-class v2, Ll0/l;

    .line 13
    if-eq v2, v1, :cond_1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ll0/l;

    .line 18
    iget v1, p0, Ll0/l;->a:I

    .line 20
    iget v2, p1, Ll0/l;->a:I

    .line 22
    if-eq v1, v2, :cond_2

    .line 24
    return v0

    .line 26
    :cond_2
    iget v1, p0, Ll0/l;->b:I

    .line 27
    iget v2, p1, Ll0/l;->b:I

    .line 29
    if-eq v1, v2, :cond_3

    .line 31
    return v0

    .line 33
    :cond_3
    iget-object v0, p0, Ll0/l;->c:Landroid/app/Notification;

    .line 34
    iget-object p1, p1, Ll0/l;->c:Landroid/app/Notification;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_4
    :goto_0
    return v0
    .line 43
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ll0/l;->a:I

    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Ll0/l;->b:I

    .line 6
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ll0/l;->c:Landroid/app/Notification;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
    .line 18
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "ForegroundInfo{"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "mNotificationId="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Ll0/l;->a:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", mForegroundServiceType="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Ll0/l;->b:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", mNotification="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Ll0/l;->c:Landroid/app/Notification;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x7d

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    return-object v0
    .line 48
.end method
