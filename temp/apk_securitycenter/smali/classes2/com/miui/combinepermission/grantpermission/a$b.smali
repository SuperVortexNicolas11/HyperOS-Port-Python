.class Lcom/miui/combinepermission/grantpermission/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/bottomsheet/BottomSheetBehavior$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/combinepermission/grantpermission/a;->i()Lmiuix/bottomsheet/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/combinepermission/grantpermission/a;


# direct methods
.method constructor <init>(Lcom/miui/combinepermission/grantpermission/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/combinepermission/grantpermission/a$b;->a:Lcom/miui/combinepermission/grantpermission/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "mode "

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 18
    const-string v0, "BottomSheetModalController"

    .line 19
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p2, p0, Lcom/miui/combinepermission/grantpermission/a$b;->a:Lcom/miui/combinepermission/grantpermission/a;

    .line 24
    invoke-static {p2, p1}, Lcom/miui/combinepermission/grantpermission/a;->f(Lcom/miui/combinepermission/grantpermission/a;I)V

    .line 26
    iget-object p2, p0, Lcom/miui/combinepermission/grantpermission/a$b;->a:Lcom/miui/combinepermission/grantpermission/a;

    .line 29
    invoke-static {p2}, Lcom/miui/combinepermission/grantpermission/a;->a(Lcom/miui/combinepermission/grantpermission/a;)Lmiuix/appcompat/app/AppCompatActivity;

    .line 31
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    move-result-object p2

    .line 42
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/a$b;->a:Lcom/miui/combinepermission/grantpermission/a;

    .line 43
    invoke-virtual {v0, p2}, Lcom/miui/combinepermission/grantpermission/a;->s(Landroid/content/res/Configuration;)V

    .line 45
    iget-object p2, p0, Lcom/miui/combinepermission/grantpermission/a$b;->a:Lcom/miui/combinepermission/grantpermission/a;

    .line 48
    invoke-static {p2}, Lcom/miui/combinepermission/grantpermission/a;->e(Lcom/miui/combinepermission/grantpermission/a;)Landroid/widget/RelativeLayout;

    .line 50
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    const/4 v0, 0x1

    .line 60
    if-ne p1, v0, :cond_0

    .line 61
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a$b;->a:Lcom/miui/combinepermission/grantpermission/a;

    .line 63
    invoke-static {p1}, Lcom/miui/combinepermission/grantpermission/a;->a(Lcom/miui/combinepermission/grantpermission/a;)Lmiuix/appcompat/app/AppCompatActivity;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object p1

    .line 72
    const v1, 0x7f070854    # @dimen/dp_20 '20.0dp'

    .line 73
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 76
    move-result p1

    .line 79
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 80
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a$b;->a:Lcom/miui/combinepermission/grantpermission/a;

    .line 82
    invoke-static {p1}, Lcom/miui/combinepermission/grantpermission/a;->d(Lcom/miui/combinepermission/grantpermission/a;)Lcom/miui/combinepermission/FullLinearLayout;

    .line 84
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Lcom/miui/combinepermission/FullLinearLayout;->setExactlyMode(Z)V

    .line 88
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a$b;->a:Lcom/miui/combinepermission/grantpermission/a;

    .line 91
    invoke-static {p1}, Lcom/miui/combinepermission/grantpermission/a;->d(Lcom/miui/combinepermission/grantpermission/a;)Lcom/miui/combinepermission/FullLinearLayout;

    .line 93
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 97
    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a$b;->a:Lcom/miui/combinepermission/grantpermission/a;

    .line 101
    invoke-static {p1}, Lcom/miui/combinepermission/grantpermission/a;->a(Lcom/miui/combinepermission/grantpermission/a;)Lmiuix/appcompat/app/AppCompatActivity;

    .line 103
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object p1

    .line 110
    const v0, 0x7f0703bf    # @dimen/dp_10 '10.0dp'

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    move-result p1

    .line 117
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 118
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a$b;->a:Lcom/miui/combinepermission/grantpermission/a;

    .line 120
    invoke-static {p1}, Lcom/miui/combinepermission/grantpermission/a;->d(Lcom/miui/combinepermission/grantpermission/a;)Lcom/miui/combinepermission/FullLinearLayout;

    .line 122
    move-result-object p1

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1, v0}, Lcom/miui/combinepermission/FullLinearLayout;->setExactlyMode(Z)V

    .line 127
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a$b;->a:Lcom/miui/combinepermission/grantpermission/a;

    .line 130
    invoke-static {p1}, Lcom/miui/combinepermission/grantpermission/a;->d(Lcom/miui/combinepermission/grantpermission/a;)Lcom/miui/combinepermission/FullLinearLayout;

    .line 132
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 136
    :goto_0
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a$b;->a:Lcom/miui/combinepermission/grantpermission/a;

    .line 139
    invoke-static {p1}, Lcom/miui/combinepermission/grantpermission/a;->e(Lcom/miui/combinepermission/grantpermission/a;)Landroid/widget/RelativeLayout;

    .line 141
    move-result-object p1

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    return-void
    .line 148
.end method
