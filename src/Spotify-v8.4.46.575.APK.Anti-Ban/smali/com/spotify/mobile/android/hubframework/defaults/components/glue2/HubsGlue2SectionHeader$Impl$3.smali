.class final enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl$3;
.super Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 93
    const/4 v2, 0x2

    const v3, 0x7f0a02f8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;-><init>(Ljava/lang/String;IILjava/lang/String;B)V

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
    .line 97
    new-instance v0, Lhcj;

    invoke-direct {v0}, Lhcj;-><init>()V

    return-object v0
.end method
