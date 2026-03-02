.class Lmiuix/internal/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/widget/c$l;
    }
.end annotation


# instance fields
.field private final A:Landroid/view/WindowManager;

.field private B:I

.field private C:I

.field private D:Landroid/graphics/Rect;

.field private E:Landroid/graphics/Point;

.field private F:Landroid/graphics/Point;

.field private final G:Ljava/util/Map;

.field private H:Z

.field private I:I

.field private J:Z

.field private final K:Lmiuix/appcompat/widget/DialogAnimHelper;

.field private L:Z

.field protected M:Z

.field protected N:Z

.field protected O:Z

.field protected P:Z

.field protected Q:Z

.field private R:Lmiuix/springback/view/SpringBackLayout;

.field protected S:Z

.field private T:Z

.field private U:Lmiuix/appcompat/app/AccessibilityDelegateProvider;

.field private V:Landroid/content/DialogInterface$OnShowListener;

.field private final W:Landroid/content/DialogInterface$OnShowListener;

.field private X:Landroid/content/DialogInterface$OnDismissListener;

.field private final Y:Landroid/content/DialogInterface$OnDismissListener;

.field private Z:Landroid/content/DialogInterface$OnKeyListener;

.field private final a:Landroid/content/Context;

.field private a0:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

.field final b:Landroidx/appcompat/app/t;

.field private final b0:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

.field private final c:Landroid/view/Window;

.field private d:Lmiuix/internal/widget/ActionSheetRootView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/ViewGroup;

.field private g:Lmiuix/core/widget/NestedScrollView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/ListView;

.field k:Landroid/widget/ListAdapter;

.field private l:Landroid/widget/TextView;

.field private m:Ljava/lang/CharSequence;

.field private n:Landroid/widget/Button;

.field private o:Ljava/lang/CharSequence;

.field private p:[Ljava/lang/CharSequence;

.field private q:[Lmiuix/internal/widget/a$a;

.field private r:Landroid/content/DialogInterface$OnClickListener;

.field private s:Landroid/content/DialogInterface$OnClickListener;

.field private t:Landroid/content/DialogInterface$OnCancelListener;

.field private u:Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;

.field private v:Lmiuix/internal/widget/a$e;

.field private w:Lmiuix/internal/widget/a$b;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/t;Landroid/view/Window;Lmiuix/internal/widget/a$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Lmiuix/internal/widget/c;->D:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Point;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    iput-object v0, p0, Lmiuix/internal/widget/c;->E:Landroid/graphics/Point;

    .line 17
    new-instance v0, Landroid/graphics/Point;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 21
    iput-object v0, p0, Lmiuix/internal/widget/c;->F:Landroid/graphics/Point;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    iput-object v0, p0, Lmiuix/internal/widget/c;->G:Ljava/util/Map;

    .line 31
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lmiuix/internal/widget/c;->I:I

    .line 34
    new-instance v1, Lmiuix/appcompat/widget/DialogAnimHelper;

    .line 36
    invoke-direct {v1}, Lmiuix/appcompat/widget/DialogAnimHelper;-><init>()V

    .line 38
    iput-object v1, p0, Lmiuix/internal/widget/c;->K:Lmiuix/appcompat/widget/DialogAnimHelper;

    .line 41
    iput-boolean v0, p0, Lmiuix/internal/widget/c;->N:Z

    .line 43
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lmiuix/internal/widget/c;->Q:Z

    .line 46
    iput-boolean v0, p0, Lmiuix/internal/widget/c;->S:Z

    .line 48
    iput-boolean v0, p0, Lmiuix/internal/widget/c;->T:Z

    .line 50
    new-instance v2, Lmiuix/internal/widget/c$c;

    .line 52
    invoke-direct {v2, p0}, Lmiuix/internal/widget/c$c;-><init>(Lmiuix/internal/widget/c;)V

    .line 54
    iput-object v2, p0, Lmiuix/internal/widget/c;->W:Landroid/content/DialogInterface$OnShowListener;

    .line 57
    new-instance v2, Lmiuix/internal/widget/c$d;

    .line 59
    invoke-direct {v2, p0}, Lmiuix/internal/widget/c$d;-><init>(Lmiuix/internal/widget/c;)V

    .line 61
    iput-object v2, p0, Lmiuix/internal/widget/c;->Y:Landroid/content/DialogInterface$OnDismissListener;

    .line 64
    new-instance v2, Lmiuix/internal/widget/c$e;

    .line 66
    invoke-direct {v2, p0}, Lmiuix/internal/widget/c$e;-><init>(Lmiuix/internal/widget/c;)V

    .line 68
    iput-object v2, p0, Lmiuix/internal/widget/c;->b0:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    .line 71
    iput-object p4, p0, Lmiuix/internal/widget/c;->w:Lmiuix/internal/widget/a$b;

    .line 73
    iput-object p1, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/t;

    .line 77
    iput-object p3, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 79
    const-string p2, "window"

    .line 81
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 86
    check-cast p2, Landroid/view/WindowManager;

    .line 87
    iput-object p2, p0, Lmiuix/internal/widget/c;->A:Landroid/view/WindowManager;

    .line 89
    iput-boolean v1, p0, Lmiuix/internal/widget/c;->M:Z

    .line 91
    sget-boolean p2, Lac/a;->g:Z

    .line 93
    if-eqz p2, :cond_0

    .line 95
    invoke-static {p1}, Lac/b;->h(Landroid/content/Context;)Z

    .line 97
    move-result p2

    .line 100
    if-eqz p2, :cond_0

    .line 101
    move v0, v1

    .line 103
    :cond_0
    iput-boolean v0, p0, Lmiuix/internal/widget/c;->O:Z

    .line 104
    invoke-direct {p0, p1}, Lmiuix/internal/widget/c;->S(Landroid/content/Context;)V

    .line 106
    invoke-direct {p0}, Lmiuix/internal/widget/c;->R()V

    .line 109
    return-void
    .line 112
.end method

.method private static A()Landroidx/core/view/a;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/internal/widget/c$b;

    .line 2
    invoke-direct {v0}, Lmiuix/internal/widget/c$b;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method private A0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget v1, Lmiuix/appcompat/R$id;->actionSheetSpringBack:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    .line 13
    iput-object v0, p0, Lmiuix/internal/widget/c;->R:Lmiuix/springback/view/SpringBackLayout;

    .line 15
    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    .line 17
    sget v1, Lmiuix/appcompat/R$id;->action_sheet_list_view:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ListView;

    .line 25
    iput-object v0, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/ListView;

    .line 27
    iget-object v1, p0, Lmiuix/internal/widget/c;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    new-instance v1, Lmiuix/internal/widget/c$a;

    .line 33
    invoke-direct {v1, p0}, Lmiuix/internal/widget/c$a;-><init>(Lmiuix/internal/widget/c;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 38
    :cond_1
    iget-object v0, p0, Lmiuix/internal/widget/c;->k:Landroid/widget/ListAdapter;

    .line 41
    if-nez v0, :cond_2

    .line 43
    new-instance v0, Lmiuix/internal/widget/c$l;

    .line 45
    iget-object v2, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    .line 47
    iget v3, p0, Lmiuix/internal/widget/c;->z:I

    .line 49
    iget-object v5, p0, Lmiuix/internal/widget/c;->p:[Ljava/lang/CharSequence;

    .line 51
    iget-object v6, p0, Lmiuix/internal/widget/c;->q:[Lmiuix/internal/widget/a$a;

    .line 53
    iget-object v7, p0, Lmiuix/internal/widget/c;->G:Ljava/util/Map;

    .line 55
    const v4, 0x1020014    # @android:id/text1

    .line 57
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v7}, Lmiuix/internal/widget/c$l;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;[Lmiuix/internal/widget/a$a;Ljava/util/Map;)V

    .line 61
    iget-object v1, p0, Lmiuix/internal/widget/c;->U:Lmiuix/appcompat/app/AccessibilityDelegateProvider;

    .line 64
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/c$l;->b(Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V

    .line 66
    :cond_2
    iget-object v1, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/ListView;

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    return-void
    .line 74
.end method

.method private B0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 5
    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 8
    sget v1, Lmiuix/appcompat/R$color;->miuix_color_transparent:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 18
    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 21
    sget v1, Lmiuix/appcompat/R$style;->Animation_Dialog_NoAnimation:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 25
    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 28
    const v1, -0x7ffff700

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33
    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 36
    const/high16 v1, 0x20000

    .line 38
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v1, 0x1e

    .line 45
    if-le v0, v1, :cond_3

    .line 47
    iget-object v2, p0, Lmiuix/internal/widget/c;->w:Lmiuix/internal/widget/a$b;

    .line 49
    sget-object v3, Lmiuix/internal/widget/a$b;->a:Lmiuix/internal/widget/a$b;

    .line 51
    if-ne v2, v3, :cond_0

    .line 53
    iget-object v2, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/t;

    .line 55
    check-cast v2, Lmiuix/appcompat/app/AlertDialog;

    .line 57
    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog;->getAssociatedActivity()Landroid/app/Activity;

    .line 59
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v2, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/t;

    .line 64
    check-cast v2, Lmiuix/appcompat/app/AlertDialog;

    .line 66
    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog;->getAssociatedActivity()Landroid/app/Activity;

    .line 68
    move-result-object v2

    .line 71
    :goto_0
    if-eqz v2, :cond_1

    .line 72
    iget-object v3, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 74
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 76
    move-result-object v3

    .line 79
    invoke-direct {p0}, Lmiuix/internal/widget/c;->N()I

    .line 80
    move-result v4

    .line 83
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 88
    move-result-object v2

    .line 91
    invoke-static {v2}, Lmiuix/appcompat/app/d;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 92
    move-result v2

    .line 95
    invoke-direct {p0, v4, v2}, Lmiuix/internal/widget/c;->z(II)I

    .line 96
    move-result v2

    .line 99
    invoke-static {v3, v2}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 100
    goto :goto_2

    .line 103
    :cond_1
    invoke-direct {p0}, Lmiuix/internal/widget/c;->N()I

    .line 104
    move-result v2

    .line 107
    const/4 v3, 0x2

    .line 108
    if-ne v2, v3, :cond_2

    .line 109
    goto :goto_1

    .line 111
    :cond_2
    const/4 v3, 0x3

    .line 112
    :goto_1
    iget-object v2, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 113
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 115
    move-result-object v2

    .line 118
    invoke-static {v2, v3}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 119
    :cond_3
    :goto_2
    iget-object v2, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 122
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 124
    move-result-object v2

    .line 127
    invoke-direct {p0, v2}, Lmiuix/internal/widget/c;->s(Landroid/view/View;)V

    .line 128
    if-lt v0, v1, :cond_7

    .line 131
    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 133
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 135
    move-result-object v0

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {v0, v1}, Lmiuix/appcompat/app/e;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 140
    iget-object v0, p0, Lmiuix/internal/widget/c;->w:Lmiuix/internal/widget/a$b;

    .line 143
    sget-object v1, Lmiuix/internal/widget/a$b;->a:Lmiuix/internal/widget/a$b;

    .line 145
    if-ne v0, v1, :cond_4

    .line 147
    iget-object v0, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/t;

    .line 149
    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    .line 151
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->getAssociatedActivity()Landroid/app/Activity;

    .line 153
    move-result-object v0

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    iget-object v0, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/t;

    .line 158
    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    .line 160
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->getAssociatedActivity()Landroid/app/Activity;

    .line 162
    move-result-object v0

    .line 165
    :goto_3
    invoke-static {}, Landroidx/core/view/F0;->a()I

    .line 166
    move-result v1

    .line 169
    invoke-direct {p0, v0, v1}, Lmiuix/internal/widget/c;->x(Landroid/app/Activity;I)Z

    .line 170
    move-result v1

    .line 173
    if-eqz v0, :cond_6

    .line 174
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 176
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 180
    move-result-object v2

    .line 183
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 184
    const/16 v3, 0x400

    .line 186
    and-int/2addr v2, v3

    .line 188
    if-eq v2, v3, :cond_6

    .line 189
    if-nez v1, :cond_5

    .line 191
    iget-boolean v1, p0, Lmiuix/internal/widget/c;->T:Z

    .line 193
    if-eqz v1, :cond_6

    .line 195
    :cond_5
    iget-object v1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 197
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 199
    :cond_6
    invoke-static {}, Landroidx/core/view/G0;->a()I

    .line 202
    move-result v1

    .line 205
    invoke-direct {p0, v0, v1}, Lmiuix/internal/widget/c;->x(Landroid/app/Activity;I)Z

    .line 206
    move-result v0

    .line 209
    if-nez v0, :cond_7

    .line 210
    iget-boolean v0, p0, Lmiuix/internal/widget/c;->T:Z

    .line 212
    if-nez v0, :cond_7

    .line 214
    invoke-direct {p0}, Lmiuix/internal/widget/c;->w0()V

    .line 216
    :cond_7
    return-void
    .line 219
.end method

.method private D0(Landroid/view/WindowInsets;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->v:Lmiuix/internal/widget/a$e;

    .line 2
    iget-object v1, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    .line 4
    invoke-interface {v0, v1, p1}, Lmiuix/internal/widget/a$e;->c(Landroid/content/Context;Landroid/view/WindowInsets;)[I

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmiuix/internal/widget/c;->v:Lmiuix/internal/widget/a$e;

    .line 10
    iget-object v2, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    .line 12
    invoke-interface {v1, v2, p1}, Lmiuix/internal/widget/a$e;->b(Landroid/content/Context;Landroid/view/WindowInsets;)[I

    .line 14
    move-result-object v1

    .line 17
    iget-object v2, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    iget-object v2, p0, Lmiuix/internal/widget/c;->E:Landroid/graphics/Point;

    .line 26
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 28
    :goto_0
    move v7, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v2, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    iget-object v2, p0, Lmiuix/internal/widget/c;->E:Landroid/graphics/Point;

    .line 47
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 49
    :goto_2
    move v12, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    iget-object v2, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v2

    .line 58
    goto :goto_2

    .line 59
    :goto_3
    iget-object v3, p0, Lmiuix/internal/widget/c;->v:Lmiuix/internal/widget/a$e;

    .line 60
    iget-object v4, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    .line 62
    iget-object v5, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    .line 64
    iget-object v6, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    .line 66
    move-object v8, p1

    .line 68
    invoke-interface/range {v3 .. v8}, Lmiuix/internal/widget/a$e;->d(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/WindowInsets;)I

    .line 69
    move-result v2

    .line 72
    iget-object v8, p0, Lmiuix/internal/widget/c;->v:Lmiuix/internal/widget/a$e;

    .line 73
    iget-object v9, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    .line 75
    iget-object v10, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    .line 77
    iget-object v11, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    .line 79
    move-object v13, p1

    .line 81
    invoke-interface/range {v8 .. v13}, Lmiuix/internal/widget/a$e;->e(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/WindowInsets;)I

    .line 82
    move-result p1

    .line 85
    iget-object v3, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object v3

    .line 91
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 94
    const/4 v5, 0x1

    .line 96
    const/4 v6, 0x0

    .line 97
    if-eq v4, v2, :cond_2

    .line 98
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 100
    move v2, v5

    .line 102
    goto :goto_4

    .line 103
    :cond_2
    move v2, v6

    .line 104
    :goto_4
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 105
    if-eq v4, p1, :cond_3

    .line 107
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 109
    move v2, v5

    .line 111
    :cond_3
    iget p1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 112
    aget v4, v0, v6

    .line 114
    if-eq p1, v4, :cond_4

    .line 116
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 118
    iget-object p1, p0, Lmiuix/internal/widget/c;->D:Landroid/graphics/Rect;

    .line 120
    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 122
    move v2, v5

    .line 124
    :cond_4
    iget p1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 125
    aget v0, v0, v5

    .line 127
    if-eq p1, v0, :cond_5

    .line 129
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 131
    iget-object p1, p0, Lmiuix/internal/widget/c;->D:Landroid/graphics/Rect;

    .line 133
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 135
    move v2, v5

    .line 137
    :cond_5
    iget p1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 138
    aget v0, v1, v6

    .line 140
    if-eq p1, v0, :cond_6

    .line 142
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 144
    iget-object p1, p0, Lmiuix/internal/widget/c;->D:Landroid/graphics/Rect;

    .line 146
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 148
    move v2, v5

    .line 150
    :cond_6
    iget p1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 151
    aget v0, v1, v5

    .line 153
    if-eq p1, v0, :cond_7

    .line 155
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 157
    iget-object p1, p0, Lmiuix/internal/widget/c;->D:Landroid/graphics/Rect;

    .line 159
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 161
    goto :goto_5

    .line 163
    :cond_7
    move v5, v2

    .line 164
    :goto_5
    iget-object p1, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    .line 165
    iget-object v0, p0, Lmiuix/internal/widget/c;->D:Landroid/graphics/Rect;

    .line 167
    invoke-virtual {p1, v0}, Lmiuix/internal/widget/ActionSheetRootView;->setContentPanelExtraBounds(Landroid/graphics/Rect;)V

    .line 169
    if-eqz v5, :cond_8

    .line 172
    iget-object p1, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 176
    :cond_8
    return-void
    .line 179
.end method

.method private E(Landroid/widget/ListView;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
    .line 30
.end method

.method private E0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->e:Landroid/view/View;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    if-eq v1, p1, :cond_1

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    iget-object p1, p0, Lmiuix/internal/widget/c;->e:Landroid/view/View;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 21
    :cond_1
    return-void
    .line 24
.end method

.method private F0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LGb/d;->i(Landroid/content/Context;)LGb/w;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiuix/internal/widget/c;->E:Landroid/graphics/Point;

    .line 8
    iget-object v2, v0, LGb/w;->c:Landroid/graphics/Point;

    .line 10
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 12
    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 14
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 16
    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 18
    iget-object v1, p0, Lmiuix/internal/widget/c;->F:Landroid/graphics/Point;

    .line 20
    iget-object v0, v0, LGb/w;->d:Landroid/graphics/Point;

    .line 22
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 24
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 26
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 28
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 30
    return-void
    .line 32
.end method

.method private G0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiuix/internal/widget/c;->N()I

    .line 2
    move-result v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v2, 0x1e

    .line 8
    if-le v1, v2, :cond_2

    .line 10
    iget v1, p0, Lmiuix/internal/widget/c;->I:I

    .line 12
    if-eq v1, v0, :cond_2

    .line 14
    iput v0, p0, Lmiuix/internal/widget/c;->I:I

    .line 16
    iget-object v1, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/t;

    .line 18
    check-cast v1, Lmiuix/appcompat/app/AlertDialog;

    .line 20
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->getAssociatedActivity()Landroid/app/Activity;

    .line 22
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    move-result-object v1

    .line 35
    invoke-static {v1}, Lmiuix/appcompat/app/d;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 36
    move-result v1

    .line 39
    invoke-direct {p0, v0, v1}, Lmiuix/internal/widget/c;->z(II)I

    .line 40
    move-result v0

    .line 43
    iget-object v1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 44
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    move-result-object v1

    .line 49
    invoke-static {v1}, Lmiuix/appcompat/app/d;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 50
    move-result v1

    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    iget-object v1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 56
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 58
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 62
    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    move-result-object v0

    .line 70
    iget-object v1, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/t;

    .line 71
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 73
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lmiuix/internal/widget/c;->A:Landroid/view/WindowManager;

    .line 85
    iget-object v1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 87
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    move-result-object v1

    .line 92
    iget-object v2, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 93
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 95
    move-result-object v2

    .line 98
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    goto :goto_1

    .line 102
    :cond_0
    invoke-direct {p0}, Lmiuix/internal/widget/c;->N()I

    .line 103
    move-result v0

    .line 106
    const/4 v1, 0x2

    .line 107
    if-ne v0, v1, :cond_1

    .line 108
    goto :goto_0

    .line 110
    :cond_1
    const/4 v1, 0x3

    .line 111
    :goto_0
    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 112
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 114
    move-result-object v0

    .line 117
    invoke-static {v0}, Lmiuix/appcompat/app/d;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 118
    move-result v0

    .line 121
    if-eq v0, v1, :cond_2

    .line 122
    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 124
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 126
    move-result-object v0

    .line 129
    invoke-static {v0, v1}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 130
    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 133
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 135
    move-result-object v0

    .line 138
    iget-object v1, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/t;

    .line 139
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 141
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 147
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lmiuix/internal/widget/c;->A:Landroid/view/WindowManager;

    .line 153
    iget-object v1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 155
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 157
    move-result-object v1

    .line 160
    iget-object v2, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 161
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 163
    move-result-object v2

    .line 166
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    :cond_2
    :goto_1
    return-void
    .line 170
.end method

.method private H0()Z
    .locals 2

    .line 1
    sget-boolean v0, Lac/a;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/internal/widget/c;->w:Lmiuix/internal/widget/a$b;

    .line 6
    sget-object v1, Lmiuix/internal/widget/a$b;->b:Lmiuix/internal/widget/a$b;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method private N()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->A:Landroid/view/WindowManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 24
    return v0
    .line 25
.end method

.method private P(Landroid/widget/ListView;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    if-gtz p2, :cond_0

    .line 5
    goto :goto_1

    .line 7
    :cond_0
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v2

    .line 12
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v2

    .line 16
    if-ge v0, v2, :cond_2

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_1
    return v0
    .line 34
.end method

.method private Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/t;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/t;->dismiss()V

    .line 4
    return-void
    .line 7
.end method

.method private R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/t;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lmiuix/internal/widget/c;->W:Landroid/content/DialogInterface$OnShowListener;

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 9
    iget-object v0, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/t;

    .line 12
    iget-object v1, p0, Lmiuix/internal/widget/c;->Y:Landroid/content/DialogInterface$OnDismissListener;

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    return-void
    .line 19
.end method

.method private S(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->w:Lmiuix/internal/widget/a$b;

    .line 2
    sget-object v1, Lmiuix/internal/widget/a$b;->a:Lmiuix/internal/widget/a$b;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    sget v0, Lmiuix/appcompat/R$attr;->actionSheetAlertStyle:I

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lmiuix/appcompat/R$attr;->actionSheetArrowStyle:I

    .line 11
    :goto_0
    sget-object v1, Lmiuix/appcompat/R$styleable;->ActionSheet:[I

    .line 13
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    move-result-object p1

    .line 20
    sget v0, Lmiuix/appcompat/R$styleable;->ActionSheet_actionSheetLayout:I

    .line 21
    sget v1, Lmiuix/appcompat/R$layout;->miuix_appcompat_action_sheet_layout:I

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    move-result v0

    .line 28
    iput v0, p0, Lmiuix/internal/widget/c;->x:I

    .line 29
    sget v0, Lmiuix/appcompat/R$styleable;->ActionSheet_actionSheetContentLayout:I

    .line 31
    sget v1, Lmiuix/appcompat/R$layout;->miuix_appcompat_action_sheet_alert_content:I

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    move-result v0

    .line 38
    iput v0, p0, Lmiuix/internal/widget/c;->y:I

    .line 39
    sget v0, Lmiuix/appcompat/R$styleable;->ActionSheet_actionSheetListItem:I

    .line 41
    sget v1, Lmiuix/appcompat/R$layout;->miuix_appcompat_action_sheet_list_item:I

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result v0

    .line 48
    iput v0, p0, Lmiuix/internal/widget/c;->z:I

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    return-void
    .line 54
.end method

.method private synthetic W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/ListView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/ListView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 10
    move-result v1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v2, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/ListView;

    .line 17
    invoke-direct {p0, v2, v1}, Lmiuix/internal/widget/c;->P(Landroid/widget/ListView;I)I

    .line 19
    move-result v1

    .line 22
    iget-object v2, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/ListView;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v2

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    move v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, Lmiuix/internal/widget/c;->R:Lmiuix/springback/view/SpringBackLayout;

    .line 34
    xor-int/2addr v0, v1

    .line 36
    invoke-virtual {v2, v0}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    .line 37
    return-void
    .line 40
.end method

.method public static synthetic a(Lmiuix/internal/widget/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/internal/widget/c;->W()V

    return-void
.end method

.method static synthetic b(Lmiuix/internal/widget/c;)Landroid/content/DialogInterface$OnShowListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/widget/c;->V:Landroid/content/DialogInterface$OnShowListener;

    .line 2
    return-object p0
    .line 4
.end method

.method private b0(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->q:[Lmiuix/internal/widget/a$a;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_2

    .line 8
    :cond_0
    sget v0, Lmiuix/appcompat/R$color;->miuix_appcompat_dialog_list_text_light:I

    .line 9
    sget v1, Lmiuix/appcompat/R$color;->miuix_appcompat_action_sheet_item_text_error_color_light:I

    .line 11
    filled-new-array {v0, v1}, [I

    .line 13
    move-result-object v0

    .line 16
    sget v1, Lmiuix/appcompat/R$color;->miuix_appcompat_dialog_list_text_dark:I

    .line 17
    sget v2, Lmiuix/appcompat/R$color;->miuix_appcompat_action_sheet_item_text_error_color_dark:I

    .line 19
    filled-new-array {v1, v2}, [I

    .line 21
    move-result-object v1

    .line 24
    iget-object v2, p0, Lmiuix/internal/widget/c;->G:Ljava/util/Map;

    .line 25
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 27
    iget-object v2, p0, Lmiuix/internal/widget/c;->q:[Lmiuix/internal/widget/a$a;

    .line 30
    array-length v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_2

    .line 34
    aget-object v5, v2, v4

    .line 36
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v6

    .line 41
    invoke-static {p1}, LVb/l;->g(Landroid/content/Context;)Z

    .line 42
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    aget v6, v1, v6

    .line 48
    goto :goto_1

    .line 50
    :cond_1
    aget v6, v0, v6

    .line 51
    :goto_1
    iget-object v7, p0, Lmiuix/internal/widget/c;->G:Ljava/util/Map;

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v6

    .line 58
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    :goto_2
    return-void
    .line 65
.end method

.method static synthetic c(Lmiuix/internal/widget/c;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/widget/c;->X:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    return-object p0
    .line 4
.end method

.method private c0(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lmiuix/internal/widget/c;->F0()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "onConfigurationChanged: mRootViewSizeDp = "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lmiuix/internal/widget/c;->F:Landroid/graphics/Point;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "ActionSheetController"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    sget-boolean v0, Lac/a;->b:Z

    .line 29
    const/16 v2, 0x2eb

    .line 31
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    iget-object v5, p0, Lmiuix/internal/widget/c;->F:Landroid/graphics/Point;

    .line 37
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 39
    if-lt v5, v2, :cond_0

    .line 41
    move v5, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v3

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lmiuix/internal/widget/c;->F:Landroid/graphics/Point;

    .line 48
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 50
    if-ge v0, v2, :cond_1

    .line 52
    move v0, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v0, v3

    .line 56
    :goto_1
    iget-object v2, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/t;

    .line 57
    instance-of v6, v2, Lmiuix/internal/widget/i;

    .line 59
    if-eqz v6, :cond_2

    .line 61
    if-eqz v0, :cond_2

    .line 63
    check-cast v2, Lmiuix/internal/widget/i;

    .line 65
    invoke-virtual {v2}, Lmiuix/internal/widget/i;->s()V

    .line 67
    iget-object v0, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/t;

    .line 70
    check-cast v0, Lmiuix/internal/widget/i;

    .line 72
    invoke-virtual {v0}, Lmiuix/internal/widget/i;->t()Landroid/view/View;

    .line 74
    move-result-object v0

    .line 77
    iget-object v2, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/t;

    .line 78
    check-cast v2, Lmiuix/internal/widget/i;

    .line 80
    invoke-virtual {v2}, Lmiuix/internal/widget/i;->u()Lmiuix/internal/widget/a$c;

    .line 82
    move-result-object v2

    .line 85
    iget-object v5, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/t;

    .line 86
    check-cast v5, Lmiuix/internal/widget/i;

    .line 88
    invoke-virtual {v5, v0}, Lmiuix/internal/widget/i;->r(Landroid/view/View;)Lmiuix/internal/widget/g;

    .line 90
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Lmiuix/internal/widget/g;->E(Lmiuix/internal/widget/a$c;)V

    .line 94
    invoke-virtual {v0, v3}, Lmiuix/internal/widget/g;->setEnableEnterAnim(Z)V

    .line 97
    invoke-virtual {v0, v4}, Lmiuix/internal/widget/g;->H(Z)V

    .line 100
    invoke-virtual {v0}, Lmiuix/internal/widget/g;->show()V

    .line 103
    const-string v0, "onConfigurationChanged first branch: ArrowActionSheet -> AlertActionSheet shift"

    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    goto :goto_2

    .line 111
    :cond_2
    instance-of v0, v2, Lmiuix/internal/widget/g;

    .line 112
    if-eqz v0, :cond_3

    .line 114
    if-eqz v5, :cond_3

    .line 116
    check-cast v2, Lmiuix/internal/widget/g;

    .line 118
    invoke-virtual {v2}, Lmiuix/internal/widget/g;->q()Landroid/view/View;

    .line 120
    move-result-object v0

    .line 123
    iget-object v2, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/t;

    .line 124
    check-cast v2, Lmiuix/internal/widget/g;

    .line 126
    invoke-virtual {v2}, Lmiuix/internal/widget/g;->r()Lmiuix/internal/widget/a$c;

    .line 128
    move-result-object v2

    .line 131
    if-eqz v0, :cond_4

    .line 132
    if-eqz v2, :cond_4

    .line 134
    sget-object v5, Lmiuix/internal/widget/a$c;->m:Lmiuix/internal/widget/a$c;

    .line 136
    if-eq v2, v5, :cond_4

    .line 138
    iget-object v5, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/t;

    .line 140
    check-cast v5, Lmiuix/internal/widget/g;

    .line 142
    invoke-virtual {v5}, Lmiuix/internal/widget/g;->p()V

    .line 144
    iget-object v5, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/t;

    .line 147
    check-cast v5, Lmiuix/internal/widget/g;

    .line 149
    invoke-virtual {v5, v0}, Lmiuix/internal/widget/g;->o(Landroid/view/View;)Lmiuix/internal/widget/i;

    .line 151
    move-result-object v0

    .line 154
    invoke-virtual {v0, v2}, Lmiuix/internal/widget/i;->G(Lmiuix/internal/widget/a$c;)V

    .line 155
    invoke-virtual {v0, v3}, Lmiuix/internal/widget/i;->setEnableEnterAnim(Z)V

    .line 158
    invoke-virtual {v0, v4}, Lmiuix/internal/widget/i;->J(Z)V

    .line 161
    invoke-virtual {v0}, Lmiuix/internal/widget/i;->show()V

    .line 164
    const-string v0, "onConfigurationChanged second branch: AlertActionSheet -> ArrowActionSheet shift"

    .line 167
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    goto :goto_2

    .line 172
    :cond_3
    invoke-virtual {p0, p1}, Lmiuix/internal/widget/c;->Y(Landroid/content/res/Configuration;)V

    .line 173
    const-string v0, "onConfigurationChanged third branch: run config changed"

    .line 176
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_4
    :goto_2
    iget-object v0, p0, Lmiuix/internal/widget/c;->u:Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;

    .line 181
    if-eqz v0, :cond_5

    .line 183
    iget-object v1, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/t;

    .line 185
    const/4 v2, 0x0

    .line 187
    invoke-interface {v0, v1, v2, p1}, Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;->onConfigurationChanged(Landroidx/appcompat/app/t;Landroid/view/View;Landroid/content/res/Configuration;)V

    .line 188
    :cond_5
    return-void
    .line 191
.end method

.method static synthetic d(Lmiuix/internal/widget/c;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/widget/c;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic e(Landroid/view/View;Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/internal/widget/c;->e0(Landroid/view/View;Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V

    .line 2
    return-void
    .line 5
.end method

.method private static e0(Landroid/view/View;Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lmiuix/appcompat/app/AccessibilityDelegateProvider;->getAccessibilityDelegate()Landroidx/core/view/a;

    .line 4
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lmiuix/internal/widget/c;->A()Landroidx/core/view/a;

    .line 9
    move-result-object p1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 15
    :cond_1
    return-void
    .line 18
.end method

.method static synthetic f(Lmiuix/internal/widget/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/internal/widget/c;->L:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic g(Lmiuix/internal/widget/c;)Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/widget/c;->a0:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic h(Lmiuix/internal/widget/c;)Landroid/view/Window;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic i(Lmiuix/internal/widget/c;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/internal/widget/c;->c0(Landroid/content/res/Configuration;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic j(Lmiuix/internal/widget/c;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/internal/widget/c;->D0(Landroid/view/WindowInsets;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic k(Lmiuix/internal/widget/c;)Lmiuix/appcompat/widget/DialogAnimHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/widget/c;->K:Lmiuix/appcompat/widget/DialogAnimHelper;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic l(Lmiuix/internal/widget/c;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/widget/c;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic m(Lmiuix/internal/widget/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/internal/widget/c;->Q()V

    .line 2
    return-void
    .line 5
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->l:Landroid/widget/TextView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, LGb/d;->f(Landroid/content/Context;)Landroid/graphics/Point;

    .line 9
    move-result-object v0

    .line 12
    sget-boolean v1, Lac/a;->b:Z

    .line 13
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 18
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 20
    if-le v1, v3, :cond_1

    .line 22
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v3, p0, Lmiuix/internal/widget/c;->E:Landroid/graphics/Point;

    .line 27
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 29
    int-to-float v3, v3

    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    mul-float/2addr v3, v4

    .line 34
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 35
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v3, v0

    .line 42
    iget-object v0, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    .line 43
    invoke-static {v0}, LGb/q;->h(Landroid/content/Context;)I

    .line 45
    move-result v0

    .line 48
    const/4 v4, 0x2

    .line 49
    if-ne v0, v4, :cond_2

    .line 50
    goto :goto_1

    .line 52
    :cond_2
    move v2, v4

    .line 53
    :goto_1
    if-eqz v1, :cond_3

    .line 54
    const v0, 0x3ea8f5c3    # 0.33f

    .line 56
    cmpg-float v0, v3, v0

    .line 59
    if-gez v0, :cond_3

    .line 61
    iget-object v0, p0, Lmiuix/internal/widget/c;->l:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 65
    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, p0, Lmiuix/internal/widget/c;->l:Landroid/widget/TextView;

    .line 69
    const/4 v1, 0x3

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 72
    :goto_2
    return-void
    .line 75
.end method

.method private o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->g:Lmiuix/core/widget/NestedScrollView;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lmiuix/internal/widget/c;->h:Landroid/widget/LinearLayout;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/ListView;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lmiuix/internal/widget/c;->i:Landroid/widget/LinearLayout;

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    .line 19
    invoke-static {v0}, LGb/d;->f(Landroid/content/Context;)Landroid/graphics/Point;

    .line 21
    move-result-object v0

    .line 24
    iget-object v1, p0, Lmiuix/internal/widget/c;->E:Landroid/graphics/Point;

    .line 25
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 27
    int-to-float v1, v1

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    mul-float/2addr v1, v2

    .line 32
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 33
    const/4 v3, 0x1

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr v1, v2

    .line 41
    sget-boolean v2, Lac/a;->b:Z

    .line 42
    const/4 v4, 0x0

    .line 44
    if-nez v2, :cond_1

    .line 45
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 47
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 49
    if-le v2, v0, :cond_1

    .line 51
    const v0, 0x3eb33333    # 0.35f

    .line 53
    cmpg-float v0, v1, v0

    .line 56
    if-gez v0, :cond_1

    .line 58
    iget-object v0, p0, Lmiuix/internal/widget/c;->g:Lmiuix/core/widget/NestedScrollView;

    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/ListView;

    .line 65
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;Z)V

    .line 67
    iget-object v0, p0, Lmiuix/internal/widget/c;->h:Landroid/widget/LinearLayout;

    .line 70
    iget-object v1, p0, Lmiuix/internal/widget/c;->g:Lmiuix/core/widget/NestedScrollView;

    .line 72
    invoke-virtual {p0, v0, v1}, Lmiuix/internal/widget/c;->d0(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 74
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/ListView;

    .line 78
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;Z)V

    .line 80
    iget-object v0, p0, Lmiuix/internal/widget/c;->h:Landroid/widget/LinearLayout;

    .line 83
    iget-object v1, p0, Lmiuix/internal/widget/c;->i:Landroid/widget/LinearLayout;

    .line 85
    invoke-virtual {p0, v0, v1}, Lmiuix/internal/widget/c;->d0(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 87
    iget-object v0, p0, Lmiuix/internal/widget/c;->g:Lmiuix/core/widget/NestedScrollView;

    .line 90
    const/16 v1, 0x8

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_2
    :goto_0
    return-void
    .line 97
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->R:Lmiuix/springback/view/SpringBackLayout;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/ListView;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lmiuix/internal/widget/b;

    .line 11
    invoke-direct {v1, p0}, Lmiuix/internal/widget/b;-><init>(Lmiuix/internal/widget/c;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_1
    :goto_0
    return-void
    .line 19
.end method

.method private r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/internal/widget/c;->H:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, LR1/q;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 13
    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 22
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lmiuix/internal/widget/c;->H:Z

    .line 26
    :cond_0
    return-void
    .line 28
.end method

.method private s(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 2
    if-nez v0, :cond_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 9
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    :goto_0
    move-object v1, p1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 28
    invoke-direct {p0, v1}, Lmiuix/internal/widget/c;->s(Landroid/view/View;)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method private t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 8
    and-int/lit8 v0, v0, 0xf

    .line 10
    or-int/lit8 v0, v0, 0x30

    .line 12
    iget-object v1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    new-instance v0, Lmiuix/internal/widget/c$i;

    .line 19
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lmiuix/internal/widget/c$i;-><init>(Lmiuix/internal/widget/c;I)V

    .line 22
    iget-object v2, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 25
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v2

    .line 30
    invoke-static {v2, v0}, LR1/q;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 31
    new-instance v0, Lmiuix/internal/widget/c$j;

    .line 34
    invoke-direct {v0, p0}, Lmiuix/internal/widget/c$j;-><init>(Lmiuix/internal/widget/c;)V

    .line 36
    iget-object v2, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 39
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 45
    iput-boolean v1, p0, Lmiuix/internal/widget/c;->H:Z

    .line 48
    return-void
    .line 50
.end method

.method private w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/16 v1, 0x1002

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lmiuix/internal/widget/c;->S:Z

    .line 16
    :cond_0
    return-void
    .line 18
.end method

.method private x(Landroid/app/Activity;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v2, 0x1e

    .line 14
    if-lt v1, v2, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 28
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    invoke-static {p1, p2}, Landroidx/core/view/E0;->a(Landroid/view/WindowInsets;I)Z

    .line 36
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_1
    return v0
    .line 41
.end method

.method private x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lmiuix/internal/widget/c;->w:Lmiuix/internal/widget/a$b;

    .line 7
    sget-object v2, Lmiuix/internal/widget/a$b;->a:Lmiuix/internal/widget/a$b;

    .line 9
    if-ne v1, v2, :cond_1

    .line 11
    sget v1, Lmiuix/appcompat/R$id;->actionSheetScrollView:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Lmiuix/core/widget/NestedScrollView;

    .line 19
    iput-object v0, p0, Lmiuix/internal/widget/c;->g:Lmiuix/core/widget/NestedScrollView;

    .line 21
    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    .line 23
    sget v1, Lmiuix/appcompat/R$id;->alertContentWrapper:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    iput-object v0, p0, Lmiuix/internal/widget/c;->h:Landroid/widget/LinearLayout;

    .line 33
    :cond_1
    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    .line 35
    sget v1, Lmiuix/appcompat/R$id;->action_sheet_content_container:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    iput-object v0, p0, Lmiuix/internal/widget/c;->i:Landroid/widget/LinearLayout;

    .line 45
    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    .line 47
    sget v1, Lmiuix/appcompat/R$id;->action_sheet_message:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    iput-object v0, p0, Lmiuix/internal/widget/c;->l:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lmiuix/internal/widget/c;->m:Ljava/lang/CharSequence;

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    .line 67
    sget v1, Lmiuix/appcompat/R$string;->miuix_appcompat_action_sheet_default_message:I

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    iput-object v0, p0, Lmiuix/internal/widget/c;->m:Ljava/lang/CharSequence;

    .line 75
    :cond_2
    iget-object v0, p0, Lmiuix/internal/widget/c;->m:Ljava/lang/CharSequence;

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 82
    const/16 v1, 0x8

    .line 83
    if-nez v0, :cond_3

    .line 85
    iget-object v0, p0, Lmiuix/internal/widget/c;->l:Landroid/widget/TextView;

    .line 87
    if-eqz v0, :cond_3

    .line 89
    iget-object v3, p0, Lmiuix/internal/widget/c;->m:Ljava/lang/CharSequence;

    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lmiuix/internal/widget/c;->l:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 98
    move-result v0

    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    iget-object v0, p0, Lmiuix/internal/widget/c;->l:Landroid/widget/TextView;

    .line 104
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, Lmiuix/internal/widget/c;->l:Landroid/widget/TextView;

    .line 111
    if-eqz v0, :cond_4

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 115
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    iget-object v0, p0, Lmiuix/internal/widget/c;->l:Landroid/widget/TextView;

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :cond_4
    :goto_0
    invoke-direct {p0}, Lmiuix/internal/widget/c;->A0()V

    .line 126
    iget-object v0, p0, Lmiuix/internal/widget/c;->w:Lmiuix/internal/widget/a$b;

    .line 129
    if-ne v0, v2, :cond_5

    .line 131
    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    .line 133
    sget v1, Lmiuix/appcompat/R$id;->action_sheet_cancel_button:I

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/Button;

    .line 141
    iput-object v0, p0, Lmiuix/internal/widget/c;->n:Landroid/widget/Button;

    .line 143
    :cond_5
    iget-object v0, p0, Lmiuix/internal/widget/c;->o:Ljava/lang/CharSequence;

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    iget-object v0, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    .line 153
    sget v1, Lmiuix/appcompat/R$string;->miuix_appcompat_cancel_description:I

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 160
    iput-object v0, p0, Lmiuix/internal/widget/c;->o:Ljava/lang/CharSequence;

    .line 161
    :cond_6
    iget-object v0, p0, Lmiuix/internal/widget/c;->n:Landroid/widget/Button;

    .line 163
    if-eqz v0, :cond_7

    .line 165
    iget-object v1, p0, Lmiuix/internal/widget/c;->o:Ljava/lang/CharSequence;

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lmiuix/internal/widget/c;->n:Landroid/widget/Button;

    .line 172
    new-instance v1, Lmiuix/internal/widget/c$k;

    .line 174
    invoke-direct {v1, p0}, Lmiuix/internal/widget/c$k;-><init>(Lmiuix/internal/widget/c;)V

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    :cond_7
    return-void
    .line 182
.end method

.method private y0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->v:Lmiuix/internal/widget/a$e;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    iget-object v1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 8
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 14
    move-result-object v1

    .line 17
    iget-object v2, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    .line 18
    const/4 v8, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    iget-object v2, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    .line 23
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object v2

    .line 28
    iget v3, p0, Lmiuix/internal/widget/c;->y:I

    .line 29
    iget-object v4, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    .line 31
    invoke-virtual {v2, v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/ViewGroup;

    .line 37
    iput-object v2, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    .line 39
    :cond_0
    iget-object v2, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    .line 41
    instance-of v3, v2, Lmiuix/internal/widget/ArrowActionSheetPanel;

    .line 43
    if-eqz v3, :cond_1

    .line 45
    check-cast v2, Lmiuix/internal/widget/ArrowActionSheetPanel;

    .line 47
    iget-object v3, p0, Lmiuix/internal/widget/c;->v:Lmiuix/internal/widget/a$e;

    .line 49
    invoke-interface {v3}, Lmiuix/internal/widget/a$e;->f()Lmiuix/internal/widget/a$c;

    .line 51
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lmiuix/internal/widget/ArrowActionSheetPanel;->setArrowMode(Lmiuix/internal/widget/a$c;)V

    .line 55
    :cond_1
    iget-object v2, p0, Lmiuix/internal/widget/c;->v:Lmiuix/internal/widget/a$e;

    .line 58
    iget-object v3, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    .line 60
    iget-object v4, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    .line 62
    iget-object v5, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    .line 64
    iget-object v6, p0, Lmiuix/internal/widget/c;->E:Landroid/graphics/Point;

    .line 66
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 68
    move-object v7, v1

    .line 70
    invoke-interface/range {v2 .. v7}, Lmiuix/internal/widget/a$e;->d(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/WindowInsets;)I

    .line 71
    move-result v2

    .line 74
    iput v2, p0, Lmiuix/internal/widget/c;->B:I

    .line 75
    iget-object v2, p0, Lmiuix/internal/widget/c;->v:Lmiuix/internal/widget/a$e;

    .line 77
    iget-object v3, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    .line 79
    iget-object v4, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    .line 81
    iget-object v5, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    .line 83
    iget-object v6, p0, Lmiuix/internal/widget/c;->E:Landroid/graphics/Point;

    .line 85
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 87
    invoke-interface/range {v2 .. v7}, Lmiuix/internal/widget/a$e;->e(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/WindowInsets;)I

    .line 89
    move-result v2

    .line 92
    iput v2, p0, Lmiuix/internal/widget/c;->C:I

    .line 93
    iget-object v2, p0, Lmiuix/internal/widget/c;->v:Lmiuix/internal/widget/a$e;

    .line 95
    iget-object v3, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    .line 97
    invoke-interface {v2, v3, v1}, Lmiuix/internal/widget/a$e;->b(Landroid/content/Context;Landroid/view/WindowInsets;)[I

    .line 99
    move-result-object v2

    .line 102
    iget-object v3, p0, Lmiuix/internal/widget/c;->D:Landroid/graphics/Rect;

    .line 103
    aget v4, v2, v8

    .line 105
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 107
    const/4 v5, 0x1

    .line 109
    aget v2, v2, v5

    .line 110
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 112
    iget v3, p0, Lmiuix/internal/widget/c;->B:I

    .line 114
    const/4 v6, -0x1

    .line 116
    if-ne v3, v6, :cond_2

    .line 117
    iget-object v3, p0, Lmiuix/internal/widget/c;->E:Landroid/graphics/Point;

    .line 119
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 121
    add-int/2addr v4, v2

    .line 123
    sub-int/2addr v3, v4

    .line 124
    iput v3, p0, Lmiuix/internal/widget/c;->B:I

    .line 125
    :cond_2
    const/16 v2, 0x1e

    .line 127
    if-lt v0, v2, :cond_3

    .line 129
    iget-object v0, p0, Lmiuix/internal/widget/c;->v:Lmiuix/internal/widget/a$e;

    .line 131
    iget-object v2, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    .line 133
    invoke-interface {v0, v2, v1}, Lmiuix/internal/widget/a$e;->c(Landroid/content/Context;Landroid/view/WindowInsets;)[I

    .line 135
    move-result-object v0

    .line 138
    iget-object v1, p0, Lmiuix/internal/widget/c;->D:Landroid/graphics/Rect;

    .line 139
    aget v2, v0, v8

    .line 141
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 143
    aget v0, v0, v5

    .line 145
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 147
    :cond_3
    iget-object v0, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    .line 149
    iget-object v1, p0, Lmiuix/internal/widget/c;->D:Landroid/graphics/Rect;

    .line 151
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/ActionSheetRootView;->setContentPanelExtraBounds(Landroid/graphics/Rect;)V

    .line 153
    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    .line 156
    if-eqz v0, :cond_4

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    move-result-object v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    iget v1, p0, Lmiuix/internal/widget/c;->B:I

    .line 168
    iget v2, p0, Lmiuix/internal/widget/c;->C:I

    .line 170
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 172
    goto :goto_0

    .line 175
    :cond_4
    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    iget v1, p0, Lmiuix/internal/widget/c;->B:I

    .line 184
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 186
    iget v1, p0, Lmiuix/internal/widget/c;->C:I

    .line 188
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 190
    :goto_0
    iget-object v1, p0, Lmiuix/internal/widget/c;->D:Landroid/graphics/Rect;

    .line 192
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 194
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 196
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 198
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 200
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 202
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 204
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 206
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 208
    iget-object v1, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    .line 215
    if-eqz v0, :cond_5

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    move-result-object v0

    .line 222
    if-nez v0, :cond_5

    .line 223
    iget-object v0, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    .line 225
    iget-object v1, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    :cond_5
    return-void

    .line 232
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 233
    const-string v1, "action sheet require set contentController"

    .line 235
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0
    .line 240
.end method

.method private z(II)I
    .locals 0

    .line 1
    if-nez p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :cond_1
    :goto_0
    return p2
.end method

.method private z0(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/internal/widget/c;->y0()V

    .line 2
    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lmiuix/internal/widget/c;->x0()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lmiuix/internal/widget/c;->p()V

    .line 10
    iget-object p1, p0, Lmiuix/internal/widget/c;->w:Lmiuix/internal/widget/a$b;

    .line 13
    sget-object v0, Lmiuix/internal/widget/a$b;->a:Lmiuix/internal/widget/a$b;

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    invoke-direct {p0}, Lmiuix/internal/widget/c;->n()V

    .line 19
    invoke-direct {p0}, Lmiuix/internal/widget/c;->o()V

    .line 22
    :cond_1
    return-void
    .line 25
.end method


# virtual methods
.method public B()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    return-object v0
    .line 4
.end method

.method public C()Lmiuix/appcompat/app/AccessibilityDelegateProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->U:Lmiuix/appcompat/app/AccessibilityDelegateProvider;

    .line 2
    return-object v0
    .line 4
.end method

.method protected C0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11
    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    .line 14
    int-to-float p1, p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    return-void
    .line 20
.end method

.method public D()[Lmiuix/internal/widget/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->q:[Lmiuix/internal/widget/a$a;

    .line 2
    return-object v0
    .line 4
.end method

.method public F()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/ListView;

    .line 2
    return-object v0
    .line 4
.end method

.method public G()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->k:Landroid/widget/ListAdapter;

    .line 2
    return-object v0
    .line 4
.end method

.method public H()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->m:Ljava/lang/CharSequence;

    .line 2
    return-object v0
    .line 4
.end method

.method public I()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->l:Landroid/widget/TextView;

    .line 2
    return-object v0
    .line 4
.end method

.method public J()Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->t:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    return-object v0
    .line 4
.end method

.method public K()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->X:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    return-object v0
    .line 4
.end method

.method public L()Landroid/content/DialogInterface$OnKeyListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->Z:Landroid/content/DialogInterface$OnKeyListener;

    .line 2
    return-object v0
    .line 4
.end method

.method public M()Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->V:Landroid/content/DialogInterface$OnShowListener;

    .line 2
    return-object v0
    .line 4
.end method

.method public O()Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->a0:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    .line 2
    return-object v0
    .line 4
.end method

.method public T(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, v0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lmiuix/internal/widget/c;->J:Z

    .line 8
    iget-object p1, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    .line 10
    invoke-static {p1}, LGb/d;->n(Landroid/content/Context;)Z

    .line 12
    move-result p1

    .line 15
    iput-boolean p1, p0, Lmiuix/internal/widget/c;->T:Z

    .line 16
    iget-object p1, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/t;

    .line 18
    iget v1, p0, Lmiuix/internal/widget/c;->x:I

    .line 20
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/t;->setContentView(I)V

    .line 22
    iget-object p1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 25
    sget v1, Lmiuix/appcompat/R$id;->action_sheet_root_view:I

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 32
    check-cast p1, Lmiuix/internal/widget/ActionSheetRootView;

    .line 33
    iput-object p1, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    .line 35
    new-instance v1, Lmiuix/internal/widget/c$f;

    .line 37
    invoke-direct {v1, p0}, Lmiuix/internal/widget/c$f;-><init>(Lmiuix/internal/widget/c;)V

    .line 39
    invoke-virtual {p1, v1}, Lmiuix/internal/widget/ActionSheetRootView;->setConfigurationChangedCallback(Lmiuix/internal/widget/ActionSheetRootView$b;)V

    .line 42
    iget-object p1, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    .line 45
    iget-object v1, p0, Lmiuix/internal/widget/c;->v:Lmiuix/internal/widget/a$e;

    .line 47
    invoke-virtual {p1, v1}, Lmiuix/internal/widget/ActionSheetRootView;->setContentController(Lmiuix/internal/widget/a$e;)V

    .line 49
    iget-object p1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 52
    sget v1, Lmiuix/appcompat/R$id;->action_sheet_dim_bg:I

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 59
    iput-object p1, p0, Lmiuix/internal/widget/c;->e:Landroid/view/View;

    .line 60
    new-instance v1, Lmiuix/internal/widget/c$g;

    .line 62
    invoke-direct {v1, p0}, Lmiuix/internal/widget/c$g;-><init>(Lmiuix/internal/widget/c;)V

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, p0, Lmiuix/internal/widget/c;->e:Landroid/view/View;

    .line 70
    iget-object v1, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    .line 72
    invoke-static {v1}, LVb/l;->g(Landroid/content/Context;)Z

    .line 74
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    sget v1, Lmiuix/theme/token/e;->b:F

    .line 80
    goto :goto_1

    .line 82
    :cond_1
    sget v1, Lmiuix/theme/token/e;->a:F

    .line 83
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 85
    invoke-direct {p0}, Lmiuix/internal/widget/c;->F0()V

    .line 88
    invoke-direct {p0}, Lmiuix/internal/widget/c;->B0()V

    .line 91
    invoke-direct {p0, v0}, Lmiuix/internal/widget/c;->z0(Z)V

    .line 94
    iget-object p1, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    .line 97
    invoke-direct {p0, p1}, Lmiuix/internal/widget/c;->b0(Landroid/content/Context;)V

    .line 99
    return-void
    .line 102
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/internal/widget/c;->Q:Z

    .line 2
    return v0
    .line 4
.end method

.method protected V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/internal/widget/c;->M:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lmiuix/internal/widget/c;->L:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public X()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lmiuix/internal/widget/c;->t()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public Y(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    sget-boolean p1, Lac/a;->g:Z

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lac/b;->h(Landroid/content/Context;)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lmiuix/internal/widget/c;->O:Z

    .line 18
    iget-object p1, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    .line 20
    invoke-static {p1}, LGb/d;->n(Landroid/content/Context;)Z

    .line 22
    move-result p1

    .line 25
    iput-boolean p1, p0, Lmiuix/internal/widget/c;->T:Z

    .line 26
    invoke-direct {p0}, Lmiuix/internal/widget/c;->F0()V

    .line 28
    iget-object p1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    invoke-direct {p0}, Lmiuix/internal/widget/c;->G0()V

    .line 43
    invoke-direct {p0, v0}, Lmiuix/internal/widget/c;->z0(Z)V

    .line 46
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v0, 0x1e

    .line 51
    if-lt p1, v0, :cond_3

    .line 53
    iget-object p1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 55
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 61
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    invoke-direct {p0, p1}, Lmiuix/internal/widget/c;->D0(Landroid/view/WindowInsets;)V

    .line 67
    :cond_2
    iget-object p1, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    .line 70
    new-instance v0, Lmiuix/internal/widget/c$h;

    .line 72
    invoke-direct {v0, p0}, Lmiuix/internal/widget/c$h;-><init>(Lmiuix/internal/widget/c;)V

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    :cond_3
    return-void
    .line 80
.end method

.method public Z()V
    .locals 5

    .line 1
    invoke-static {}, LVb/c;->f()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lmiuix/internal/widget/c;->e:Landroid/view/View;

    .line 8
    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    .line 13
    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/ListView;

    .line 18
    invoke-direct {p0, v0}, Lmiuix/internal/widget/c;->E(Landroid/widget/ListView;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v1

    .line 38
    :goto_0
    move v3, v1

    .line 39
    :goto_1
    if-ge v3, v2, :cond_1

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 45
    check-cast v4, Landroid/view/View;

    .line 46
    invoke-static {v4}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0, v1}, Lmiuix/internal/widget/c;->C0(I)V

    .line 54
    :cond_2
    return-void
    .line 57
.end method

.method public a0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmiuix/internal/widget/c;->E0(I)V

    .line 3
    invoke-direct {p0}, Lmiuix/internal/widget/c;->G0()V

    .line 6
    iget-boolean v0, p0, Lmiuix/internal/widget/c;->J:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lmiuix/internal/widget/c;->M:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lmiuix/internal/widget/c;->K:Lmiuix/appcompat/widget/DialogAnimHelper;

    .line 17
    iget-object v2, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    .line 19
    iget-object v3, p0, Lmiuix/internal/widget/c;->e:Landroid/view/View;

    .line 21
    invoke-direct {p0}, Lmiuix/internal/widget/c;->H0()Z

    .line 23
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    iget-object v6, p0, Lmiuix/internal/widget/c;->b0:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    .line 28
    invoke-virtual/range {v1 .. v6}, Lmiuix/appcompat/widget/DialogAnimHelper;->executeShowAnim(Landroid/view/View;Landroid/view/View;ZZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V

    .line 30
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/c;->e:Landroid/view/View;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v1, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    .line 38
    invoke-static {v1}, LVb/l;->g(Landroid/content/Context;)Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    sget v1, Lmiuix/theme/token/e;->b:F

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    sget v1, Lmiuix/theme/token/e;->a:F

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    :cond_2
    :goto_1
    return-void
    .line 54
.end method

.method protected d0(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    if-ne v0, p2, :cond_1

    .line 11
    return-void

    .line 13
    :cond_1
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    return-void
    .line 22
.end method

.method public f0([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/c;->p:[Ljava/lang/CharSequence;

    .line 2
    iput-object p2, p0, Lmiuix/internal/widget/c;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    return-void
    .line 6
.end method

.method public g0([Ljava/lang/CharSequence;[Lmiuix/internal/widget/a$a;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/c;->p:[Ljava/lang/CharSequence;

    .line 2
    iput-object p2, p0, Lmiuix/internal/widget/c;->q:[Lmiuix/internal/widget/a$a;

    .line 4
    iput-object p3, p0, Lmiuix/internal/widget/c;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    return-void
    .line 8
.end method

.method public h0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/internal/widget/c;->Q:Z

    .line 2
    return-void
    .line 4
.end method

.method public i0(Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/c;->u:Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;

    .line 2
    return-void
    .line 4
.end method

.method public j0(Lmiuix/internal/widget/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/c;->v:Lmiuix/internal/widget/a$e;

    .line 2
    return-void
    .line 4
.end method

.method public k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/internal/widget/c;->M:Z

    .line 2
    return-void
    .line 4
.end method

.method public l0(Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/c;->U:Lmiuix/appcompat/app/AccessibilityDelegateProvider;

    .line 2
    return-void
    .line 4
.end method

.method public m0(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/c;->k:Landroid/widget/ListAdapter;

    .line 2
    return-void
    .line 4
.end method

.method public n0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/c;->m:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lmiuix/internal/widget/c;->l:Landroid/widget/TextView;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public o0(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/c;->t:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    return-void
    .line 4
.end method

.method public p0(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/c;->X:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    return-void
    .line 4
.end method

.method protected q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public q0(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/c;->Z:Landroid/content/DialogInterface$OnKeyListener;

    .line 2
    return-void
    .line 4
.end method

.method public r0(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/c;->V:Landroid/content/DialogInterface$OnShowListener;

    .line 2
    return-void
    .line 4
.end method

.method protected s0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/internal/widget/c;->N:Z

    .line 2
    return-void
    .line 4
.end method

.method public t0(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/c;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    return-void
    .line 4
.end method

.method public u(Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lmiuix/internal/widget/c;->r()V

    .line 8
    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    .line 11
    if-nez v0, :cond_2

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;->end()V

    .line 17
    :cond_1
    return-void

    .line 20
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p0}, Lmiuix/internal/widget/c;->q()V

    .line 27
    iget-object v0, p0, Lmiuix/internal/widget/c;->K:Lmiuix/appcompat/widget/DialogAnimHelper;

    .line 30
    iget-object v1, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    .line 32
    invoke-direct {p0}, Lmiuix/internal/widget/c;->H0()Z

    .line 34
    move-result v2

    .line 37
    iget-object v3, p0, Lmiuix/internal/widget/c;->e:Landroid/view/View;

    .line 38
    invoke-virtual {v0, v1, v2, v3, p1}, Lmiuix/appcompat/widget/DialogAnimHelper;->executeDismissAnim(Landroid/view/View;ZLandroid/view/View;Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_3
    const-string p1, "dialog is not attached to window when dismiss is invoked"

    .line 44
    const-string v0, "ActionSheetController"

    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :try_start_0
    iget-object p1, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/t;

    .line 51
    check-cast p1, Lmiuix/appcompat/app/AlertDialog;

    .line 53
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->realDismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    const-string v1, "Not catch the dialog will throw the illegalArgumentException (In Case cause the crash , we expect it should be caught)"

    .line 60
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :goto_0
    return-void
    .line 65
.end method

.method public u0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/c;->o:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lmiuix/internal/widget/c;->n:Landroid/widget/Button;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public v(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    move-result p1

    .line 5
    const/16 v0, 0x52

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
    .line 13
.end method

.method public v0(Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/c;->a0:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    .line 2
    return-void
    .line 4
.end method

.method public w()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->p:[Ljava/lang/CharSequence;

    .line 2
    return-object v0
    .line 4
.end method

.method public y()Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c;->u:Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;

    .line 2
    return-object v0
    .line 4
.end method
