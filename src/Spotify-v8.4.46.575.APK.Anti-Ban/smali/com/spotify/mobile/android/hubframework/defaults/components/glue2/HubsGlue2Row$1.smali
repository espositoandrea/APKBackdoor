.class final enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$1;
.super Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final a(Lhfh;)I
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {p1}, Lhfh;->text()Lhfm;

    move-result-object v0

    invoke-interface {v0}, Lhfm;->title()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lhfh;->text()Lhfm;

    move-result-object v0

    invoke-interface {v0}, Lhfm;->subtitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;

    .line 1164
    :goto_1
    iget v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;->mId:I

    .line 38
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;

    goto :goto_1
.end method
