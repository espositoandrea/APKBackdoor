.class final enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents$2;
.super Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V
    .locals 6

    .prologue
    .line 46
    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;B)V

    return-void
.end method


# virtual methods
.method public final a(Lhfh;)I
    .locals 3

    .prologue
    .line 49
    invoke-interface {p1}, Lhfh;->custom()Lhfc;

    move-result-object v0

    const-string v1, "style"

    invoke-interface {v0, v1}, Lhfc;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents$Impl;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents$Impl;

    .line 1158
    iget v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents$Impl;->mId:I

    .line 56
    :goto_0
    return v0

    .line 52
    :cond_0
    const-string v1, "noResult"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents$Impl;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents$Impl;

    .line 2158
    iget v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents$Impl;->mId:I

    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported empty state style: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents$Impl;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents$Impl;

    .line 3158
    iget v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents$Impl;->mId:I

    goto :goto_0
.end method
