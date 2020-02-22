.class final enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents$3;
.super Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V
    .locals 6

    .prologue
    .line 54
    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;B)V

    return-void
.end method


# virtual methods
.method public final a(Lhfh;)I
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents$Impl;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents$Impl;

    .line 1160
    iget v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents$Impl;->mId:I

    .line 57
    return v0
.end method
