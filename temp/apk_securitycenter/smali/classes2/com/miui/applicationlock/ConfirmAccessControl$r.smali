.class final Lcom/miui/applicationlock/ConfirmAccessControl$r;
.super Landroid/app/TaskStackListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/ConfirmAccessControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$r;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/ref/WeakReference;LF1/U;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl$r;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public onTaskStackChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl$r;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-boolean v1, v0, Lcom/miui/applicationlock/ConfirmAccessControl;->C:Z

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 15
    move-result v2

    .line 18
    invoke-static {v0, v1, v2}, Lcom/miui/applicationlock/ConfirmAccessControl;->L1(Lcom/miui/applicationlock/ConfirmAccessControl;ZZ)V

    .line 19
    return-void
.end method
