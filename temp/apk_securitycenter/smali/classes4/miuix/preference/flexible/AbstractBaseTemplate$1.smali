.class Lmiuix/preference/flexible/AbstractBaseTemplate$1;
.super Lmiuix/flexible/template/level/FontLevelSupplier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/flexible/AbstractBaseTemplate;->createLevelSupplier()LQb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/preference/flexible/AbstractBaseTemplate;


# direct methods
.method constructor <init>(Lmiuix/preference/flexible/AbstractBaseTemplate;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/flexible/AbstractBaseTemplate$1;->this$0:Lmiuix/preference/flexible/AbstractBaseTemplate;

    .line 2
    invoke-direct {p0, p2}, Lmiuix/flexible/template/level/FontLevelSupplier;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public getLevel()I
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/flexible/template/level/FontLevelSupplier;->getLevel()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate$1;->this$0:Lmiuix/preference/flexible/AbstractBaseTemplate;

    .line 9
    invoke-virtual {v0}, Lmiuix/preference/flexible/AbstractBaseTemplate;->onNormalLayoutSelected()I

    .line 11
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate$1;->this$0:Lmiuix/preference/flexible/AbstractBaseTemplate;

    .line 16
    invoke-virtual {v0}, Lmiuix/preference/flexible/AbstractBaseTemplate;->onLargeLayoutSelected()I

    .line 18
    move-result v0

    .line 21
    return v0
    .line 22
.end method
