.class public final Lcom/miui/devicepermission/editpermission/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/devicepermission/editpermission/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/devicepermission/editpermission/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    const-string v0, "imageView"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    const/4 v0, 0x5

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    const/16 v0, 0x8

    .line 19
    if-eq p2, v0, :cond_0

    .line 21
    packed-switch p2, :pswitch_data_0

    .line 23
    goto :goto_0

    .line 26
    :pswitch_0
    const p2, 0x7f08052d    # @drawable/device_for_mac 'res/drawable/device_for_mac.xml'

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    goto :goto_0

    .line 33
    :pswitch_1
    const p2, 0x7f08052b    # @drawable/device_for_ipad 'res/drawable/device_for_ipad.xml'

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    goto :goto_0

    .line 40
    :pswitch_2
    const p2, 0x7f08052c    # @drawable/device_for_iphone 'res/drawable/device_for_iphone.xml'

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    const p2, 0x7f08052a    # @drawable/device_for_car 'res/drawable/device_for_car.xml'

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    const p2, 0x7f08052f    # @drawable/device_for_pc 'res/drawable/device_for_pc.xml'

    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    goto :goto_0

    .line 61
    :cond_2
    const p2, 0x7f08052e    # @drawable/device_for_pad 'res/drawable/device_for_pad.xml'

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    const p2, 0x7f080530    # @drawable/device_for_phone 'res/drawable/device_for_phone.xml'

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    :goto_0
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 76
.end method
