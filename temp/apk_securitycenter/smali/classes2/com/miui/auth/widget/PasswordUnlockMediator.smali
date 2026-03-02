.class public Lcom/miui/auth/widget/PasswordUnlockMediator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/miui/auth/widget/j;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/auth/widget/PasswordUnlockMediator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lcom/miui/auth/widget/PasswordUnlockMediator;->d:Z

    .line 4
    iput-object p1, p0, Lcom/miui/auth/widget/PasswordUnlockMediator;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/miui/auth/widget/PasswordUnlockMediator;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    move-result v0

    .line 5
    const v1, -0x773be4f3

    .line 6
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const v1, -0x2f271470

    .line 12
    if-eq v0, v1, :cond_1

    .line 15
    const v1, 0x6318bfb

    .line 17
    if-eq v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "mixed"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    move p1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "pattern"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    const/4 p1, 0x2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v0, "numeric"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 53
    :goto_1
    if-eqz p1, :cond_7

    .line 54
    if-eq p1, v2, :cond_5

    .line 56
    if-eqz p2, :cond_4

    .line 58
    new-instance p1, Lcom/miui/auth/widget/h;

    .line 60
    iget-object p2, p0, Lcom/miui/auth/widget/PasswordUnlockMediator;->b:Landroid/content/Context;

    .line 62
    invoke-direct {p1, p2}, Lcom/miui/auth/widget/h;-><init>(Landroid/content/Context;)V

    .line 64
    goto :goto_2

    .line 67
    :cond_4
    new-instance p1, Lcom/miui/auth/widget/t;

    .line 68
    iget-object p2, p0, Lcom/miui/auth/widget/PasswordUnlockMediator;->b:Landroid/content/Context;

    .line 70
    iget-boolean v0, p0, Lcom/miui/auth/widget/PasswordUnlockMediator;->c:Z

    .line 72
    invoke-direct {p1, p2, v0}, Lcom/miui/auth/widget/t;-><init>(Landroid/content/Context;Z)V

    .line 74
    :goto_2
    iput-object p1, p0, Lcom/miui/auth/widget/PasswordUnlockMediator;->a:Lcom/miui/auth/widget/j;

    .line 77
    goto :goto_5

    .line 79
    :cond_5
    if-eqz p2, :cond_6

    .line 80
    new-instance p1, Lcom/miui/auth/widget/e;

    .line 82
    iget-object p2, p0, Lcom/miui/auth/widget/PasswordUnlockMediator;->b:Landroid/content/Context;

    .line 84
    invoke-direct {p1, p2}, Lcom/miui/auth/widget/e;-><init>(Landroid/content/Context;)V

    .line 86
    goto :goto_3

    .line 89
    :cond_6
    new-instance p1, Lcom/miui/auth/widget/p;

    .line 90
    iget-object v0, p0, Lcom/miui/auth/widget/PasswordUnlockMediator;->b:Landroid/content/Context;

    .line 92
    invoke-direct {p1, v0, p2}, Lcom/miui/auth/widget/p;-><init>(Landroid/content/Context;Z)V

    .line 94
    :goto_3
    iput-object p1, p0, Lcom/miui/auth/widget/PasswordUnlockMediator;->a:Lcom/miui/auth/widget/j;

    .line 97
    goto :goto_5

    .line 99
    :cond_7
    if-eqz p2, :cond_8

    .line 100
    new-instance p1, Lcom/miui/auth/widget/f;

    .line 102
    iget-object p2, p0, Lcom/miui/auth/widget/PasswordUnlockMediator;->b:Landroid/content/Context;

    .line 104
    invoke-direct {p1, p2}, Lcom/miui/auth/widget/f;-><init>(Landroid/content/Context;)V

    .line 106
    goto :goto_4

    .line 109
    :cond_8
    new-instance p1, Lcom/miui/auth/widget/r;

    .line 110
    iget-object p2, p0, Lcom/miui/auth/widget/PasswordUnlockMediator;->b:Landroid/content/Context;

    .line 112
    iget-boolean v0, p0, Lcom/miui/auth/widget/PasswordUnlockMediator;->c:Z

    .line 114
    invoke-direct {p1, p2, v0}, Lcom/miui/auth/widget/r;-><init>(Landroid/content/Context;Z)V

    .line 116
    :goto_4
    iput-object p1, p0, Lcom/miui/auth/widget/PasswordUnlockMediator;->a:Lcom/miui/auth/widget/j;

    .line 119
    :goto_5
    return-void
    .line 121
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, LZ7/A;->n3:[I

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 9
    move-result p2

    .line 12
    iput-boolean p2, p0, Lcom/miui/auth/widget/PasswordUnlockMediator;->c:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/miui/auth/widget/PasswordUnlockMediator;->d(Ljava/lang/String;Z)V

    .line 3
    return-void
    .line 6
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/miui/auth/widget/PasswordUnlockMediator;->d:Z

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/miui/auth/widget/PasswordUnlockMediator;->a(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lcom/miui/auth/widget/PasswordUnlockMediator;->a:Lcom/miui/auth/widget/j;

    .line 7
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/miui/auth/widget/PasswordUnlockMediator;->a:Lcom/miui/auth/widget/j;

    .line 13
    const/4 p2, -0x1

    .line 15
    invoke-virtual {p0, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 16
    return-void
    .line 19
.end method

.method public getUnlockView()Lcom/miui/auth/widget/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/PasswordUnlockMediator;->a:Lcom/miui/auth/widget/j;

    .line 2
    return-object v0
    .line 4
.end method
