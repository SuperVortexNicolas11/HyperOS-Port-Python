.class Lmiuix/appcompat/app/AlertController$AlertParams$1;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/AlertController$AlertParams;->getDefaultAccessibilityDelegateCompat(Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;)Landroidx/core/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$type:Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams$1;->val$type:Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LC/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    sget-object v0, Lmiuix/appcompat/app/AlertController$10;->$SwitchMap$miuix$appcompat$app$AlertController$AlertParams$ItemType:[I

    .line 5
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams$1;->val$type:Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    const/16 v1, 0x10

    .line 15
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    const/4 p1, 0x3

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const-class p1, Landroid/widget/CheckBox;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p2, v1}, LC/y;->a(I)V

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2, v2}, LC/y;->l0(Z)V

    .line 40
    const-class v0, Landroid/widget/RadioButton;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 49
    instance-of v0, p1, Lmiuix/androidbasewidget/widget/CheckedTextView;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    check-cast p1, Lmiuix/androidbasewidget/widget/CheckedTextView;

    .line 56
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 58
    move-result p1

    .line 61
    invoke-virtual {p2, p1}, LC/y;->m0(Z)V

    .line 62
    xor-int/lit8 v0, p1, 0x1

    .line 65
    invoke-virtual {p2, v0}, LC/y;->o0(Z)V

    .line 67
    if-eqz p1, :cond_3

    .line 70
    sget-object p1, LC/y$a;->i:LC/y$a;

    .line 72
    invoke-virtual {p2, p1}, LC/y;->f0(LC/y$a;)Z

    .line 74
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p2, v1}, LC/y;->a(I)V

    .line 78
    :cond_3
    :goto_0
    return-void
    .line 81
.end method
