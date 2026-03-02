.class Lmiuix/appcompat/widget/Button$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/widget/Button;


# direct methods
.method constructor <init>(Lmiuix/appcompat/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Button$4;->this$0:Lmiuix/appcompat/widget/Button;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button$4;->this$0:Lmiuix/appcompat/widget/Button;

    .line 2
    invoke-static {v0}, Lmiuix/appcompat/widget/Button;->access$200(Lmiuix/appcompat/widget/Button;)Landroid/graphics/drawable/ColorDrawable;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public bridge synthetic getBackgroundColor()I
    .locals 1

    .line 1
    invoke-static {p0}, Lmiuix/view/m;->b(Lmiuix/view/n$a;)I

    move-result v0

    return v0
.end method

.method public getBlurConfig(Z)LGb/j$b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button$4;->this$0:Lmiuix/appcompat/widget/Button;

    .line 2
    invoke-static {v0}, Lmiuix/appcompat/widget/Button;->access$300(Lmiuix/appcompat/widget/Button;)LGb/k;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Button$4;->this$0:Lmiuix/appcompat/widget/Button;

    .line 12
    invoke-static {v0}, Lmiuix/appcompat/widget/Button;->access$300(Lmiuix/appcompat/widget/Button;)LGb/k;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LGb/k;->c(Z)LGb/j$b;

    .line 18
    move-result-object v0

    .line 21
    iget-object v1, p0, Lmiuix/appcompat/widget/Button$4;->this$0:Lmiuix/appcompat/widget/Button;

    .line 22
    invoke-static {v1}, Lmiuix/appcompat/widget/Button;->access$300(Lmiuix/appcompat/widget/Button;)LGb/k;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, LGb/k;->d(Z)LGb/j$c;

    .line 28
    move-result-object p1

    .line 31
    if-nez v0, :cond_1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    new-instance v0, LGb/j$b;

    .line 36
    invoke-direct {v0, p1}, LGb/j$b;-><init>(LGb/j$c;)V

    .line 38
    :cond_1
    return-object v0
    .line 41
.end method

.method public isLightTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button$4;->this$0:Lmiuix/appcompat/widget/Button;

    .line 2
    invoke-static {v0}, Lmiuix/appcompat/widget/Button;->access$100(Lmiuix/appcompat/widget/Button;)Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public onBlurApplyStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button$4;->this$0:Lmiuix/appcompat/widget/Button;

    .line 2
    invoke-static {v0, p1}, Lmiuix/appcompat/widget/Button;->access$402(Lmiuix/appcompat/widget/Button;Z)Z

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/widget/Button$4;->this$0:Lmiuix/appcompat/widget/Button;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 15
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 25
    instance-of v0, p1, Lmiuix/smooth/SmoothContainerDrawable2;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Lmiuix/smooth/SmoothContainerDrawable2;

    .line 30
    invoke-virtual {p1}, Lmiuix/smooth/SmoothContainerDrawable2;->getChildDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object p1

    .line 35
    :cond_0
    if-eqz p1, :cond_2

    .line 36
    iget-object v0, p0, Lmiuix/appcompat/widget/Button$4;->this$0:Lmiuix/appcompat/widget/Button;

    .line 38
    invoke-static {v0}, Lmiuix/appcompat/widget/Button;->access$400(Lmiuix/appcompat/widget/Button;)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    const/16 v1, 0xff

    .line 47
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 49
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/widget/Button$4;->this$0:Lmiuix/appcompat/widget/Button;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 54
    :cond_3
    return-void
    .line 57
.end method

.method public onBlurEnableStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCreateBlurParams(Lmiuix/view/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/view/m;->c(Lmiuix/view/n$a;Lmiuix/view/n;)V

    return-void
.end method
