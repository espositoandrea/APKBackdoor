.class final Lblx$9;
.super Lbmx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblx;
.end annotation


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lblx;


# direct methods
.method constructor <init>(Lblx;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 857
    iput-object p1, p0, Lblx$9;->b:Lblx;

    iput-object p2, p0, Lblx$9;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Lbmx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/internal/a;)V
    .locals 1

    .prologue
    .line 934
    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {v0}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    invoke-virtual {p0, p1, v0}, Lblx$9;->a(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V

    .line 935
    return-void
.end method

.method public final a(Lcom/facebook/internal/a;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 860
    if-eqz p2, :cond_0

    const-string v0, "object_is_liked"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 908
    :cond_0
    :goto_0
    return-void

    .line 865
    :cond_1
    const-string v0, "object_is_liked"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 868
    iget-object v0, p0, Lblx$9;->b:Lblx;

    invoke-static {v0}, Lblx;->c(Lblx;)Ljava/lang/String;

    move-result-object v2

    .line 870
    iget-object v0, p0, Lblx$9;->b:Lblx;

    invoke-static {v0}, Lblx;->d(Lblx;)Ljava/lang/String;

    move-result-object v3

    .line 872
    const-string v0, "like_count_string"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 873
    const-string v0, "like_count_string"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object v2, v0

    .line 878
    :cond_2
    iget-object v0, p0, Lblx$9;->b:Lblx;

    invoke-static {v0}, Lblx;->e(Lblx;)Ljava/lang/String;

    move-result-object v4

    .line 879
    iget-object v0, p0, Lblx$9;->b:Lblx;

    invoke-static {v0}, Lblx;->f(Lblx;)Ljava/lang/String;

    move-result-object v5

    .line 881
    const-string v0, "social_sentence"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 882
    const-string v0, "social_sentence"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move-object v4, v0

    .line 887
    :cond_3
    const-string v0, "object_is_liked"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "unlike_token"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 891
    :goto_1
    iget-object v0, p0, Lblx$9;->a:Landroid/os/Bundle;

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 893
    :goto_2
    const-string v7, "call_id"

    .line 1102
    iget-object v8, p1, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    .line 893
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    iget-object v7, p0, Lblx$9;->b:Lblx;

    invoke-static {v7}, Lblx;->h(Lblx;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v7

    const-string v8, "fb_like_control_dialog_did_succeed"

    invoke-virtual {v7, v8, v0}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 901
    iget-object v0, p0, Lblx$9;->b:Lblx;

    invoke-static/range {v0 .. v6}, Lblx;->a(Lblx;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 887
    :cond_4
    iget-object v0, p0, Lblx$9;->b:Lblx;

    invoke-static {v0}, Lblx;->g(Lblx;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 891
    :cond_5
    iget-object v0, p0, Lblx$9;->a:Landroid/os/Bundle;

    goto :goto_2
.end method

.method public final a(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V
    .locals 3

    .prologue
    .line 912
    sget-object v0, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lblx;->f()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {}, Lcom/facebook/internal/an;->a()V

    .line 918
    iget-object v0, p0, Lblx$9;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 919
    :goto_0
    const-string v1, "call_id"

    .line 2102
    iget-object v2, p1, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    .line 919
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    iget-object v1, p0, Lblx$9;->b:Lblx;

    const-string v2, "present_dialog"

    invoke-static {v1, v2, v0}, Lblx;->b(Lblx;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 926
    iget-object v0, p0, Lblx$9;->b:Lblx;

    const-string v1, "com.facebook.sdk.LikeActionController.DID_ERROR"

    invoke-static {p2}, Lcom/facebook/internal/aq;->a(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lblx;->c(Lblx;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 930
    return-void

    .line 918
    :cond_0
    iget-object v0, p0, Lblx$9;->a:Landroid/os/Bundle;

    goto :goto_0
.end method
