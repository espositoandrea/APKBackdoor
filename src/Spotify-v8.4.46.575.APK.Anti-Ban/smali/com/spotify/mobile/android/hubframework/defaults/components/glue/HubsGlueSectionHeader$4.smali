.class final enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$4;
.super Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final a(Lhfh;)I
    .locals 1

    .prologue
    .line 76
    invoke-interface {p1}, Lhfh;->text()Lhfm;

    move-result-object v0

    invoke-interface {v0}, Lhfm;->description()Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;

    .line 1180
    iget v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;->mId:I

    .line 79
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;

    .line 2180
    iget v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;->mId:I

    goto :goto_0
.end method
