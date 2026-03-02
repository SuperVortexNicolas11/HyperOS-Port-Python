.class Lmiuix/preference/flexible/AbstractBaseTemplate$1;
.super Lmiuix/flexible/template/level/FontLevelSupplier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/flexible/AbstractBaseTemplate;->createLevelSupplier()LL4/a;
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

    iput-object p1, p0, Lmiuix/preference/flexible/AbstractBaseTemplate$1;->this$0:Lmiuix/preference/flexible/AbstractBaseTemplate;

    invoke-direct {p0, p2}, Lmiuix/flexible/template/level/FontLevelSupplier;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 2

    invoke-super {p0}, Lmiuix/flexible/template/level/FontLevelSupplier;->getLevel()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate$1;->this$0:Lmiuix/preference/flexible/AbstractBaseTemplate;

    invoke-virtual {v0}, Lmiuix/preference/flexible/AbstractBaseTemplate;->onNormalLayoutSelected()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate$1;->this$0:Lmiuix/preference/flexible/AbstractBaseTemplate;

    invoke-virtual {v0}, Lmiuix/preference/flexible/AbstractBaseTemplate;->onLargeLayoutSelected()I

    move-result v0

    return v0
.end method
