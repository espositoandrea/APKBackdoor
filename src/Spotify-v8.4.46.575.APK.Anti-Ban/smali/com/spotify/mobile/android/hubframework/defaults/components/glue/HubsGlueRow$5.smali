.class final enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$5;
.super Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final a(Lhfh;)I
    .locals 2

    .prologue
    .line 164
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {p1}, Lhbd;->e(Lhfh;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 166
    invoke-static {p1}, Lhag;->b(Lhfh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-static {p1}, Lhah;->a(Lhfh;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;->i:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;

    .line 1364
    :goto_0
    iget v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;->mId:I

    .line 182
    return v0

    .line 167
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;->h:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;

    goto :goto_0

    .line 1256
    :cond_1
    invoke-interface {p1}, Lhfh;->custom()Lhfc;

    move-result-object v0

    const-string v1, "row_number"

    invoke-interface {v0, v1}, Lhfc;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 168
    :goto_1
    if-eqz v0, :cond_4

    .line 169
    invoke-static {p1}, Lhah;->a(Lhfh;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;->m:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;

    goto :goto_0

    .line 1256
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    .line 169
    :cond_3
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;->l:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;

    goto :goto_0

    .line 171
    :cond_4
    invoke-static {p1}, Lhah;->a(Lhfh;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;->k:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;->g:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;

    goto :goto_0

    .line 174
    :cond_6
    invoke-interface {p1}, Lhfh;->text()Lhfm;

    move-result-object v0

    invoke-interface {v0}, Lhfm;->description()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 175
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;

    goto :goto_0

    .line 176
    :cond_7
    invoke-static {p1}, Lhag;->b(Lhfh;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 177
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;

    goto :goto_0

    .line 179
    :cond_8
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;

    goto :goto_0
.end method
