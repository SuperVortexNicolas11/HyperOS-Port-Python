.class public final Landroidx/window/layout/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/s$b$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/s$b$a;

.field private static final c:Landroidx/window/layout/s$b;

.field private static final d:Landroidx/window/layout/s$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/s$b$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/s$b$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Landroidx/window/layout/s$b;->b:Landroidx/window/layout/s$b$a;

    .line 8
    new-instance v0, Landroidx/window/layout/s$b;

    .line 10
    const-string v1, "FOLD"

    .line 12
    invoke-direct {v0, v1}, Landroidx/window/layout/s$b;-><init>(Ljava/lang/String;)V

    .line 14
    sput-object v0, Landroidx/window/layout/s$b;->c:Landroidx/window/layout/s$b;

    .line 17
    new-instance v0, Landroidx/window/layout/s$b;

    .line 19
    const-string v1, "HINGE"

    .line 21
    invoke-direct {v0, v1}, Landroidx/window/layout/s$b;-><init>(Ljava/lang/String;)V

    .line 23
    sput-object v0, Landroidx/window/layout/s$b;->d:Landroidx/window/layout/s$b;

    .line 26
    return-void
    .line 28
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/layout/s$b;->a:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method public static final synthetic a()Landroidx/window/layout/s$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/s$b;->c:Landroidx/window/layout/s$b;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic b()Landroidx/window/layout/s$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/s$b;->d:Landroidx/window/layout/s$b;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/s$b;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
