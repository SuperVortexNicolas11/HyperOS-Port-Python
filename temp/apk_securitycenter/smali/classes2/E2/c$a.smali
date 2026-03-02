.class public LE2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:LE2/c;


# direct methods
.method private constructor <init>(LG2/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LE2/c;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, LE2/c;-><init>(LG2/b;LE2/d;)V

    .line 8
    iput-object v0, p0, LE2/c$a;->a:LE2/c;

    .line 11
    return-void
    .line 13
.end method

.method public static b(LG2/b;)LE2/c$a;
    .locals 1

    .line 1
    new-instance v0, LE2/c$a;

    .line 2
    invoke-direct {v0, p0}, LE2/c$a;-><init>(LG2/b;)V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public a()LE2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/c$a;->a:LE2/c;

    .line 2
    return-object v0
    .line 4
.end method

.method public c(I)LE2/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/c$a;->a:LE2/c;

    .line 2
    iput p1, v0, LE2/a;->b:I

    .line 4
    return-object p0
    .line 6
.end method
