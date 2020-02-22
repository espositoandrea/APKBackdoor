.class public final Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ltjp;

.field public final b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

.field private g:Z


# direct methods
.method public constructor <init>(Ltjp;Lfvd;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjp;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a:Ltjp;

    .line 156
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->b:Ljava/lang/String;

    .line 157
    invoke-static {p2}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Lfvd;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->c:Ljava/util/List;

    .line 158
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->d:Ljava/lang/String;

    .line 159
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->e:Ljava/lang/String;

    .line 160
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->f:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 161
    return-void
.end method

.method private static a(Lfvd;Lfvc;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfvd;",
            "Lfvc",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 236
    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2101
    iget-object v1, p1, Lfvc;->a:Ljava/lang/String;

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0, p1}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lfvd;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfvd;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    sget-object v1, Llnl;->a:Lfvm;

    invoke-static {p0, v1}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Lfvd;Lfvc;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v1, Llnl;->e:Lfva;

    invoke-static {p0, v1}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Lfvd;Lfvc;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v1, Llnl;->c:Lfva;

    invoke-static {p0, v1}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Lfvd;Lfvc;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v1, Llnl;->g:Lfva;

    invoke-static {p0, v1}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Lfvd;Lfvc;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    return-object v0
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;JLcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;",
            "Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;",
            "Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 302
    invoke-static/range {p1 .. p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-static/range {p5 .. p5}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-static/range {p6 .. p6}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-static/range {p7 .. p7}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-static/range {p8 .. p8}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-static/range {p10 .. p10}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-static/range {p12 .. p12}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    if-eqz p0, :cond_0

    .line 311
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "This ShareEventLogger session has already ended."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 314
    :cond_0
    const-class v2, Lmdc;

    invoke-static {v2}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lmdb;

    .line 316
    new-instance v2, Lhjr;

    .line 5079
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->mValue:Ljava/lang/String;

    .line 5110
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;->mTypeValue:Ljava/lang/String;

    .line 6096
    move-object/from16 v0, p7

    iget-object v6, v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;->mValue:Ljava/lang/String;

    .line 320
    const-string v16, "link-share"

    move-object/from16 v3, p1

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p11

    move-object/from16 v10, p10

    move-object/from16 v11, p2

    move-wide/from16 v12, p3

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v17, p14

    invoke-direct/range {v2 .. v17}, Lhjr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Lmdb;->a(Lhie;)V

    .line 334
    const-string v2, "Log Share Event: \n sessionId: %s\n userIntent: %s\n interaction: %s\n result: %s\n entityUri: %s\n contextUri: %s\n textChanged: %s\n sourcePageId: %s\n destination: %s\n destinationIndex: %d\n testGroups: %s\n shareId: %s"

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    .line 7079
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->mValue:Ljava/lang/String;

    .line 335
    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 7110
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;->mTypeValue:Ljava/lang/String;

    .line 335
    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 8096
    move-object/from16 v0, p7

    iget-object v5, v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;->mValue:Ljava/lang/String;

    .line 335
    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p8, v3, v4

    const/4 v4, 0x5

    aput-object p9, v3, v4

    const/4 v4, 0x6

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object p10, v3, v4

    const/16 v4, 0x8

    aput-object p2, v3, v4

    const/16 v4, 0x9

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    aput-object p12, v3, v4

    const/16 v4, 0xb

    aput-object p13, v3, v4

    .line 334
    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 175
    const/4 v2, 0x0

    sget-object v3, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;->d:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

    const-wide/16 v4, -0x1

    sget-object v6, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;->c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;

    sget-object v7, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    sget-object v8, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;->d:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Llnw;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;JLcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;)V

    .line 176
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;J)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 203
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;

    sget-object v7, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->d:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    sget-object v8, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;->d:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

    move-object v1, p0

    move-wide v4, p2

    move v10, v9

    invoke-virtual/range {v1 .. v10}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Llnw;Ljava/lang/String;JLcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;ZZ)V

    .line 205
    return-void
.end method

.method public final a(Llnw;J)V
    .locals 10

    .prologue
    .line 179
    sget-object v3, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

    sget-object v6, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;

    sget-object v7, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->f:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    sget-object v8, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;->d:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v8}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Llnw;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;JLcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;)V

    .line 180
    return-void
.end method

.method public final a(Llnw;Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;J)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 208
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    iget-object v3, p2, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mLogId:Ljava/lang/String;

    .line 209
    sget-object v6, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;

    sget-object v7, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    sget-object v8, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;->d:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move v10, v9

    invoke-virtual/range {v1 .. v10}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Llnw;Ljava/lang/String;JLcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;ZZ)V

    .line 210
    return-void
.end method

.method public final a(Llnw;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;JLcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;)V
    .locals 11

    .prologue
    .line 242
    .line 3059
    iget-object v3, p2, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;->mId:Ljava/lang/String;

    .line 242
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v10}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Llnw;Ljava/lang/String;JLcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;ZZ)V

    .line 243
    return-void
.end method

.method public final a(Llnw;Ljava/lang/String;JLcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;ZZ)V
    .locals 19

    .prologue
    .line 259
    invoke-static/range {p5 .. p5}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-static/range {p6 .. p6}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-static/range {p7 .. p7}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    if-nez p1, :cond_1

    const/16 v16, 0x0

    .line 3247
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->f:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->f:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->f:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object v17

    .line 266
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->g:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a:Ltjp;

    .line 276
    invoke-virtual {v2}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->c:Ljava/util/List;

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v14, p8

    .line 266
    invoke-static/range {v3 .. v17}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(ZLjava/lang/String;Ljava/lang/String;JLcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    if-eqz p9, :cond_0

    .line 4170
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a()V

    .line 4171
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->g:Z

    .line 286
    :cond_0
    return-void

    .line 3064
    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Llnw;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    goto :goto_0

    .line 3247
    :cond_2
    const/16 v17, 0x0

    goto :goto_1
.end method

.method public final b(Llnw;J)V
    .locals 10

    .prologue
    .line 183
    sget-object v3, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;->b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

    sget-object v6, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;

    sget-object v7, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->e:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    sget-object v8, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;->d:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v8}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Llnw;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;JLcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;)V

    .line 184
    return-void
.end method

.method public final c(Llnw;J)V
    .locals 10

    .prologue
    .line 199
    sget-object v3, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;->c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

    sget-object v6, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;

    sget-object v7, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->f:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    sget-object v8, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;->d:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v8}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Llnw;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;JLcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;)V

    .line 200
    return-void
.end method
