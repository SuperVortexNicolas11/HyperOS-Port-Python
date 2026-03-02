.class public abstract LA8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA8/m$a;
    }
.end annotation


# static fields
.field public static final a:LA8/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA8/m$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA8/m$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LA8/m;->a:LA8/m$a;

    .line 8
    return-void
    .line 10
.end method

.method public static final a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LA8/m;->a:LA8/m$a;

    invoke-virtual {v0, p0, p1}, LA8/m$a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
