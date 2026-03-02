.class Lmiuix/preference/flexible/PreferenceTemplate$1;
.super Lmiuix/flexible/template/level/FontLevelSupplier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/flexible/PreferenceTemplate;->createLevelSupplier()LQb/a;
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

    .line 1
    iput-object p1, p0, Lmiuix/preference/flexible/PreferenceTemplate$1;->this$0:Lmiuix/preference/flexible/PreferenceTemplate;

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
    iget-object v0, p0, Lmiuix/preference/flexible/PreferenceTemplate$1;->this$0:Lmiuix/preference/flexible/PreferenceTemplate;

    .line 9
    invoke-static {v0}, Lmiuix/preference/flexible/PreferenceTemplate;->access$000(Lmiuix/preference/flexible/PreferenceTemplate;)I

    .line 11
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lmiuix/preference/flexible/PreferenceTemplate$1;->this$0:Lmiuix/preference/flexible/PreferenceTemplate;

    .line 16
    invoke-static {v0}, Lmiuix/preference/flexible/PreferenceTemplate;->access$100(Lmiuix/preference/flexible/PreferenceTemplate;)I

    .line 18
    move-result v0

    .line 21
    return v0
    .line 22
.end method
