.class final Lcom/miui/auth/w$h;
.super Landroid/app/TaskStackListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/auth/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/auth/w$h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/miui/auth/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/auth/w$h;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public onTaskStackChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/auth/w$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/auth/w;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const-string v1, "PasswordAndFingerController"

    .line 13
    const-string v2, "The task stack is changed."

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-boolean v1, v0, Lcom/miui/auth/w;->g:Z

    .line 20
    invoke-static {v0}, Lcom/miui/auth/w;->v(Lcom/miui/auth/w;)Landroid/app/Activity;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 26
    move-result v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/miui/auth/w;->Q(Lcom/miui/auth/w;ZZ)V

    .line 30
    return-void
    .line 33
.end method
