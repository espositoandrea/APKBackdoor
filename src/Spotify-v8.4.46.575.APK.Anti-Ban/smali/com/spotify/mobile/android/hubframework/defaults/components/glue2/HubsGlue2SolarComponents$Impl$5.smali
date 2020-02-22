.class final enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents$Impl$5;
.super Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents$Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents$Impl;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 141
    const/4 v0, 0x4

    const v1, 0x7f0a02fe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents$Impl;-><init>(Ljava/lang/String;IIB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lgya;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;",
            ")",
            "Lgya",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v0, Lhcu;

    invoke-direct {v0}, Lhcu;-><init>()V

    return-object v0
.end method
