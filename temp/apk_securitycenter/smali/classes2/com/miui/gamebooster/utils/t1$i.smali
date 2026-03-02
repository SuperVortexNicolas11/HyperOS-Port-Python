.class final synthetic Lcom/miui/gamebooster/utils/t1$i;
.super LZa/l;
.source "SourceFile"

# interfaces
.implements LYa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/utils/t1;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "getString(I)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroid/content/res/Resources;

    const-string v4, "getString"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LZa/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/utils/t1$i;->j(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method public final j(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZa/d;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method
