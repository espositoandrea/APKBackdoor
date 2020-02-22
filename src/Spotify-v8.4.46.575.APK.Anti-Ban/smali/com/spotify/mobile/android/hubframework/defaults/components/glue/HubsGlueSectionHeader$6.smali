.class final enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$6;
.super Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final a(Lhfh;)I
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;

    .line 1180
    iget v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader$Impl;->mId:I

    .line 104
    return v0
.end method
