.class Lcom/miui/gamebooster/ui/WelcomActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/WelcomActivity;->T0(Ljava/lang/Boolean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/WelcomActivity;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/WelcomActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/WelcomActivity$a;->a:Lcom/miui/gamebooster/ui/WelcomActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/U;->F(Z)V

    .line 3
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WelcomActivity$a;->a:Lcom/miui/gamebooster/ui/WelcomActivity;

    .line 6
    invoke-static {v0}, Lcom/miui/gamebooster/ui/WelcomActivity;->M0(Lcom/miui/gamebooster/ui/WelcomActivity;)V

    .line 8
    return-void
    .line 11
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WelcomActivity$a;->a:Lcom/miui/gamebooster/ui/WelcomActivity;

    .line 2
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 4
    return-void
    .line 7
.end method
