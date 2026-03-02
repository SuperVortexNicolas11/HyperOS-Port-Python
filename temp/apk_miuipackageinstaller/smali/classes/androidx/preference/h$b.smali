.class Landroidx/preference/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/h;->K(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/PreferenceGroup;

.field final synthetic b:Landroidx/preference/h;


# direct methods
.method constructor <init>(Landroidx/preference/h;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/h$b;->b:Landroidx/preference/h;

    iput-object p2, p0, Landroidx/preference/h$b;->a:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Landroidx/preference/h$b;->a:Landroidx/preference/PreferenceGroup;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a1(I)V

    iget-object v0, p0, Landroidx/preference/h$b;->b:Landroidx/preference/h;

    invoke-virtual {v0, p1}, Landroidx/preference/h;->a(Landroidx/preference/Preference;)V

    iget-object p1, p0, Landroidx/preference/h$b;->a:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->S0()Landroidx/preference/PreferenceGroup$b;

    const/4 p1, 0x1

    return p1
.end method
