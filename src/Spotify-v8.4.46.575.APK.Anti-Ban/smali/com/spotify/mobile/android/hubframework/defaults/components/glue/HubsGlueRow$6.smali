.class final enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$6;
.super Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 197
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final a(Lhfh;)I
    .locals 1

    .prologue
    .line 200
    invoke-static {p1}, Lhag;->b(Lhfh;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;->e:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;

    .line 1364
    :goto_0
    iget v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;->mId:I

    .line 200
    return v0

    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;->f:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;

    goto :goto_0
.end method
