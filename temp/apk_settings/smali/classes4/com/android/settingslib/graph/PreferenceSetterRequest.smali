.class public final Lcom/android/settingslib/graph/PreferenceSetterRequest;
.super Lcom/android/settingslib/metadata/PreferenceCoordinate;
.source "SourceFile"


# instance fields
.field private final value:Lcom/android/settingslib/graph/proto/PreferenceValueProto;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/android/settingslib/graph/proto/PreferenceValueProto;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/metadata/PreferenceCoordinate;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 45
    iput-object p4, p0, Lcom/android/settingslib/graph/PreferenceSetterRequest;->value:Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/android/settingslib/graph/proto/PreferenceValueProto;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceSetterRequest;->value:Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    return-object p0
.end method
