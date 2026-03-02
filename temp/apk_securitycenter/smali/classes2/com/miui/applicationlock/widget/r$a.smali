.class Lcom/miui/applicationlock/widget/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/applicationlock/widget/MiuiNumericInputView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/widget/r;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/widget/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/widget/r$a;->a:Lcom/miui/applicationlock/widget/r;

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
    iget-object v0, p0, Lcom/miui/applicationlock/widget/r$a;->a:Lcom/miui/applicationlock/widget/r;

    .line 2
    invoke-static {v0}, Lcom/miui/applicationlock/widget/r;->m(Lcom/miui/applicationlock/widget/r;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/miui/applicationlock/widget/r$a;->a:Lcom/miui/applicationlock/widget/r;

    .line 15
    invoke-static {v0}, Lcom/miui/applicationlock/widget/r;->l(Lcom/miui/applicationlock/widget/r;)Landroid/widget/LinearLayout;

    .line 17
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/miui/applicationlock/widget/r$a;->a:Lcom/miui/applicationlock/widget/r;

    .line 21
    invoke-static {v2}, Lcom/miui/applicationlock/widget/r;->m(Lcom/miui/applicationlock/widget/r;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 27
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    iget-object v2, p0, Lcom/miui/applicationlock/widget/r$a;->a:Lcom/miui/applicationlock/widget/r;

    .line 37
    invoke-static {v2}, Lcom/miui/applicationlock/widget/r;->i(Lcom/miui/applicationlock/widget/r;)Z

    .line 39
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    const v2, 0x7f080ea8    # @drawable/numeric_dot_occupied_light 'res/drawable-xxhdpi/numeric_dot_occupied_light.png'

    .line 45
    goto :goto_0

    .line 48
    :cond_0
    const v2, 0x7f080ea9    # @drawable/numeric_dot_occupied_pad 'res/drawable-xxhdpi/numeric_dot_occupied_pad.png'

    .line 49
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object v0, p0, Lcom/miui/applicationlock/widget/r$a;->a:Lcom/miui/applicationlock/widget/r;

    .line 55
    invoke-static {v0}, Lcom/miui/applicationlock/widget/r;->m(Lcom/miui/applicationlock/widget/r;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v0

    .line 60
    add-int/lit8 p1, p1, 0x30

    .line 61
    int-to-char p1, p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    iget-object p1, p0, Lcom/miui/applicationlock/widget/r$a;->a:Lcom/miui/applicationlock/widget/r;

    .line 67
    invoke-static {p1}, Lcom/miui/applicationlock/widget/r;->m(Lcom/miui/applicationlock/widget/r;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 73
    move-result p1

    .line 76
    if-ne p1, v1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/miui/applicationlock/widget/r$a;->a:Lcom/miui/applicationlock/widget/r;

    .line 79
    invoke-static {p1}, Lcom/miui/applicationlock/widget/r;->m(Lcom/miui/applicationlock/widget/r;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lcom/miui/applicationlock/widget/r;->r(Lcom/miui/applicationlock/widget/r;Ljava/lang/String;)V

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/miui/applicationlock/widget/r$a;->a:Lcom/miui/applicationlock/widget/r;

    .line 92
    invoke-static {p1}, Lcom/miui/applicationlock/widget/r;->q(Lcom/miui/applicationlock/widget/r;)V

    .line 94
    iget-object p1, p0, Lcom/miui/applicationlock/widget/r$a;->a:Lcom/miui/applicationlock/widget/r;

    .line 97
    invoke-static {p1}, Lcom/miui/applicationlock/widget/r;->l(Lcom/miui/applicationlock/widget/r;)Landroid/widget/LinearLayout;

    .line 99
    move-result-object p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/miui/applicationlock/widget/r$a;->a:Lcom/miui/applicationlock/widget/r;

    .line 105
    invoke-static {p1}, Lcom/miui/applicationlock/widget/r;->l(Lcom/miui/applicationlock/widget/r;)Landroid/widget/LinearLayout;

    .line 107
    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/miui/applicationlock/widget/r$a;->a:Lcom/miui/applicationlock/widget/r;

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v0

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/miui/applicationlock/widget/r$a;->a:Lcom/miui/applicationlock/widget/r;

    .line 125
    invoke-static {v2}, Lcom/miui/applicationlock/widget/r;->m(Lcom/miui/applicationlock/widget/r;)Ljava/lang/StringBuilder;

    .line 127
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 131
    move-result v2

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v2

    .line 138
    const/4 v3, 0x2

    .line 139
    new-array v3, v3, [Ljava/lang/Object;

    .line 140
    const/4 v4, 0x0

    .line 142
    aput-object v1, v3, v4

    .line 143
    const/4 v1, 0x1

    .line 145
    aput-object v2, v3, v1

    .line 146
    const v1, 0x7f1202b8    # @string/applock_numeric_pwd_type_line 'Total number of digits in the password: %1$d. Entered digits: %2$d.'

    .line 148
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    :cond_2
    return-void
    .line 158
.end method
