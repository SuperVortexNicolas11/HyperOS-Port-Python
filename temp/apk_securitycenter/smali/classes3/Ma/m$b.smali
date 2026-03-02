.class public final LMa/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/m;->t([Ljava/lang/Object;)Lhb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMa/m$b;->a:[Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LMa/m$b;->a:[Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LZa/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
