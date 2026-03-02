.class public final Lob/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/t;->a(Lob/f;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZa/B;


# direct methods
.method public constructor <init>(LZa/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/t$a;->a:LZa/B;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lob/t$a;->a:LZa/B;

    .line 2
    iput-object p1, p2, LZa/B;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Lpb/a;

    .line 6
    invoke-direct {p1, p0}, Lpb/a;-><init>(Ljava/lang/Object;)V

    .line 8
    throw p1
    .line 11
.end method
