.class final enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl$1;
.super Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud$Impl;-><init>(Ljava/lang/String;)V

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
    .line 66
    new-instance v0, Lhcv;

    invoke-direct {v0}, Lhcv;-><init>()V

    return-object v0
.end method
