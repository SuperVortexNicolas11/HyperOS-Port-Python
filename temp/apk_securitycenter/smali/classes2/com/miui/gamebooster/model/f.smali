.class public abstract Lcom/miui/gamebooster/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field protected transient a:I

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/gamebooster/model/f;->c:Landroid/util/SparseIntArray;

    .line 7
    const v1, 0x7f0e0246    # @layout/gb_wonderful_moment_video_list_header 'res/layout/gb_wonderful_moment_video_list_header.xml'

    .line 9
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    const v1, 0x7f0e0247    # @layout/gb_wonderful_moment_video_list_item 'res/layout/gb_wonderful_moment_video_list_item.xml'

    .line 16
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    return-void
    .line 23
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/gamebooster/model/f;->a:I

    .line 5
    return-void
    .line 7
.end method

.method public static d()I
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/model/f;->c:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Ld3/b;
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/f;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public c()I
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gamebooster/model/f;->c:Landroid/util/SparseIntArray;

    .line 2
    iget v1, p0, Lcom/miui/gamebooster/model/f;->a:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/model/f;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/model/f;->b:Z

    .line 2
    return-void
    .line 4
.end method
