.class final Lob/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/l;->a(Lob/f;Ljava/util/Collection;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/l$b;->a:Ljava/util/Collection;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lob/l$b;->a:Ljava/util/Collection;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, LKa/v;->a:LKa/v;

    .line 7
    return-object p1
    .line 9
.end method
