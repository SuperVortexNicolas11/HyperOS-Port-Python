.class public final LX3/b;
.super LC3/a;
.source "SourceFile"

# interfaces
.implements LW3/D;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LW3/D;->b0:LW3/D$a;

    invoke-direct {p0, v0}, LC3/a;-><init>(LC3/g$c;)V

    iput-object p0, p0, LX3/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(LC3/g;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
