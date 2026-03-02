.class Lcom/miui/optimizecenter/garbagecheck/IGarbageCleanupCallback$Stub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/optimizecenter/garbagecheck/IGarbageCleanupCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizecenter/garbagecheck/IGarbageCleanupCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/optimizecenter/garbagecheck/IGarbageCleanupCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/garbagecheck/IGarbageCleanupCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
    .line 4
.end method
