.class Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/androidbasewidget/adapter/FragmentStateAdapter;->scheduleGracePeriodEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/androidbasewidget/adapter/FragmentStateAdapter;


# direct methods
.method constructor <init>(Lmiuix/androidbasewidget/adapter/FragmentStateAdapter;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$4;->this$0:Lmiuix/androidbasewidget/adapter/FragmentStateAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 565
    iget-object p0, p0, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$4;->this$0:Lmiuix/androidbasewidget/adapter/FragmentStateAdapter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter;->mIsInGracePeriod:Z

    .line 566
    invoke-virtual {p0}, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter;->gcFragments()V

    return-void
.end method
