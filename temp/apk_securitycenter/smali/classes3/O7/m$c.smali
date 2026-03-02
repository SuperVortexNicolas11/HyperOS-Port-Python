.class LO7/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/m;->U(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LO7/m;


# direct methods
.method constructor <init>(LO7/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO7/m$c;->a:LO7/m;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Lcom/miui/gamebooster/model/ActiveNewModel;Lcom/miui/gamebooster/model/ActiveNewModel;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getPriority()I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/ActiveModel;->getPriority()I

    .line 6
    move-result p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 2
    check-cast p2, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 4
    invoke-virtual {p0, p1, p2}, LO7/m$c;->a(Lcom/miui/gamebooster/model/ActiveNewModel;Lcom/miui/gamebooster/model/ActiveNewModel;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
