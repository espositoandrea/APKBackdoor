.class final Lcom/spotify/mobile/android/sso/AuthorizationActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Llzl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/sso/AuthorizationActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$4;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$4;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->b(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Llyx;

    move-result-object v0

    invoke-virtual {v0}, Llyx;->a()Llyx;

    .line 302
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$4;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    const-string v1, "INTERNAL_ERROR"

    iget-object v2, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$4;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-static {v2}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->a(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->a(Lcom/spotify/mobile/android/sso/AuthorizationActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method public final a(Ljava/net/HttpCookie;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$4;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->b(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Llyx;

    move-result-object v0

    invoke-virtual {v0}, Llyx;->a()Llyx;

    .line 296
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$4;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->b(Lcom/spotify/mobile/android/sso/AuthorizationActivity;Ljava/net/HttpCookie;)V

    .line 297
    return-void
.end method
