.class public Landroidx/constraintlayout/widget/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static o:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    sput-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    .line 7
    sget v1, Landroidx/constraintlayout/widget/i;->n8:I

    .line 9
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    .line 15
    sget v1, Landroidx/constraintlayout/widget/i;->o8:I

    .line 17
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    .line 23
    sget v1, Landroidx/constraintlayout/widget/i;->p8:I

    .line 25
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    .line 31
    sget v1, Landroidx/constraintlayout/widget/i;->l8:I

    .line 33
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    .line 39
    sget v1, Landroidx/constraintlayout/widget/i;->m8:I

    .line 41
    const/4 v2, 0x5

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    .line 47
    sget v1, Landroidx/constraintlayout/widget/i;->h8:I

    .line 49
    const/4 v2, 0x6

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    .line 55
    sget v1, Landroidx/constraintlayout/widget/i;->i8:I

    .line 57
    const/4 v2, 0x7

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    .line 63
    sget v1, Landroidx/constraintlayout/widget/i;->j8:I

    .line 65
    const/16 v2, 0x8

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    .line 72
    sget v1, Landroidx/constraintlayout/widget/i;->k8:I

    .line 74
    const/16 v2, 0x9

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    .line 81
    sget v1, Landroidx/constraintlayout/widget/i;->q8:I

    .line 83
    const/16 v2, 0xa

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    .line 90
    sget v1, Landroidx/constraintlayout/widget/i;->r8:I

    .line 92
    const/16 v2, 0xb

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 96
    sget-object v0, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    .line 99
    sget v1, Landroidx/constraintlayout/widget/i;->s8:I

    .line 101
    const/16 v2, 0xc

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 105
    return-void
    .line 108
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/e$e;->a:Z

    .line 6
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/constraintlayout/widget/e$e;->b:F

    .line 9
    iput v1, p0, Landroidx/constraintlayout/widget/e$e;->c:F

    .line 11
    iput v1, p0, Landroidx/constraintlayout/widget/e$e;->d:F

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->e:F

    .line 17
    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->f:F

    .line 19
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 21
    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->g:F

    .line 23
    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->h:F

    .line 25
    const/4 v2, -0x1

    .line 27
    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->i:I

    .line 28
    iput v1, p0, Landroidx/constraintlayout/widget/e$e;->j:F

    .line 30
    iput v1, p0, Landroidx/constraintlayout/widget/e$e;->k:F

    .line 32
    iput v1, p0, Landroidx/constraintlayout/widget/e$e;->l:F

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/e$e;->m:Z

    .line 36
    iput v1, p0, Landroidx/constraintlayout/widget/e$e;->n:F

    .line 38
    return-void
    .line 40
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/e$e;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/e$e;->a:Z

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/e$e;->a:Z

    .line 4
    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->b:F

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->b:F

    .line 8
    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->c:F

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->c:F

    .line 12
    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->d:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->d:F

    .line 16
    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->e:F

    .line 18
    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->e:F

    .line 20
    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->f:F

    .line 22
    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->f:F

    .line 24
    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->g:F

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->g:F

    .line 28
    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->h:F

    .line 30
    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->h:F

    .line 32
    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->i:I

    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->i:I

    .line 36
    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->j:F

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->j:F

    .line 40
    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->k:F

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->k:F

    .line 44
    iget v0, p1, Landroidx/constraintlayout/widget/e$e;->l:F

    .line 46
    iput v0, p0, Landroidx/constraintlayout/widget/e$e;->l:F

    .line 48
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/e$e;->m:Z

    .line 50
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/e$e;->m:Z

    .line 52
    iget p1, p1, Landroidx/constraintlayout/widget/e$e;->n:F

    .line 54
    iput p1, p0, Landroidx/constraintlayout/widget/e$e;->n:F

    .line 56
    return-void
    .line 58
.end method

.method b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/i;->g8:[I

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/e$e;->a:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    move-result v2

    .line 21
    sget-object v3, Landroidx/constraintlayout/widget/e$e;->o:Landroid/util/SparseIntArray;

    .line 22
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 24
    move-result v3

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    goto/16 :goto_1

    .line 31
    :pswitch_0
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->i:I

    .line 33
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/e;->a(Landroid/content/res/TypedArray;II)I

    .line 35
    move-result v2

    .line 38
    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->i:I

    .line 39
    goto :goto_1

    .line 41
    :pswitch_1
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/e$e;->m:Z

    .line 42
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->n:F

    .line 44
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 46
    move-result v2

    .line 49
    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->n:F

    .line 50
    goto :goto_1

    .line 52
    :pswitch_2
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->l:F

    .line 53
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 55
    move-result v2

    .line 58
    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->l:F

    .line 59
    goto :goto_1

    .line 61
    :pswitch_3
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->k:F

    .line 62
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    move-result v2

    .line 67
    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->k:F

    .line 68
    goto :goto_1

    .line 70
    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->j:F

    .line 71
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    move-result v2

    .line 76
    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->j:F

    .line 77
    goto :goto_1

    .line 79
    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->h:F

    .line 80
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 82
    move-result v2

    .line 85
    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->h:F

    .line 86
    goto :goto_1

    .line 88
    :pswitch_6
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->g:F

    .line 89
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 91
    move-result v2

    .line 94
    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->g:F

    .line 95
    goto :goto_1

    .line 97
    :pswitch_7
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->f:F

    .line 98
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 100
    move-result v2

    .line 103
    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->f:F

    .line 104
    goto :goto_1

    .line 106
    :pswitch_8
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->e:F

    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 109
    move-result v2

    .line 112
    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->e:F

    .line 113
    goto :goto_1

    .line 115
    :pswitch_9
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->d:F

    .line 116
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 118
    move-result v2

    .line 121
    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->d:F

    .line 122
    goto :goto_1

    .line 124
    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->c:F

    .line 125
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 127
    move-result v2

    .line 130
    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->c:F

    .line 131
    goto :goto_1

    .line 133
    :pswitch_b
    iget v3, p0, Landroidx/constraintlayout/widget/e$e;->b:F

    .line 134
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 136
    move-result v2

    .line 139
    iput v2, p0, Landroidx/constraintlayout/widget/e$e;->b:F

    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 150
.end method
