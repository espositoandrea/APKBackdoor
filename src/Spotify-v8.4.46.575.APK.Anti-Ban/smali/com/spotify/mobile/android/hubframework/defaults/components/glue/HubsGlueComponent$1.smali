.class final enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$1;
.super Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 32
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;B)V

    return-void
.end method


# virtual methods
.method public final a(Lhfh;)I
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$Impl;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$Impl;

    .line 1267
    iget v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$Impl;->mId:I

    .line 35
    return v0
.end method
