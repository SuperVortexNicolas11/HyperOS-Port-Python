.class public final Lib/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/v;->e0(Ljava/lang/CharSequence;)Lhb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/v$a;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lib/e;

    .line 2
    iget-object v1, p0, Lib/v$a;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-direct {v0, v1}, Lib/e;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    return-object v0
    .line 9
.end method
