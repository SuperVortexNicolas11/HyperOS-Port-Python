.class public final Lp0/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/n$a;->collect(Lob/g;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lob/f;


# direct methods
.method public constructor <init>([Lob/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/n$a$a;->a:[Lob/f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/n$a$a;->a:[Lob/f;

    .line 2
    array-length v0, v0

    .line 4
    new-array v0, v0, [Lp0/b;

    .line 5
    return-object v0
    .line 7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/n$a$a;->b()[Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
