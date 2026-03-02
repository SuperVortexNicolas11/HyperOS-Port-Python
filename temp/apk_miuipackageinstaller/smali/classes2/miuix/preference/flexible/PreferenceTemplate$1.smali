.class Lmiuix/preference/flexible/PreferenceTemplate$1;
.super Lmiuix/flexible/template/level/FontLevelSupplier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/flexible/PreferenceTemplate;->createLevelSupplier()LL4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/preference/flexible/PreferenceTemplate;


# direct methods
.method constructor <init>(Lmiuix/preference/flexible/PreferenceTemplate;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/flexible/PreferenceTemplate$1;->this$0:Lmiuix/preference/flexible/PreferenceTemplate;

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

    iget-object v0, p0, Lmiuix/preference/flexible/PreferenceTemplate$1;->this$0:Lmiuix/preference/flexible/PreferenceTemplate;

    invoke-static {v0}, Lmiuix/preference/flexible/PreferenceTemplate;->access$000(Lmiuix/preference/flexible/PreferenceTemplate;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lmiuix/preference/flexible/PreferenceTemplate$1;->this$0:Lmiuix/preference/flexible/PreferenceTemplate;

    invoke-static {v0}, Lmiuix/preference/flexible/PreferenceTemplate;->access$100(Lmiuix/preference/flexible/PreferenceTemplate;)I

    move-result v0

    return v0
.end method
