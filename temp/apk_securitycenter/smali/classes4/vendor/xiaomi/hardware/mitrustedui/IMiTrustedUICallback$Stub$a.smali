.class Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback$Stub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;

.field private n:I

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback$Stub$a;->n:I

    .line 6
    const-string v0, "-1"

    .line 8
    iput-object v0, p0, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback$Stub$a;->o:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback$Stub$a;->a:Landroid/os/IBinder;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback$Stub$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
    .line 4
.end method
