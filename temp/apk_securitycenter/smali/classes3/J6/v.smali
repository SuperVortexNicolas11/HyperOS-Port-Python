.class public final synthetic LJ6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/settings/ShutDownPasswordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/settings/ShutDownPasswordFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6/v;->a:Lcom/miui/permcenter/settings/ShutDownPasswordFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ6/v;->a:Lcom/miui/permcenter/settings/ShutDownPasswordFragment;

    invoke-static {v0, p1, p2}, Lcom/miui/permcenter/settings/ShutDownPasswordFragment;->z0(Lcom/miui/permcenter/settings/ShutDownPasswordFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
