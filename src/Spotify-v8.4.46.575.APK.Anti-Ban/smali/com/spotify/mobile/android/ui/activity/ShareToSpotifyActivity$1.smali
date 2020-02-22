.class final Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v0, 0x80

    .line 148
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;

    .line 1267
    sget-object v2, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$ShareType;->b:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$ShareType;

    iget-object v3, v1, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->h:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$ShareType;

    if-ne v2, v3, :cond_1

    .line 1268
    iget-object v2, v1, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->f:Luev;

    iget-object v3, v1, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->i:Ljava/lang/String;

    iget-object v4, v1, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->g:Landroid/widget/EditText;

    .line 1270
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$5;

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    invoke-direct {v5, v1, v6}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$5;-><init>(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;Landroid/os/Handler;)V

    .line 2083
    invoke-virtual {v2}, Luev;->b()Lcom/spotify/cosmos/android/Resolver;

    move-result-object v1

    .line 2097
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2099
    new-instance v4, Lcom/spotify/bouncer/proto/SocialStory$Builder;

    invoke-direct {v4}, Lcom/spotify/bouncer/proto/SocialStory$Builder;-><init>()V

    .line 2100
    invoke-virtual {v4, v3}, Lcom/spotify/bouncer/proto/SocialStory$Builder;->uri(Ljava/lang/String;)Lcom/spotify/bouncer/proto/SocialStory$Builder;

    move-result-object v3

    sget-object v4, Lcom/spotify/bouncer/proto/SocialStory$StoryType;->b:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    .line 2101
    invoke-virtual {v3, v4}, Lcom/spotify/bouncer/proto/SocialStory$Builder;->type(Lcom/spotify/bouncer/proto/SocialStory$StoryType;)Lcom/spotify/bouncer/proto/SocialStory$Builder;

    move-result-object v3

    new-instance v4, Lcom/spotify/bouncer/proto/Metadata$Builder;

    invoke-direct {v4}, Lcom/spotify/bouncer/proto/Metadata$Builder;-><init>()V

    const/4 v6, 0x0

    .line 2103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v7, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spotify/bouncer/proto/Metadata$Builder;->summary(Ljava/lang/String;)Lcom/spotify/bouncer/proto/Metadata$Builder;

    move-result-object v0

    .line 2104
    invoke-virtual {v0}, Lcom/spotify/bouncer/proto/Metadata$Builder;->build()Lcom/spotify/bouncer/proto/Metadata;

    move-result-object v0

    .line 2102
    invoke-virtual {v3, v0}, Lcom/spotify/bouncer/proto/SocialStory$Builder;->metadata(Lcom/spotify/bouncer/proto/Metadata;)Lcom/spotify/bouncer/proto/SocialStory$Builder;

    move-result-object v0

    .line 2106
    invoke-virtual {v0}, Lcom/spotify/bouncer/proto/SocialStory$Builder;->build()Lcom/spotify/bouncer/proto/SocialStory;

    move-result-object v0

    .line 2115
    const-string v2, "hm://bouncer/story"

    invoke-virtual {v0}, Lcom/spotify/bouncer/proto/SocialStory;->b()[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->postBytes(Ljava/lang/String;[B)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    .line 2083
    invoke-virtual {v1, v0, v5}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    .line 3104
    :cond_1
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->z:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    sget-object v0, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->S:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    invoke-static {v0}, Llov;->a(Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;)V

    .line 149
    return-void
.end method
