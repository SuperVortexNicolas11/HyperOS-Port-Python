.class Lcom/android/settings/wifi/WifiDetailLinearLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/WifiDetailLinearLayout;->getBaseView(I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$titleTv:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/WifiDetailLinearLayout;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 128
    iput-object p2, p0, Lcom/android/settings/wifi/WifiDetailLinearLayout$1;->val$titleTv:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDetailLinearLayout$1;->val$titleTv:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 132
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDetailLinearLayout$1;->val$titleTv:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 133
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDetailLinearLayout$1;->val$titleTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 134
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDetailLinearLayout$1;->val$titleTv:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 135
    iget-object p0, p0, Lcom/android/settings/wifi/WifiDetailLinearLayout$1;->val$titleTv:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
