.class final Lcom/facebook/login/h;
.super Lcom/facebook/login/r;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/login/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lcom/facebook/login/h$1;

    invoke-direct {v0}, Lcom/facebook/login/h$1;-><init>()V

    sput-object v0, Lcom/facebook/login/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/facebook/login/r;-><init>(Landroid/os/Parcel;)V

    .line 174
    return-void
.end method

.method constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/login/r;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 42
    return-void
.end method

.method private a(Lcom/facebook/login/k;Landroid/content/Intent;)Lcom/facebook/login/LoginClient$Result;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/facebook/login/h;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 97
    const-string v3, "error_code"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {v1}, Lcom/facebook/login/h;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 100
    const-string v5, "e2e"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-static {v5}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 102
    invoke-virtual {p0, v5}, Lcom/facebook/login/h;->b(Ljava/lang/String;)V

    .line 105
    :cond_0
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 4459
    :try_start_0
    iget-object v2, p1, Lcom/facebook/login/k;->b:Ljava/util/Set;

    .line 107
    sget-object v3, Lcom/facebook/AccessTokenSource;->a:Lcom/facebook/AccessTokenSource;

    .line 4476
    iget-object v4, p1, Lcom/facebook/login/k;->d:Ljava/lang/String;

    .line 107
    invoke-static {v2, v1, v3, v4}, Lcom/facebook/login/h;->a(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lbbc;

    move-result-object v1

    .line 110
    invoke-static {p1, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/k;Lbbc;)Lcom/facebook/login/LoginClient$Result;
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 119
    :cond_1
    :goto_0
    return-object v0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    invoke-virtual {v1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/k;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_2
    sget-object v1, Lcom/facebook/internal/ay;->a:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    sget-object v1, Lcom/facebook/internal/ay;->b:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    invoke-static {p1, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/k;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_3
    invoke-static {p1, v2, v4, v3}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    const-string v0, "error"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    const-string v0, "error_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Intent;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 157
    if-nez p1, :cond_0

    .line 169
    :goto_0
    return v0

    .line 162
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/LoginClient;

    .line 5084
    iget-object v1, v1, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    .line 162
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    const/4 v0, 0x1

    goto :goto_0

    .line 166
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    const-string v0, "error_message"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    const-string v0, "error_description"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_0
    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "katana_proxy_auth"

    return-object v0
.end method

.method final a(ILandroid/content/Intent;)Z
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/LoginClient;

    .line 4100
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/k;

    .line 74
    if-nez p2, :cond_0

    .line 76
    const-string v1, "Operation canceled"

    invoke-static {v0, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/k;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    .line 86
    :goto_0
    if-eqz v0, :cond_4

    .line 87
    iget-object v1, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    .line 91
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 77
    :cond_0
    if-nez p1, :cond_2

    .line 4124
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 4125
    invoke-static {v1}, Lcom/facebook/login/h;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 4126
    const-string v3, "error_code"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4131
    const-string v4, "CONNECTION_FAILURE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4132
    invoke-static {v1}, Lcom/facebook/login/h;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 4134
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0

    .line 4137
    :cond_1
    invoke-static {v0, v2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/k;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_2
    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    .line 80
    const-string v1, "Unexpected resultCode from authorization."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/k;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_3
    invoke-direct {p0, v0, p2}, Lcom/facebook/login/h;->a(Lcom/facebook/login/k;Landroid/content/Intent;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->d()V

    goto :goto_1
.end method

.method final a(Lcom/facebook/login/k;)Z
    .locals 8

    .prologue
    .line 51
    invoke-static {}, Lcom/facebook/login/LoginClient;->f()Ljava/lang/String;

    move-result-object v3

    .line 52
    iget-object v0, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/LoginClient;

    .line 1095
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->i()Liu;

    move-result-object v0

    .line 1476
    iget-object v1, p1, Lcom/facebook/login/k;->d:Ljava/lang/String;

    .line 2459
    iget-object v2, p1, Lcom/facebook/login/k;->b:Ljava/util/Set;

    .line 2484
    iget-boolean v4, p1, Lcom/facebook/login/k;->f:Z

    .line 2500
    iget-object v5, p1, Lcom/facebook/login/k;->b:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2501
    invoke-static {v5}, Lcom/facebook/login/n;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2502
    const/4 v5, 0x1

    .line 3472
    :goto_0
    iget-object v6, p1, Lcom/facebook/login/k;->c:Lcom/facebook/login/DefaultAudience;

    .line 3480
    iget-object v7, p1, Lcom/facebook/login/k;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v7}, Lcom/facebook/login/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/facebook/internal/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 62
    const-string v1, "e2e"

    invoke-virtual {p0, v1, v3}, Lcom/facebook/login/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/facebook/login/LoginClient;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/login/h;->a(Landroid/content/Intent;I)Z

    move-result v0

    return v0

    .line 2505
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 183
    invoke-super {p0, p1, p2}, Lcom/facebook/login/r;->writeToParcel(Landroid/os/Parcel;I)V

    .line 184
    return-void
.end method
