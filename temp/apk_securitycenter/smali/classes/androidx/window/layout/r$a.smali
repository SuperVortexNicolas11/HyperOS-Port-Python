.class public final Landroidx/window/layout/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/r$a$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/r$a$a;

.field public static final c:Landroidx/window/layout/r$a;

.field public static final d:Landroidx/window/layout/r$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/r$a$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/r$a$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Landroidx/window/layout/r$a;->b:Landroidx/window/layout/r$a$a;

    .line 8
    new-instance v0, Landroidx/window/layout/r$a;

    .line 10
    const-string v1, "VERTICAL"

    .line 12
    invoke-direct {v0, v1}, Landroidx/window/layout/r$a;-><init>(Ljava/lang/String;)V

    .line 14
    sput-object v0, Landroidx/window/layout/r$a;->c:Landroidx/window/layout/r$a;

    .line 17
    new-instance v0, Landroidx/window/layout/r$a;

    .line 19
    const-string v1, "HORIZONTAL"

    .line 21
    invoke-direct {v0, v1}, Landroidx/window/layout/r$a;-><init>(Ljava/lang/String;)V

    .line 23
    sput-object v0, Landroidx/window/layout/r$a;->d:Landroidx/window/layout/r$a;

    .line 26
    return-void
    .line 28
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/layout/r$a;->a:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/r$a;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
