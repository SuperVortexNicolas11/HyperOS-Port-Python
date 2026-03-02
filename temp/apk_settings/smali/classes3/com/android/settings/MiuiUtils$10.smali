.class Lcom/android/settings/MiuiUtils$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/MiuiUtils;->resetActionBarView(Landroid/content/Context;Lmiuix/appcompat/app/ActionBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$actionBar:Lmiuix/appcompat/app/ActionBar;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/ActionBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3142
    iput-object p1, p0, Lcom/android/settings/MiuiUtils$10;->val$actionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3145
    iget-object p0, p0, Lcom/android/settings/MiuiUtils$10;->val$actionBar:Lmiuix/appcompat/app/ActionBar;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3148
    :cond_0
    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getTitleView(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/view/CollapseTitleColorTransitionTextView;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const v1, 0x3f266666    # 0.65f

    .line 3150
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_1
    :goto_0
    return-void
.end method
