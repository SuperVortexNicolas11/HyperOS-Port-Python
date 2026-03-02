.class public LL7/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL7/b$c;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LL7/b$c;->b:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method static synthetic a(LL7/b$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LL7/b$c;->b:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b(LL7/b$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LL7/b$c;->a:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public c(LL7/b$c;)I
    .locals 1

    .line 1
    iget-object v0, p0, LL7/b$c;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p1, LL7/b$c;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LL7/b$c;

    .line 2
    invoke-virtual {p0, p1}, LL7/b$c;->c(LL7/b$c;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method
