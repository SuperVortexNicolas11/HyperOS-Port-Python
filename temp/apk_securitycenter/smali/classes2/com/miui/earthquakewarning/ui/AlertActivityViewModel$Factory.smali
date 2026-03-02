.class Lcom/miui/earthquakewarning/ui/AlertActivityViewModel$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/V$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Factory"
.end annotation


# instance fields
.field private final datasource:Lcom/miui/earthquakewarning/model/UserQuakeItem;


# direct methods
.method public constructor <init>(Lcom/miui/earthquakewarning/model/UserQuakeItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/AlertActivityViewModel$Factory;->datasource:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/S;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/S;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;

    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/AlertActivityViewModel$Factory;->datasource:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    invoke-direct {p1, v0}, Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;-><init>(Lcom/miui/earthquakewarning/model/UserQuakeItem;)V

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Class;LO/a;)Landroidx/lifecycle/S;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LO/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/W;->b(Landroidx/lifecycle/V$b;Ljava/lang/Class;LO/a;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1
.end method
