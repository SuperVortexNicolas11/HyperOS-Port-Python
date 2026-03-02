.class public final synthetic Lcom/miui/gamebooster/utils/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/utils/D1;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/D1;->a:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/miui/gamebooster/utils/UPQModeUtils$a;->a(Landroid/os/IBinder;)V

    return-void
.end method
