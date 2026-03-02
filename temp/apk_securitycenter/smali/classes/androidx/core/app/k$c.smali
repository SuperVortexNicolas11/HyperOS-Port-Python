.class public Landroidx/core/app/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/core/app/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/app/k;

    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/core/app/k;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object v0, p0, Landroidx/core/app/k$c;->a:Landroidx/core/app/k;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a()Landroidx/core/app/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/k$c;->a:Landroidx/core/app/k;

    .line 2
    return-object v0
    .line 4
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/core/app/k$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/k$c;->a:Landroidx/core/app/k;

    .line 2
    iput-object p1, v0, Landroidx/core/app/k;->b:Ljava/lang/CharSequence;

    .line 4
    return-object p0
    .line 6
.end method
