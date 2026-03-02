.class Lr/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/e;->c(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr/e;


# direct methods
.method constructor <init>(Lr/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/e$a;->a:Lr/e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Lr/e$c;Lr/e$c;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
    .line 3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 5
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lr/e$a;->a(Lr/e$c;Lr/e$c;)I

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method
