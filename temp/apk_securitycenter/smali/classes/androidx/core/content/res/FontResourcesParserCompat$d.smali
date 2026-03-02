.class public final Landroidx/core/content/res/FontResourcesParserCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/FontResourcesParserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/content/res/FontResourcesParserCompat$d;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Landroidx/core/content/res/FontResourcesParserCompat$d;->b:I

    .line 7
    iput-boolean p3, p0, Landroidx/core/content/res/FontResourcesParserCompat$d;->c:Z

    .line 9
    iput-object p4, p0, Landroidx/core/content/res/FontResourcesParserCompat$d;->d:Ljava/lang/String;

    .line 11
    iput p5, p0, Landroidx/core/content/res/FontResourcesParserCompat$d;->e:I

    .line 13
    iput p6, p0, Landroidx/core/content/res/FontResourcesParserCompat$d;->f:I

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$d;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$d;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$d;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$d;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$d;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$d;->c:Z

    .line 2
    return v0
    .line 4
.end method
