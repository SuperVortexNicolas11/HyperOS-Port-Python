.class public Lx1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    sput-boolean v0, Lx1/b;->a:Z

    const v0, 0x10100a7    # @android:attr/state_pressed

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lx1/b;->b:[I

    const v1, 0x1010367    # @android:attr/state_hovered

    const v2, 0x101009c    # @android:attr/state_focused

    filled-new-array {v1, v2}, [I

    move-result-object v3

    sput-object v3, Lx1/b;->c:[I

    filled-new-array {v2}, [I

    move-result-object v3

    sput-object v3, Lx1/b;->d:[I

    filled-new-array {v1}, [I

    move-result-object v3

    sput-object v3, Lx1/b;->e:[I

    const v3, 0x10100a1    # @android:attr/state_selected

    filled-new-array {v3, v0}, [I

    move-result-object v4

    sput-object v4, Lx1/b;->f:[I

    filled-new-array {v3, v1, v2}, [I

    move-result-object v4

    sput-object v4, Lx1/b;->g:[I

    filled-new-array {v3, v2}, [I

    move-result-object v2

    sput-object v2, Lx1/b;->h:[I

    filled-new-array {v3, v1}, [I

    move-result-object v1

    sput-object v1, Lx1/b;->i:[I

    filled-new-array {v3}, [I

    move-result-object v1

    sput-object v1, Lx1/b;->j:[I

    const v1, 0x101009e    # @android:attr/state_enabled

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lx1/b;->k:[I

    const-class v0, Lx1/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx1/b;->l:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static b([I)Z
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_4

    aget v6, p0, v2

    const v7, 0x101009e    # @android:attr/state_enabled

    if-ne v6, v7, :cond_0

    move v3, v5

    goto :goto_2

    :cond_0
    const v7, 0x101009c    # @android:attr/state_focused

    if-ne v6, v7, :cond_1

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_1
    const v7, 0x10100a7    # @android:attr/state_pressed

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const v7, 0x1010367    # @android:attr/state_hovered

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    move v1, v5

    :cond_5
    return v1
.end method
