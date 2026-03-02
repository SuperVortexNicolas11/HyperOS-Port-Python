.class public final synthetic LI5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;

    check-cast p2, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;

    invoke-static {p1, p2}, LI5/b;->a(Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;)I

    move-result p1

    return p1
.end method
