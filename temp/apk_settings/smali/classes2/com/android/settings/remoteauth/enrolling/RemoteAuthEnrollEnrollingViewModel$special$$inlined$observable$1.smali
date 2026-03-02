.class public final Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel$special$$inlined$observable$1;->this$0:Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel;

    .line 33
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel$special$$inlined$observable$1;->this$0:Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel;

    invoke-virtual {p0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel;->discoverDevices()V

    return-void
.end method
