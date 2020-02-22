.class public Lcom/spotify/music/feedback/service/FeedbackService;
.super Lwfj;


# instance fields
.field public a:Lsuk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "FeedbackService"

    invoke-direct {p0, v0}, Lwfj;-><init>(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/feedback/service/FeedbackService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    const-string v1, "com.spotify.music.feedback.service.LIKE_ENTITY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v1, "com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.entity_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v1, "com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.context_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v1, "com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.feature_identifier"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/feedback/service/FeedbackService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const-string v1, "com.spotify.music.feedback.service.DISLIKE_ENTITY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v1, "com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.entity_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v1, "com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.context_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v1, "com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.feature_identifier"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/feedback/service/FeedbackService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    const-string v1, "com.spotify.music.feedback.service.REMOVE_FEEEDBACK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v1, "com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.entity_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v1, "com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.context_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v1, "com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.feature_identifier"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    return-object v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 82
    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 84
    const-string v0, "com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.entity_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    const-string v0, "com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.context_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    const-string v0, "com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.feature_identifier"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    if-eqz v1, :cond_1

    .line 89
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FeedbackService can\'t resolve the action : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 104
    :cond_1
    :goto_1
    return-void

    .line 89
    :sswitch_0
    const-string v5, "com.spotify.music.feedback.service.LIKE_ENTITY"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v5, "com.spotify.music.feedback.service.DISLIKE_ENTITY"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v5, "com.spotify.music.feedback.service.REMOVE_FEEEDBACK"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/music/feedback/service/FeedbackService;->a:Lsuk;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->al:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1, v4}, Lsuk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxrx;

    move-result-object v0

    invoke-virtual {v0}, Lxrx;->b()Lxsq;

    goto :goto_1

    .line 94
    :pswitch_1
    iget-object v0, p0, Lcom/spotify/music/feedback/service/FeedbackService;->a:Lsuk;

    const-string v1, "dislike-track"

    invoke-virtual {v0, v2, v3, v4, v1}, Lsuk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxrx;

    move-result-object v0

    invoke-virtual {v0}, Lxrx;->b()Lxsq;

    goto :goto_1

    .line 97
    :pswitch_2
    iget-object v0, p0, Lcom/spotify/music/feedback/service/FeedbackService;->a:Lsuk;

    invoke-virtual {v0, v2, v3, v4}, Lsuk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxrx;

    move-result-object v0

    invoke-virtual {v0}, Lxrx;->b()Lxsq;

    goto :goto_1

    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x1d7af395 -> :sswitch_1
        0x28d9a953 -> :sswitch_0
        0x5edf5429 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
