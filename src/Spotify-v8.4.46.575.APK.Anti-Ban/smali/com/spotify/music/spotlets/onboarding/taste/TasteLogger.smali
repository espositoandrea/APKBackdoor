.class public final Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ltjq;

.field public final b:Lueh;

.field public final c:Lmcy;

.field private final d:Lmdb;


# direct methods
.method public constructor <init>(Lueh;Ltjq;Lmdb;Lmcy;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->b:Lueh;

    .line 25
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjq;

    iput-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->a:Ltjq;

    .line 26
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdb;

    iput-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->d:Lmdb;

    .line 27
    invoke-static {p4}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcy;

    iput-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->c:Lmcy;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;J)V
    .locals 13

    .prologue
    .line 52
    iget-object v12, p0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->d:Lmdb;

    new-instance v0, Lhjw;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->b:Lueh;

    .line 54
    invoke-virtual {v2}, Lueh;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->a:Ltjq;

    .line 55
    invoke-interface {v3}, Ltjq;->V()Ltjp;

    move-result-object v3

    invoke-virtual {v3}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v8, "hit"

    .line 60
    invoke-virtual {p2}, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v5, Lmyn;->a:Lmzf;

    .line 61
    invoke-interface {v5}, Lmzf;->a()J

    move-result-wide v6

    long-to-double v10, v6

    move-wide/from16 v5, p3

    move-object v7, p1

    invoke-direct/range {v0 .. v11}, Lhjw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 52
    invoke-interface {v12, v0}, Lmdb;->a(Lhie;)V

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v12, p0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->d:Lmdb;

    new-instance v0, Lhju;

    iget-object v2, p0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->b:Lueh;

    .line 37
    invoke-virtual {v2}, Lueh;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->a:Ltjq;

    .line 38
    invoke-interface {v3}, Ltjq;->V()Ltjp;

    move-result-object v3

    invoke-virtual {v3}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, -0x1

    const-string v8, "item"

    sget-object v4, Lmyn;->a:Lmzf;

    .line 44
    invoke-interface {v4}, Lmzf;->a()J

    move-result-wide v10

    long-to-double v10, v10

    move-object v4, v1

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Lhju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 35
    invoke-interface {v12, v0}, Lmdb;->a(Lhie;)V

    .line 46
    return-void
.end method
