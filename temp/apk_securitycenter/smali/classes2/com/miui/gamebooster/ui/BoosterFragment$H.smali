.class Lcom/miui/gamebooster/ui/BoosterFragment$H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/BoosterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "H"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$H;->b:Ljava/lang/Boolean;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$H;->a:Ljava/lang/ref/WeakReference;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$H;->b:Ljava/lang/Boolean;

    .line 2
    return-void
    .line 4
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$H;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 17
    const/4 v2, 0x1

    .line 19
    :goto_0
    const/16 v3, 0x64

    .line 20
    if-gt v2, v3, :cond_2

    .line 22
    iget-object v3, p0, Lcom/miui/gamebooster/ui/BoosterFragment$H;->b:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    goto :goto_2

    .line 40
    :cond_1
    const-wide/16 v3, 0x50

    .line 41
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 46
    :catch_0
    move-exception v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    :goto_1
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->v0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lcom/miui/gamebooster/ui/BoosterFragment$F;

    .line 51
    move-result-object v3

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 58
    const/16 v5, 0x6e

    .line 59
    invoke-virtual {v3, v5, v4}, Lcom/miui/common/tools/e;->a(ILjava/lang/Object;)V

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    :goto_2
    return-void
    .line 67
.end method
