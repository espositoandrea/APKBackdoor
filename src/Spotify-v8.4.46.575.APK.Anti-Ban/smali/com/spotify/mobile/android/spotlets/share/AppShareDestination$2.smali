.class final enum Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$2;
.super Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 88
    const/4 v2, 0x1

    const v3, 0x7f0a099d

    const v5, 0x7f100767

    const v6, 0x7f0803a1

    const v7, 0x7f0803a2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v9, p3

    move v10, v8

    invoke-direct/range {v0 .. v10}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;IILjava/lang/String;IIIZLjava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final a(Llpq;Llnq;Llnw;Lfvd;J)V
    .locals 9

    .prologue
    .line 91
    sget-object v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->a:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    .line 1339
    invoke-virtual {p2}, Llnq;->a()Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    move-result-object v5

    .line 2225
    iget v6, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mNameStringResId:I

    .line 1342
    invoke-static {v0, p2, p3}, Llpi;->a(Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;Llnq;Llnw;)Landroid/content/Intent;

    move-result-object v7

    move-object v1, p1

    move-wide v2, p5

    move-object v4, p4

    .line 1341
    invoke-static/range {v1 .. v7}, Llpi;->a(Llpq;JLfvd;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;ILandroid/content/Intent;)V

    .line 1343
    invoke-virtual {v5, v0, p5, p6}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;J)V

    .line 92
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method
