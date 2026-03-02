.class Lmiuix/preference/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/g;


# direct methods
.method constructor <init>(Lmiuix/preference/g;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/g$a;->a:Lmiuix/preference/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/appcompat/app/v$a;)V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/g$a;->a:Lmiuix/preference/g;

    invoke-virtual {v0, p1}, Lmiuix/preference/g;->x0(Lmiuix/appcompat/app/v$a;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/g$a;->a:Lmiuix/preference/g;

    invoke-static {v0, p1}, Lmiuix/preference/g;->u0(Lmiuix/preference/g;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/g$a;->a:Lmiuix/preference/g;

    invoke-static {v0, p1}, Lmiuix/preference/g;->v0(Lmiuix/preference/g;Landroid/view/View;)V

    return-void
.end method
