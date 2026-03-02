.class Lcom/miui/combinepermission/grantpermission/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/bottomsheet/h$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/combinepermission/grantpermission/a;->i()Lmiuix/bottomsheet/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/combinepermission/grantpermission/a;


# direct methods
.method constructor <init>(Lcom/miui/combinepermission/grantpermission/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/combinepermission/grantpermission/a$a;->a:Lcom/miui/combinepermission/grantpermission/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/a$a;->a:Lcom/miui/combinepermission/grantpermission/a;

    .line 2
    invoke-static {v0}, Lcom/miui/combinepermission/grantpermission/a;->a(Lcom/miui/combinepermission/grantpermission/a;)Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/combinepermission/grantpermission/a;->h(Landroid/app/Activity;)V

    .line 8
    return-void
    .line 11
.end method
