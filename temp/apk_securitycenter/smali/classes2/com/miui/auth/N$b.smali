.class final Lcom/miui/auth/N$b;
.super Landroid/app/TaskStackListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/auth/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/auth/N$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/miui/auth/O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/auth/N$b;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public onTaskStackChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/N$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/auth/N;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/miui/auth/N;->q(Lcom/miui/auth/N;)Landroid/app/Activity;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 17
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lcom/miui/auth/N;->y(Lcom/miui/auth/N;Z)V

    .line 21
    return-void
    .line 24
.end method
