.class public Lcom/spotify/mobile/android/sso/AuthorizationResponse;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

.field final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->a:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    .line 22
    iput-object p2, p0, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->c:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->d:Ljava/lang/String;

    .line 25
    iput p5, p0, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->e:I

    .line 26
    iput-object p6, p0, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->f:Ljava/lang/String;

    .line 27
    return-void

    .line 21
    :cond_0
    sget-object p1, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;->e:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    goto :goto_0
.end method
