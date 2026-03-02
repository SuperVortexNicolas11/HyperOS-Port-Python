.class final Lcom/miui/securitycenter/SystemAdContentProvider$a;
.super Landroid/database/MatrixCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securitycenter/SystemAdContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    invoke-direct {p0, v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 5
    iput-object p1, p0, Lcom/miui/securitycenter/SystemAdContentProvider$a;->a:Landroid/os/Bundle;

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/SystemAdContentProvider$a;->a:Landroid/os/Bundle;

    .line 2
    return-object v0
    .line 4
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securitycenter/SystemAdContentProvider$a;->a:Landroid/os/Bundle;

    .line 2
    return-object p1
    .line 4
.end method
