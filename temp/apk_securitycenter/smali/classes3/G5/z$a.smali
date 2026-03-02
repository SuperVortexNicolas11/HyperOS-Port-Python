.class public abstract LG5/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v1, "Doc"

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "doc"

    .line 9
    :goto_0
    sput-object v1, LG5/z$a;->a:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-string v1, "Video"

    .line 15
    goto :goto_1

    .line 17
    :cond_1
    const-string v1, "video"

    .line 18
    :goto_1
    sput-object v1, LG5/z$a;->b:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    const-string v1, "Picture"

    .line 24
    goto :goto_2

    .line 26
    :cond_2
    const-string v1, "picture"

    .line 27
    :goto_2
    sput-object v1, LG5/z$a;->c:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    const-string v0, "Music"

    .line 33
    goto :goto_3

    .line 35
    :cond_3
    const-string v0, "music"

    .line 36
    :goto_3
    sput-object v0, LG5/z$a;->d:Ljava/lang/String;

    .line 38
    return-void
    .line 40
.end method
