.class Lcom/miui/powercenter/autotask/AutoTaskEditActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/autotask/AutoTaskEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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

    iput-object v0, p0, Lcom/miui/powercenter/autotask/AutoTaskEditActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powercenter/autotask/AutoTaskEditActivity;Lcom/miui/powercenter/autotask/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/autotask/AutoTaskEditActivity$b;-><init>(Lcom/miui/powercenter/autotask/AutoTaskEditActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTaskEditActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/powercenter/autotask/AutoTaskEditActivity;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->a:Landroid/widget/ImageView;

    .line 13
    if-ne p1, v1, :cond_1

    .line 15
    invoke-static {v0}, Lcom/miui/powercenter/autotask/AutoTaskEditActivity;->O0(Lcom/miui/powercenter/autotask/AutoTaskEditActivity;)Z

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    invoke-static {}, LW6/b;->m()V

    .line 23
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->b:Landroid/widget/ImageView;

    .line 30
    if-ne p1, v1, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/miui/powercenter/autotask/AutoTaskEditActivity;->L0()V

    .line 34
    :cond_2
    :goto_0
    return-void
    .line 37
.end method
