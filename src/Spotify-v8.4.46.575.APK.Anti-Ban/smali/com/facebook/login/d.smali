.class final Lcom/facebook/login/d;
.super Lcom/facebook/login/r;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/login/d;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/facebook/login/d$1;

    invoke-direct {v0}, Lcom/facebook/login/d$1;-><init>()V

    sput-object v0, Lcom/facebook/login/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/facebook/login/r;-><init>(Landroid/os/Parcel;)V

    .line 105
    return-void
.end method

.method constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/login/r;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 39
    return-void
.end method

.method public static declared-synchronized c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    .prologue
    .line 96
    const-class v1, Lcom/facebook/login/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/login/d;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lcom/facebook/login/d;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 100
    :cond_0
    sget-object v0, Lcom/facebook/login/d;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string v0, "device_auth"

    return-object v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/LoginClient;

    .line 3100
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/k;

    .line 63
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/k;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    .line 68
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/AccessTokenSource;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 79
    new-instance v0, Lbbc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lbbc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;)V

    .line 89
    iget-object v1, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/LoginClient;

    .line 4100
    iget-object v1, v1, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/k;

    .line 89
    invoke-static {v1, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/k;Lbbc;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    .line 93
    return-void
.end method

.method final a(Lcom/facebook/login/k;)Z
    .locals 7

    .prologue
    .line 43
    .line 1048
    new-instance v6, Lcom/facebook/login/b;

    invoke-direct {v6}, Lcom/facebook/login/b;-><init>()V

    .line 1049
    iget-object v0, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/LoginClient;

    .line 1095
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->i()Liu;

    move-result-object v0

    .line 1049
    invoke-virtual {v0}, Liu;->A_()Lja;

    move-result-object v0

    const-string v1, "login_with_facebook"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/login/b;->a(Lja;Ljava/lang/String;)V

    .line 1168
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1169
    const-string v0, "scope"

    const-string v1, ","

    .line 1459
    iget-object v2, p1, Lcom/facebook/login/k;->b:Ljava/util/Set;

    .line 1169
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    iget-object v0, p1, Lcom/facebook/login/k;->g:Ljava/lang/String;

    .line 1172
    if-eqz v0, :cond_0

    .line 1173
    const-string v1, "redirect_uri"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/internal/bg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/facebook/internal/bg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1177
    const-string v1, "access_token"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    new-instance v0, Lbbr;

    const/4 v1, 0x0

    const-string v2, "device/login"

    sget-object v4, Lcom/facebook/HttpMethod;->b:Lcom/facebook/HttpMethod;

    new-instance v5, Lcom/facebook/login/b$2;

    invoke-direct {v5, v6}, Lcom/facebook/login/b$2;-><init>(Lcom/facebook/login/b;)V

    invoke-direct/range {v0 .. v5}, Lbbr;-><init>(Lbbc;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lbbt;)V

    .line 1205
    invoke-virtual {v0}, Lbbr;->b()Lbbz;

    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public final d_()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/LoginClient;

    .line 2100
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/k;

    .line 56
    const-string v1, "User canceled log in."

    invoke-static {v0, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/k;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    .line 60
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0, p1, p2}, Lcom/facebook/login/r;->writeToParcel(Landroid/os/Parcel;I)V

    .line 120
    return-void
.end method
