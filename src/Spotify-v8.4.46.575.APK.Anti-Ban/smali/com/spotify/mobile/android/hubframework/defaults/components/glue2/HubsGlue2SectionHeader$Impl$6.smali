.class final enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl$6;
.super Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 114
    const/4 v2, 0x5

    const v3, 0x7f0a02f5

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
    .line 118
    new-instance v0, Lhcl;

    invoke-direct {v0}, Lhcl;-><init>()V

    return-object v0
.end method
