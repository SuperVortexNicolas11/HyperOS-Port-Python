.class Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;->onBindViewHolder(Landroidx/preference/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference$1;->this$0:Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference$1;->this$0:Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;

    .line 2
    invoke-static {p1}, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;->i(Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;)Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference$1;->this$0:Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;

    .line 10
    invoke-static {p1}, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;->i(Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;)Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;->j(Lcom/miui/warningcenter/disasterwarning/preference/NearestWarningPreference;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
