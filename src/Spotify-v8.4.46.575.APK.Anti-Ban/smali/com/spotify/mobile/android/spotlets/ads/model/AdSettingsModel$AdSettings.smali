.class public Lcom/spotify/mobile/android/spotlets/ads/model/AdSettingsModel$AdSettings;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public ad_server_endpoint:Ljava/lang/String;

.field public display_time_interval:Ljava/lang/Integer;

.field public id:Ljava/lang/String;

.field public inventory_enabled:Ljava/lang/Boolean;

.field public stream_time_interval:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
