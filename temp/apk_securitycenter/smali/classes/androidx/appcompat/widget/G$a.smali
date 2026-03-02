.class abstract Landroidx/appcompat/widget/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Field;

.field private static final d:Ljava/lang/reflect/Field;

.field private static final e:Ljava/lang/reflect/Field;

.field private static final f:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "android.graphics.Insets"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v3

    .line 10
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 11
    const-string v5, "getOpticalInsets"

    .line 13
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_7

    .line 18
    :try_start_1
    const-string v5, "left"

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_4

    .line 24
    :try_start_2
    const-string v6, "top"

    .line 25
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    :try_start_3
    const-string v7, "right"

    .line 31
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    .line 36
    :try_start_4
    const-string v8, "bottom"

    .line 37
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_a

    .line 42
    move v8, v0

    .line 43
    goto :goto_5

    .line 44
    :catch_0
    move-object v7, v1

    .line 45
    goto :goto_4

    .line 46
    :catch_1
    move-object v6, v1

    .line 47
    :goto_0
    move-object v7, v6

    .line 48
    goto :goto_4

    .line 49
    :catch_2
    move-object v6, v1

    .line 50
    goto :goto_0

    .line 51
    :catch_3
    move-object v6, v1

    .line 52
    goto :goto_0

    .line 53
    :catch_4
    move-object v5, v1

    .line 54
    :goto_1
    move-object v6, v5

    .line 55
    goto :goto_0

    .line 56
    :catch_5
    move-object v5, v1

    .line 57
    :goto_2
    move-object v6, v5

    .line 58
    goto :goto_0

    .line 59
    :catch_6
    move-object v5, v1

    .line 60
    :goto_3
    move-object v6, v5

    .line 61
    goto :goto_0

    .line 62
    :catch_7
    move-object v4, v1

    .line 63
    move-object v5, v4

    .line 64
    goto :goto_1

    .line 65
    :catch_8
    move-object v4, v1

    .line 66
    move-object v5, v4

    .line 67
    goto :goto_2

    .line 68
    :catch_9
    move-object v4, v1

    .line 69
    move-object v5, v4

    .line 70
    goto :goto_3

    .line 71
    :catch_a
    :goto_4
    move-object v3, v1

    .line 72
    move v8, v2

    .line 73
    :goto_5
    if-eqz v8, :cond_0

    .line 74
    sput-object v4, Landroidx/appcompat/widget/G$a;->b:Ljava/lang/reflect/Method;

    .line 76
    sput-object v5, Landroidx/appcompat/widget/G$a;->c:Ljava/lang/reflect/Field;

    .line 78
    sput-object v6, Landroidx/appcompat/widget/G$a;->d:Ljava/lang/reflect/Field;

    .line 80
    sput-object v7, Landroidx/appcompat/widget/G$a;->e:Ljava/lang/reflect/Field;

    .line 82
    sput-object v3, Landroidx/appcompat/widget/G$a;->f:Ljava/lang/reflect/Field;

    .line 84
    sput-boolean v0, Landroidx/appcompat/widget/G$a;->a:Z

    .line 86
    goto :goto_6

    .line 88
    :cond_0
    sput-object v1, Landroidx/appcompat/widget/G$a;->b:Ljava/lang/reflect/Method;

    .line 89
    sput-object v1, Landroidx/appcompat/widget/G$a;->c:Ljava/lang/reflect/Field;

    .line 91
    sput-object v1, Landroidx/appcompat/widget/G$a;->d:Ljava/lang/reflect/Field;

    .line 93
    sput-object v1, Landroidx/appcompat/widget/G$a;->e:Ljava/lang/reflect/Field;

    .line 95
    sput-object v1, Landroidx/appcompat/widget/G$a;->f:Ljava/lang/reflect/Field;

    .line 97
    sput-boolean v2, Landroidx/appcompat/widget/G$a;->a:Z

    .line 99
    :goto_6
    return-void
    .line 101
.end method

.method static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    sget-boolean v0, Landroidx/appcompat/widget/G$a;->a:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/G$a;->b:Ljava/lang/reflect/Method;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    sget-object v1, Landroidx/appcompat/widget/G$a;->c:Ljava/lang/reflect/Field;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 25
    move-result v1

    .line 28
    sget-object v2, Landroidx/appcompat/widget/G$a;->d:Ljava/lang/reflect/Field;

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 31
    move-result v2

    .line 34
    sget-object v3, Landroidx/appcompat/widget/G$a;->e:Ljava/lang/reflect/Field;

    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 37
    move-result v3

    .line 40
    sget-object v4, Landroidx/appcompat/widget/G$a;->f:Ljava/lang/reflect/Field;

    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 43
    move-result p0

    .line 46
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object v0

    .line 50
    :catch_0
    :cond_0
    sget-object p0, Landroidx/appcompat/widget/G;->c:Landroid/graphics/Rect;

    .line 51
    return-object p0
    .line 53
.end method
