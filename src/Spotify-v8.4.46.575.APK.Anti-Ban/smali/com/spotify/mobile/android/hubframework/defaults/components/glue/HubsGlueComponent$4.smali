.class final enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$4;
.super Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V
    .locals 6

    .prologue
    .line 59
    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;B)V

    return-void
.end method


# virtual methods
.method public final a(Lhfh;)I
    .locals 2

    .prologue
    .line 63
    invoke-interface {p1}, Lhfh;->images()Lhff;

    move-result-object v0

    invoke-interface {v0}, Lhff;->main()Lhfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1182
    :goto_0
    sget-object v1, Lcom/spotify/android/glue/configuration/GlueFlag;->b:Lcom/spotify/android/glue/configuration/GlueFlag;

    invoke-virtual {v1}, Lcom/spotify/android/glue/configuration/GlueFlag;->a()Z

    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    if-eqz v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$Impl;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$Impl;

    .line 1267
    :goto_1
    iget v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$Impl;->mId:I

    .line 69
    return v0

    .line 63
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$Impl;->e:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$Impl;

    goto :goto_1

    .line 67
    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$Impl;->g:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$Impl;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$Impl;->f:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$Impl;

    goto :goto_1
.end method
