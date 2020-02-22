.class final Lbnc$1;
.super Lbmx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbnc;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Lbmx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/internal/a;)V
    .locals 2

    .prologue
    .line 206
    .line 3544
    const-string v0, "cancelled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbnc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public final a(Lcom/facebook/internal/a;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    if-eqz p2, :cond_1

    .line 1128
    const-string v0, "completionGesture"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1129
    const-string v0, "completionGesture"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "post"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1142
    :cond_0
    const-string v0, "postId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1143
    const-string v0, "postId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1553
    :goto_1
    const-string v0, "succeeded"

    invoke-static {v0, v2}, Lbnc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_1
    :goto_2
    return-void

    .line 1131
    :cond_2
    const-string v0, "com.facebook.platform.extra.COMPLETION_GESTURE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1145
    :cond_3
    const-string v0, "com.facebook.platform.extra.POST_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1146
    const-string v0, "com.facebook.platform.extra.POST_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 1148
    :cond_4
    const-string v0, "post_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 194
    :cond_5
    const-string v1, "cancel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2544
    const-string v0, "cancelled"

    invoke-static {v0, v2}, Lbnc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 197
    :cond_6
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "UnknownError"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lbnc;->a(Lbbm;Lcom/facebook/FacebookException;)V

    goto :goto_2
.end method

.method public final a(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lbnc;->a(Lbbm;Lcom/facebook/FacebookException;)V

    .line 212
    return-void
.end method
