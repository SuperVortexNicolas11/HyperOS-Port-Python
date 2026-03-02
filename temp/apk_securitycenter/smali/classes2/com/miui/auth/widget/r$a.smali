.class Lcom/miui/auth/widget/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/auth/widget/MiuiNumericInputView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/auth/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/auth/widget/r;


# direct methods
.method constructor <init>(Lcom/miui/auth/widget/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/auth/widget/r$a;->a:Lcom/miui/auth/widget/r;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/r$a;->a:Lcom/miui/auth/widget/r;

    .line 2
    invoke-static {v0}, Lcom/miui/auth/widget/r;->g(Lcom/miui/auth/widget/r;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/miui/auth/widget/r$a;->a:Lcom/miui/auth/widget/r;

    .line 12
    invoke-static {v1}, Lcom/miui/auth/widget/r;->f(Lcom/miui/auth/widget/r;)I

    .line 14
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/miui/auth/widget/r$a;->a:Lcom/miui/auth/widget/r;

    .line 20
    invoke-static {v0}, Lcom/miui/auth/widget/r;->i(Lcom/miui/auth/widget/r;)Lcom/miui/auth/widget/MiuiNumericDotView;

    .line 22
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/miui/auth/widget/r$a;->a:Lcom/miui/auth/widget/r;

    .line 26
    invoke-static {v1}, Lcom/miui/auth/widget/r;->g(Lcom/miui/auth/widget/r;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 32
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/miui/auth/widget/MiuiNumericDotView;->a(I)V

    .line 36
    iget-object v0, p0, Lcom/miui/auth/widget/r$a;->a:Lcom/miui/auth/widget/r;

    .line 39
    invoke-static {v0}, Lcom/miui/auth/widget/r;->g(Lcom/miui/auth/widget/r;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v0

    .line 44
    add-int/lit8 p1, p1, 0x30

    .line 45
    int-to-char p1, p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    iget-object p1, p0, Lcom/miui/auth/widget/r$a;->a:Lcom/miui/auth/widget/r;

    .line 51
    invoke-static {p1}, Lcom/miui/auth/widget/r;->g(Lcom/miui/auth/widget/r;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 57
    move-result p1

    .line 60
    iget-object v0, p0, Lcom/miui/auth/widget/r$a;->a:Lcom/miui/auth/widget/r;

    .line 61
    invoke-static {v0}, Lcom/miui/auth/widget/r;->f(Lcom/miui/auth/widget/r;)I

    .line 63
    move-result v0

    .line 66
    if-ne p1, v0, :cond_0

    .line 67
    iget-object p1, p0, Lcom/miui/auth/widget/r$a;->a:Lcom/miui/auth/widget/r;

    .line 69
    invoke-static {p1}, Lcom/miui/auth/widget/r;->g(Lcom/miui/auth/widget/r;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Lcom/miui/auth/widget/r;->m(Lcom/miui/auth/widget/r;Ljava/lang/String;)V

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/miui/auth/widget/r$a;->a:Lcom/miui/auth/widget/r;

    .line 82
    invoke-static {p1}, Lcom/miui/auth/widget/r;->l(Lcom/miui/auth/widget/r;)V

    .line 84
    iget-object p1, p0, Lcom/miui/auth/widget/r$a;->a:Lcom/miui/auth/widget/r;

    .line 87
    invoke-static {p1}, Lcom/miui/auth/widget/r;->i(Lcom/miui/auth/widget/r;)Lcom/miui/auth/widget/MiuiNumericDotView;

    .line 89
    move-result-object p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/miui/auth/widget/r$a;->a:Lcom/miui/auth/widget/r;

    .line 95
    invoke-static {p1}, Lcom/miui/auth/widget/r;->i(Lcom/miui/auth/widget/r;)Lcom/miui/auth/widget/MiuiNumericDotView;

    .line 97
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/miui/auth/widget/r$a;->a:Lcom/miui/auth/widget/r;

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/miui/auth/widget/r$a;->a:Lcom/miui/auth/widget/r;

    .line 111
    invoke-static {v1}, Lcom/miui/auth/widget/r;->f(Lcom/miui/auth/widget/r;)I

    .line 113
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/miui/auth/widget/r$a;->a:Lcom/miui/auth/widget/r;

    .line 121
    invoke-static {v2}, Lcom/miui/auth/widget/r;->g(Lcom/miui/auth/widget/r;)Ljava/lang/StringBuilder;

    .line 123
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 127
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v2

    .line 134
    const/4 v3, 0x2

    .line 135
    new-array v3, v3, [Ljava/lang/Object;

    .line 136
    const/4 v4, 0x0

    .line 138
    aput-object v1, v3, v4

    .line 139
    const/4 v1, 0x1

    .line 141
    aput-object v2, v3, v1

    .line 142
    const v1, 0x7f1202b8    # @string/applock_numeric_pwd_type_line 'Total number of digits in the password: %1$d. Entered digits: %2$d.'

    .line 144
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    :cond_1
    return-void
    .line 154
.end method
