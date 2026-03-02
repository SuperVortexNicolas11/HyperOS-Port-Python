.class public final synthetic Lc2/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field public final synthetic a:Lcom/miui/autotask/fragment/NewTaskSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/autotask/fragment/NewTaskSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/F0;->a:Lcom/miui/autotask/fragment/NewTaskSettingFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/F0;->a:Lcom/miui/autotask/fragment/NewTaskSettingFragment;

    invoke-static {v0, p1, p2}, Lcom/miui/autotask/fragment/NewTaskSettingFragment;->w0(Lcom/miui/autotask/fragment/NewTaskSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
