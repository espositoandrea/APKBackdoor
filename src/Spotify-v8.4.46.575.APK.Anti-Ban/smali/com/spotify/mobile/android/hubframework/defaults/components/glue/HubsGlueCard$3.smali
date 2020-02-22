.class final enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$3;
.super Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final a(Lhfh;)I
    .locals 1

    .prologue
    .line 67
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p1}, Lhbd;->e(Lhfh;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    invoke-interface {p1}, Lhfh;->text()Lhfm;

    move-result-object v0

    invoke-interface {v0}, Lhfm;->subtitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lhbd;->d(Lhfh;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lhfh;->text()Lhfm;

    move-result-object v0

    invoke-interface {v0}, Lhfm;->description()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->e:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

    .line 1165
    :goto_0
    iget v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->mId:I

    .line 79
    return v0

    .line 72
    :cond_2
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {p1}, Lhfh;->text()Lhfm;

    move-result-object v0

    invoke-interface {v0}, Lhfm;->title()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 75
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

    goto :goto_0

    .line 77
    :cond_4
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

    goto :goto_0
.end method
