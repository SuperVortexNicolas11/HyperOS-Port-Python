.class public final synthetic Ln/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b;->a:Ljava/lang/StringBuilder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln/b;->a:Ljava/lang/StringBuilder;

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 4
    check-cast p2, Ln/c$a;

    .line 6
    invoke-static {p0, p1, p2}, Ln/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ln/c$a;)V

    .line 8
    return-void
    .line 11
.end method
