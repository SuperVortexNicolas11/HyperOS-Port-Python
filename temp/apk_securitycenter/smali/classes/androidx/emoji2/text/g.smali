.class abstract Landroidx/emoji2/text/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/g$a;,
        Landroidx/emoji2/text/g$b;
    }
.end annotation


# direct methods
.method static a()Ljava/util/Set;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x22

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {}, Landroidx/emoji2/text/g$a;->a()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/g$b;->a()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
