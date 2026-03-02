.class Lcom/android/settings/BaseEnabler$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/BaseEnabler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/BaseEnabler;


# direct methods
.method constructor <init>(Lcom/android/settings/BaseEnabler;Landroid/os/Handler;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/android/settings/BaseEnabler$1;->this$0:Lcom/android/settings/BaseEnabler;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 20
    iget-object p1, p0, Lcom/android/settings/BaseEnabler$1;->this$0:Lcom/android/settings/BaseEnabler;

    iget-object p1, p1, Lcom/android/settings/BaseEnabler;->mSlidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    iget-object p1, p0, Lcom/android/settings/BaseEnabler$1;->this$0:Lcom/android/settings/BaseEnabler;

    invoke-virtual {p1}, Lcom/android/settings/BaseEnabler;->update()V

    .line 22
    iget-object p0, p0, Lcom/android/settings/BaseEnabler$1;->this$0:Lcom/android/settings/BaseEnabler;

    iget-object p1, p0, Lcom/android/settings/BaseEnabler;->mSlidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
