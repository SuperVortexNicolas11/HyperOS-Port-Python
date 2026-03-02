.class Lcom/miui/powercenter/autotask/AutoTaskEditActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/autotask/AutoTaskEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/miui/powercenter/autotask/AutoTaskEditActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/powercenter/autotask/AutoTaskEditActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powercenter/autotask/AutoTaskEditActivity;Lcom/miui/powercenter/autotask/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/autotask/AutoTaskEditActivity$a;-><init>(Lcom/miui/powercenter/autotask/AutoTaskEditActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/autotask/AutoTaskEditActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/powercenter/autotask/AutoTaskEditActivity;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 v0, -0x1

    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    invoke-static {}, LW6/b;->n()V

    .line 15
    invoke-static {p1}, Lcom/miui/powercenter/autotask/AutoTaskEditActivity;->P0(Lcom/miui/powercenter/autotask/AutoTaskEditActivity;)Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 18
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;->y0()V

    .line 22
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 25
    :cond_0
    return-void
    .line 28
.end method
