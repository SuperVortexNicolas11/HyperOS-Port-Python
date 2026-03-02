.class LA6/u$b;
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
    iput-object p1, p0, LA6/u$b;->a:LA6/u;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public synthetic onOpActiveChanged(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lh6/c;->a(Lcom/miui/permcenter/compact/AppOpsUtilsCompat$MiuiOnOpActiveChangedListener;IILjava/lang/String;Z)V

    return-void
.end method

.method public onOpNoted(IILjava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/miui/common/utils/L0;->b(I)I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x2710

    .line 6
    if-lt v0, v1, :cond_1

    .line 8
    const-string v0, "com.xiaomi.metoknlp"

    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    if-nez p4, :cond_1

    .line 19
    iget-object p4, p0, LA6/u$b;->a:LA6/u;

    .line 21
    invoke-static {p4, p2}, LA6/u;->w(LA6/u;I)Z

    .line 23
    move-result p4

    .line 26
    if-eqz p4, :cond_1

    .line 27
    iget-object v0, p0, LA6/u$b;->a:LA6/u;

    .line 29
    invoke-static {p2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 31
    move-result v2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x1

    .line 36
    move v1, p1

    .line 37
    move-object v3, p3

    .line 38
    invoke-static/range {v0 .. v5}, LA6/u;->A(LA6/u;IILjava/lang/String;ZZ)Z

    .line 39
    :cond_1
    :goto_0
    return-void
    .line 42
.end method
