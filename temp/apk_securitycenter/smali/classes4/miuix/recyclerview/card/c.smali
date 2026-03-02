.class public final synthetic Lmiuix/recyclerview/card/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/recyclerview/card/d;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lmiuix/recyclerview/card/d;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/recyclerview/card/c;->a:Lmiuix/recyclerview/card/d;

    iput-object p2, p0, Lmiuix/recyclerview/card/c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/recyclerview/card/c;->a:Lmiuix/recyclerview/card/d;

    iget-object v1, p0, Lmiuix/recyclerview/card/c;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lmiuix/recyclerview/card/d;->W(Lmiuix/recyclerview/card/d;Ljava/util/ArrayList;)V

    return-void
.end method
