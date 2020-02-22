.class public final Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory;
.super Ljava/lang/Object;


# static fields
.field private static d:Lgkm;


# instance fields
.field public final a:Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lgkm;

    invoke-direct {v0}, Lgkm;-><init>()V

    .line 43
    sput-object v0, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory;->d:Lgkm;

    const-class v1, Lnjw;

    new-instance v2, Lnjw;

    invoke-direct {v2}, Lnjw;-><init>()V

    invoke-static {v0, v1, v2}, Lgkk;->a(Lgkm;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory;->a:Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    .line 85
    new-instance v0, Lljc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lljc;-><init>(Landroid/content/res/Resources;B)V

    .line 86
    invoke-interface {v0}, Lljb;->b()I

    move-result v1

    iput v1, p0, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory;->c:I

    .line 87
    invoke-interface {v0}, Lljb;->a()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory;->b:I

    .line 88
    return-void
.end method

.method public static a(Lfvd;)Z
    .locals 1

    .prologue
    .line 340
    invoke-static {p0}, Lnbg;->a(Lfvd;)Z

    move-result v0

    return v0
.end method

.method public static a(Liqx;)Z
    .locals 1

    .prologue
    .line 373
    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqx;

    invoke-virtual {v0}, Liqx;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lllj;)Z
    .locals 1

    .prologue
    .line 369
    .line 7054
    iget-object v0, p0, Lllj;->b:Liqx;

    .line 369
    invoke-static {v0}, Lvxw;->a(Liqx;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lllj;Lfvd;)Z
    .locals 1

    .prologue
    .line 354
    .line 2049
    iget-object v0, p0, Lllj;->a:Llli;

    .line 3036
    iget-object v0, v0, Llli;->b:Ljava/lang/String;

    .line 3067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 354
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 356
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory;->a(Lllj;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 354
    goto :goto_0
.end method

.method public static b(Lllj;Lfvd;)Z
    .locals 1

    .prologue
    .line 362
    .line 4049
    iget-object v0, p0, Lllj;->a:Llli;

    .line 5036
    iget-object v0, v0, Llli;->b:Ljava/lang/String;

    .line 5067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 362
    if-eqz v0, :cond_0

    .line 5087
    iget-object v0, p0, Lllj;->a:Llli;

    .line 6041
    iget-object v0, v0, Llli;->c:Ljava/lang/String;

    .line 6067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 363
    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 365
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory;->a(Lllj;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 362
    goto :goto_0
.end method


# virtual methods
.method public final b(Lfvd;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 344
    sget-object v0, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory;->d:Lgkm;

    const-class v1, Lnjw;

    invoke-static {v0, v1}, Lgkk;->a(Lgkm;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjw;

    .line 1349
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory;->a:Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;->b:Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    invoke-virtual {v1, v3}, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory;->a:Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;->f:Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    .line 1350
    invoke-virtual {v1, v3}, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 2033
    :goto_0
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    if-eqz v1, :cond_3

    .line 2037
    const/4 v2, -0x1

    .line 345
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v1, v2

    .line 1350
    goto :goto_0

    .line 2038
    :cond_3
    invoke-static {p1}, Ljwd;->a(Lfvd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2039
    invoke-static {p1}, Ljwd;->c(Lfvd;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2040
    invoke-static {p1}, Lnjw;->b(Lfvd;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2041
    const/4 v2, 0x2

    goto :goto_1

    .line 2043
    :cond_4
    const/4 v2, 0x6

    goto :goto_1
.end method
