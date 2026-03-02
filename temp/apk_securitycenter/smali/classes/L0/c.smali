.class public LL0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:F

.field private e:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL0/c;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LL0/c;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LL0/c;->c:Ljava/lang/String;

    .line 9
    iput p4, p0, LL0/c;->d:F

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/c;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/c;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/c;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/c;->e:Landroid/graphics/Typeface;

    .line 2
    return-object v0
    .line 4
.end method
