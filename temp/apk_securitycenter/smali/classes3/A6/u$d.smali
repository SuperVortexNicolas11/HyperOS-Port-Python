.class LA6/u$d;
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
    iput-object p1, p0, LA6/u$d;->a:LA6/u;

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
    .locals 0

    .line 1
    iget-object p1, p0, LA6/u$d;->a:LA6/u;

    .line 2
    invoke-static {p1, p2}, LA6/u;->w(LA6/u;I)Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, LA6/u$d;->a:LA6/u;

    .line 11
    invoke-static {p1}, LA6/u;->x(LA6/u;)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    const/4 p1, 0x1

    .line 19
    if-ne p4, p1, :cond_1

    .line 20
    iget-object p2, p0, LA6/u$d;->a:LA6/u;

    .line 22
    invoke-static {p2}, LA6/u;->j(LA6/u;)Landroid/content/Context;

    .line 24
    move-result-object p2

    .line 27
    invoke-static {p2, p3, p1}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 28
    :cond_1
    if-nez p4, :cond_2

    .line 31
    iget-object p1, p0, LA6/u$d;->a:LA6/u;

    .line 33
    invoke-static {p1}, LA6/u;->j(LA6/u;)Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p3, p2}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 40
    :cond_2
    return-void
    .line 43
.end method
