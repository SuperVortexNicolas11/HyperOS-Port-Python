.class final LW/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LW/l$c;->a:I

    .line 5
    iput-boolean p2, p0, LW/l$c;->b:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LW/l$c;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LW/l$c;->b:Z

    .line 2
    return v0
    .line 4
.end method
