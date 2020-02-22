.class final enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card$3;
.super Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final a(Lhfh;)I
    .locals 3

    .prologue
    .line 71
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
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

    .line 73
    :goto_0
    if-eqz v0, :cond_2

    .line 74
    invoke-interface {p1}, Lhfh;->custom()Lhfc;

    move-result-object v0

    const-string v1, "subtitleStyle"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lhfc;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "metadata"

    invoke-static {v0, v1}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card$Impl;->e:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card$Impl;

    .line 1188
    :goto_1
    iget v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card$Impl;->mId:I

    .line 88
    return v0

    .line 72
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card$Impl;->f:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card$Impl;

    goto :goto_1

    .line 81
    :cond_2
    const-string v0, "description"

    invoke-interface {p1}, Lhfh;->custom()Lhfc;

    move-result-object v1

    const-string v2, "titleStyle"

    invoke-interface {v1, v2}, Lhfc;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card$Impl;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card$Impl;

    goto :goto_1

    .line 85
    :cond_3
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card$Impl;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card$Impl;

    goto :goto_1
.end method
