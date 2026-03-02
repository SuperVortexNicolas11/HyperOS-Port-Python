.class public final Landroidx/core/content/res/FontResourcesParserCompat$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/res/FontResourcesParserCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/FontResourcesParserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Landroidx/core/provider/f;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/core/provider/f;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->a:Landroidx/core/provider/f;

    .line 5
    iput p2, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->c:I

    .line 7
    iput p3, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->b:I

    .line 9
    iput-object p4, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->d:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public b()Landroidx/core/provider/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->a:Landroidx/core/provider/f;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->b:I

    .line 2
    return v0
    .line 4
.end method
