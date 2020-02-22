.class final enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$1;
.super Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final a(Lhfh;)I
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

    .line 1165
    iget v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->mId:I

    .line 43
    return v0
.end method
