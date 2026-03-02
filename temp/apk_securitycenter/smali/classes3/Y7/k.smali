.class public LY7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY7/k$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Landroid/hardware/input/InputManager;

.field private final b:Landroid/os/Handler;

.field private final c:LY7/k$a;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LY7/k$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, LY7/k;->e:Ljava/lang/String;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LY7/k$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, LY7/k;->d:Ljava/util/List;

    .line 10
    const-string v0, "input"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Landroid/hardware/input/InputManager;

    .line 18
    iput-object p1, p0, LY7/k;->a:Landroid/hardware/input/InputManager;

    .line 20
    iput-object p2, p0, LY7/k;->b:Landroid/os/Handler;

    .line 22
    iput-object p3, p0, LY7/k;->c:LY7/k$a;

    .line 24
    return-void
    .line 26
.end method

.method private b(Landroid/view/InputDevice;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    :try_start_0
    const-string v2, "isXiaomiStylus"

    .line 7
    new-array v3, v0, [Ljava/lang/Object;

    .line 9
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v2, v4, v3}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-lez p1, :cond_1

    .line 22
    move v0, v1

    .line 24
    :cond_1
    return v0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    sget-object v3, LY7/k;->e:Ljava/lang/String;

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v5, "isXiaomiStylus: "

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const/16 v2, 0x1915

    .line 49
    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    .line 51
    move-result v3

    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    const v2, 0xeaea

    .line 57
    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    .line 60
    move-result p1

    .line 63
    if-ne v2, p1, :cond_2

    .line 64
    move v0, v1

    .line 66
    :cond_2
    return v0
    .line 67
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget-object v0, p0, LY7/k;->a:Landroid/hardware/input/InputManager;

    .line 2
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 4
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    aget v4, v0, v3

    .line 13
    iget-object v5, p0, LY7/k;->a:Landroid/hardware/input/InputManager;

    .line 15
    invoke-virtual {v5, v4}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 17
    move-result-object v5

    .line 20
    invoke-direct {p0, v5}, LY7/k;->b(Landroid/view/InputDevice;)Z

    .line 21
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    iget-object v5, p0, LY7/k;->d:Ljava/util/List;

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v6

    .line 33
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    goto :goto_1

    .line 40
    :cond_1
    iget-object v5, p0, LY7/k;->d:Ljava/util/List;

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 46
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, LY7/k;->d:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 58
    if-lez v0, :cond_3

    .line 59
    const/4 v2, 0x1

    .line 61
    :cond_3
    return v2
    .line 62
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LY7/k;->a:Landroid/hardware/input/InputManager;

    .line 2
    iget-object v1, p0, LY7/k;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 6
    return-void
    .line 9
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LY7/k;->a:Landroid/hardware/input/InputManager;

    .line 2
    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public onInputDeviceAdded(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LY7/k;->a:Landroid/hardware/input/InputManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 4
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LY7/k;->b(Landroid/view/InputDevice;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    sget-object v0, LY7/k;->e:Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "onInputDeviceAdded: Stylus device add device id : "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v1, p0, LY7/k;->d:Ljava/util/List;

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, LY7/k;->d:Ljava/util/List;

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v1, p0, LY7/k;->d:Ljava/util/List;

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq v1, v2, :cond_2

    .line 66
    return-void

    .line 68
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v2, "onInputDeviceAdded: First device add device id : "

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object p1, p0, LY7/k;->c:LY7/k$a;

    .line 89
    invoke-interface {p1}, LY7/k$a;->e()V

    .line 91
    return-void
    .line 94
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onInputDeviceRemoved(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LY7/k;->d:Ljava/util/List;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    sget-object v0, LY7/k;->e:Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "onInputDeviceRemoved: Stylus device remove device id : "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v1, p0, LY7/k;->d:Ljava/util/List;

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    move-result v1

    .line 46
    if-ltz v1, :cond_3

    .line 47
    iget-object v2, p0, LY7/k;->d:Ljava/util/List;

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 54
    if-lt v1, v2, :cond_1

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, p0, LY7/k;->d:Ljava/util/List;

    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    iget-object v1, p0, LY7/k;->d:Ljava/util/List;

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    return-void

    .line 71
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v2, "onInputDeviceRemoved: Last device remove device id : "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p1, p0, LY7/k;->c:LY7/k$a;

    .line 92
    invoke-interface {p1}, LY7/k$a;->d()V

    .line 94
    :cond_3
    :goto_0
    return-void
    .line 97
.end method
