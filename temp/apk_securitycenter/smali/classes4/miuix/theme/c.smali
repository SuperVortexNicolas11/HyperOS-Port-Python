.class public abstract Lmiuix/theme/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/Typeface;

.field public static b:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lmiuix/theme/c;->a:Landroid/graphics/Typeface;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "sans-serif-light"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 9
    move-result-object v0

    .line 12
    sput-object v0, Lmiuix/theme/c;->a:Landroid/graphics/Typeface;

    .line 13
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object v0, Lmiuix/theme/c;->a:Landroid/graphics/Typeface;

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_2

    .line 23
    :goto_1
    const-string v1, "Typography"

    .line 24
    const-string v2, "Failed to set [sans-serif-medium normal] typeface!"

    .line 26
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    :goto_2
    return-void
    .line 36
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lmiuix/theme/c;->b:Landroid/graphics/Typeface;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "sans-serif-medium"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 9
    move-result-object v0

    .line 12
    sput-object v0, Lmiuix/theme/c;->b:Landroid/graphics/Typeface;

    .line 13
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object v0, Lmiuix/theme/c;->b:Landroid/graphics/Typeface;

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_2

    .line 23
    :goto_1
    const-string v1, "Typography"

    .line 24
    const-string v2, "Failed to set [sans-serif-medium normal] typeface!"

    .line 26
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    :goto_2
    return-void
    .line 36
.end method
