.class public LP2/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LP2/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/b$c;->a:Ljava/lang/String;

    iput-object p2, p0, LP2/b$c;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(LP2/b$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP2/b$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(LP2/b$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP2/b$c;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(LP2/b$c;)I
    .locals 1

    iget-object v0, p0, LP2/b$c;->a:Ljava/lang/String;

    iget-object p1, p1, LP2/b$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LP2/b$c;

    invoke-virtual {p0, p1}, LP2/b$c;->c(LP2/b$c;)I

    move-result p1

    return p1
.end method
