.class LA6/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/permcenter/compact/AppOpsUtilsCompat$MiuiOnOpActiveChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA6/u;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LA6/u;


# direct methods
.method constructor <init>(LA6/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA6/u$c;->a:LA6/u;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onOpActiveChanged(IILjava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LA6/u$c;->a:LA6/u;

    .line 2
    invoke-static {v0, p2}, LA6/u;->w(LA6/u;I)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, LA6/u$c;->a:LA6/u;

    .line 10
    invoke-static {p2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 12
    move-result v3

    .line 15
    const/4 v6, 0x0

    .line 16
    move v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move v5, p4

    .line 19
    invoke-static/range {v1 .. v6}, LA6/u;->A(LA6/u;IILjava/lang/String;ZZ)Z

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public synthetic onOpNoted(IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lh6/c;->b(Lcom/miui/permcenter/compact/AppOpsUtilsCompat$MiuiOnOpActiveChangedListener;IILjava/lang/String;I)V

    return-void
.end method
