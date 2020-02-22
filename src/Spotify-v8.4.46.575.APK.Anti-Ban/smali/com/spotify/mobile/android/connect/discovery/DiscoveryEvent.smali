.class public final Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent$EventType;

.field public final b:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent$EventType;Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;->a:Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent$EventType;

    .line 20
    iput-object p2, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;->b:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    if-ne p0, p1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 28
    :cond_3
    check-cast p1, Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;

    .line 30
    iget-object v2, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;->a:Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent$EventType;

    iget-object v3, p1, Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;->a:Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent$EventType;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;->b:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    iget-object v3, p1, Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;->b:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;->a:Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent$EventType;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent$EventType;->hashCode()I

    move-result v0

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;->b:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    return v0
.end method
