.class final Lcom/miui/auth/j$e;
.super Landroid/app/TaskStackListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/auth/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/auth/j$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/miui/auth/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/auth/j$e;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public onTaskStackChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/auth/j$e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/auth/j;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-boolean v1, v0, Lcom/miui/auth/j;->H:Z

    .line 13
    invoke-static {v0}, Lcom/miui/auth/j;->q(Lcom/miui/auth/j;)Landroid/app/Activity;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 19
    move-result v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/miui/auth/j;->F(Lcom/miui/auth/j;ZZ)V

    .line 23
    return-void
    .line 26
.end method
