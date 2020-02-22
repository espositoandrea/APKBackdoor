.class final enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$3;
.super Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 129
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final a(Lhfh;)I
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;

    .line 1364
    iget v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;->mId:I

    .line 132
    return v0
.end method
