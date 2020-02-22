.class public Lcom/spotify/mobile/android/sso/AuthorizationRequest;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;

.field public final d:Lcom/spotify/mobile/android/sso/ClientIdentity;

.field public final e:Ljava/lang/String;

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;Ljava/lang/String;Lcom/spotify/mobile/android/sso/ClientIdentity;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1067
    invoke-static {p1}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 32
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lfhf;->a(Z)V

    .line 2067
    invoke-static {p3}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 33
    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lfhf;->a(Z)V

    .line 34
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p4}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lcom/spotify/mobile/android/sso/AuthorizationRequest;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/spotify/mobile/android/sso/AuthorizationRequest;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/spotify/mobile/android/sso/AuthorizationRequest;->c:Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;

    .line 40
    iput-object p4, p0, Lcom/spotify/mobile/android/sso/AuthorizationRequest;->d:Lcom/spotify/mobile/android/sso/ClientIdentity;

    .line 41
    iput-object p5, p0, Lcom/spotify/mobile/android/sso/AuthorizationRequest;->e:Ljava/lang/String;

    .line 43
    if-eqz p6, :cond_2

    .line 44
    array-length v0, p6

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationRequest;->f:[Ljava/lang/String;

    .line 45
    :goto_2
    array-length v0, p6

    if-ge v2, v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationRequest;->f:[Ljava/lang/String;

    aget-object v1, p6, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 45
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 32
    goto :goto_0

    :cond_1
    move v1, v2

    .line 33
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method
