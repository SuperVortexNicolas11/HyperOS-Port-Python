.class public final synthetic LY3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/a;->a:Landroid/content/Context;

    iput-object p2, p0, LY3/a;->b:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, LY3/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LY3/a;->a:Landroid/content/Context;

    iget-object v1, p0, LY3/a;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, LY3/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LY3/c;->a(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    return-void
.end method
