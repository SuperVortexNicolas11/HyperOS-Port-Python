.class final Lcom/miui/warningcenter/mijia/AlertWindowViewModel$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/mijia/AlertWindowViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/mijia/AlertWindowViewModel;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/mijia/AlertWindowViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$1$3;->this$0:Lcom/miui/warningcenter/mijia/AlertWindowViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/miui/warningcenter/UiState;LPa/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/warningcenter/UiState<",
            "+",
            "Ljava/util/List<",
            "Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;",
            ">;>;",
            "LPa/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$1$3;->this$0:Lcom/miui/warningcenter/mijia/AlertWindowViewModel;

    invoke-static {p2}, Lcom/miui/warningcenter/mijia/AlertWindowViewModel;->access$get_allWarnings$p(Lcom/miui/warningcenter/mijia/AlertWindowViewModel;)Lob/y;

    move-result-object p2

    invoke-interface {p2, p1}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 3
    sget-object p1, LKa/v;->a:LKa/v;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/warningcenter/UiState;

    invoke-virtual {p0, p1, p2}, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$1$3;->emit(Lcom/miui/warningcenter/UiState;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
