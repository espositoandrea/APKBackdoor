.class final enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$1;
.super Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;B)V

    return-void
.end method


# virtual methods
.method public final a(Lhfh;)I
    .locals 2

    .prologue
    .line 37
    invoke-interface {p1}, Lhfh;->custom()Lhfc;

    move-result-object v0

    const-string v1, "style"

    invoke-interface {v0, v1}, Lhfc;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-interface {p1}, Lhfh;->text()Lhfm;

    move-result-object v0

    invoke-interface {v0}, Lhfm;->subtitle()Ljava/lang/String;

    move-result-object v0

    .line 2067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

    .line 2135
    iget v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;->mId:I

    .line 47
    :goto_0
    return v0

    .line 44
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

    .line 3135
    iget v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;->mId:I

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;

    move-result-object v0

    .line 4135
    iget v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader$Impl;->mId:I

    goto :goto_0
.end method
