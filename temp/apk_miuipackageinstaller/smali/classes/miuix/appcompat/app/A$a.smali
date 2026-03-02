.class Lmiuix/appcompat/app/A$a;
.super Lmiuix/responsive/page/manager/BaseResponseStateManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/A;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lmiuix/appcompat/app/A;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/A;Lo5/a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/A$a;->j:Lmiuix/appcompat/app/A;

    invoke-direct {p0, p2}, Lmiuix/responsive/page/manager/BaseResponseStateManager;-><init>(Lo5/a;)V

    return-void
.end method


# virtual methods
.method protected c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/A$a;->j:Lmiuix/appcompat/app/A;

    iget-object v0, v0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    return-object v0
.end method
