.class final enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl$1;
.super Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    const v0, 0x7f0a02ef

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;-><init>(Ljava/lang/String;IIB)V

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
    .line 114
    new-instance v0, Lhcf;

    invoke-direct {v0}, Lhcf;-><init>()V

    return-object v0
.end method
