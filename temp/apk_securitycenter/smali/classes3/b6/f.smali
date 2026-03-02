.class public final synthetic Lb6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/f;->a:Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/f;->a:Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;

    invoke-static {v0, p1, p2}, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;->w0(Lcom/miui/permcenter/agentctl/AgentPrivacyDetailFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
