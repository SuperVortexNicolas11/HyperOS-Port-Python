.class public final synthetic Lg5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/e;->a:Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;

    iput-object p2, p0, Lg5/e;->b:Ljava/util/List;

    iput-boolean p3, p0, Lg5/e;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg5/e;->a:Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;

    iget-object v1, p0, Lg5/e;->b:Ljava/util/List;

    iget-boolean v2, p0, Lg5/e;->c:Z

    invoke-static {v0, v1, v2}, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->K0(Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;Ljava/util/List;Z)LKa/v;

    move-result-object v0

    return-object v0
.end method
