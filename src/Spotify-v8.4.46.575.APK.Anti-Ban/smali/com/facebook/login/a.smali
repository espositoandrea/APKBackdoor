.class public final Lcom/facebook/login/a;
.super Lcom/facebook/login/u;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/login/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/String;


# instance fields
.field private d:Lcom/facebook/internal/i;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.android.chrome"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.chrome.beta"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.chrome.dev"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/login/a;->c:[Ljava/lang/String;

    .line 153
    new-instance v0, Lcom/facebook/login/a$1;

    invoke-direct {v0}, Lcom/facebook/login/a$1;-><init>()V

    sput-object v0, Lcom/facebook/login/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/facebook/login/u;-><init>(Landroid/os/Parcel;)V

    .line 146
    return-void
.end method

.method constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/login/u;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 63
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/login/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/facebook/login/a;->e:Ljava/lang/String;

    .line 135
    :goto_0
    return-object v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/a;->b:Lcom/facebook/login/LoginClient;

    .line 6095
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->i()Liu;

    move-result-object v0

    .line 122
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Lcom/facebook/login/a;->c:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 128
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 129
    if-eqz v0, :cond_1

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 130
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/login/a;->e:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/facebook/login/a;->e:Ljava/lang/String;

    goto :goto_0

    .line 135
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "custom_tab"

    return-object v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/login/a;->b:Lcom/facebook/login/LoginClient;

    .line 4084
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    .line 99
    instance-of v0, v0, Lcom/facebook/login/l;

    if-eqz v0, :cond_0

    .line 100
    const-string v1, "7_challenge"

    iget-object v0, p0, Lcom/facebook/login/a;->b:Lcom/facebook/login/LoginClient;

    .line 5084
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    .line 100
    check-cast v0, Lcom/facebook/login/l;

    .line 5226
    iget-object v0, v0, Lcom/facebook/login/l;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_0
    return-void
.end method

.method final a(Lcom/facebook/login/k;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 82
    .line 1112
    iget-object v2, p0, Lcom/facebook/login/a;->b:Lcom/facebook/login/LoginClient;

    .line 2095
    iget-object v2, v2, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->i()Liu;

    move-result-object v2

    .line 1112
    invoke-static {v2}, Lcom/facebook/internal/ba;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1113
    invoke-static {v2}, Lcom/facebook/internal/ba;->e(Ljava/lang/String;)Lcom/facebook/internal/bc;

    move-result-object v2

    .line 1114
    if-eqz v2, :cond_0

    .line 2180
    iget-boolean v2, v2, Lcom/facebook/internal/bc;->d:Z

    .line 1114
    if-eqz v2, :cond_0

    move v2, v1

    .line 1106
    :goto_0
    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/facebook/login/a;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/bg;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 82
    :goto_1
    if-nez v2, :cond_2

    .line 94
    :goto_2
    return v0

    :cond_0
    move v2, v0

    .line 1114
    goto :goto_0

    :cond_1
    move v2, v0

    .line 1106
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/login/a;->b(Lcom/facebook/login/k;)Landroid/os/Bundle;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0, p1}, Lcom/facebook/login/a;->a(Landroid/os/Bundle;Lcom/facebook/login/k;)Landroid/os/Bundle;

    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/facebook/login/a;->b:Lcom/facebook/login/LoginClient;

    .line 3095
    iget-object v2, v2, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->i()Liu;

    move-result-object v2

    .line 90
    new-instance v3, Lcom/facebook/internal/i;

    const-string v4, "oauth"

    invoke-direct {v3, v4, v0}, Lcom/facebook/internal/i;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v3, p0, Lcom/facebook/login/a;->d:Lcom/facebook/internal/i;

    .line 92
    iget-object v0, p0, Lcom/facebook/login/a;->d:Lcom/facebook/internal/i;

    invoke-direct {p0}, Lcom/facebook/login/a;->e()Ljava/lang/String;

    move-result-object v3

    .line 4045
    new-instance v4, Lan;

    invoke-direct {v4}, Lan;-><init>()V

    invoke-virtual {v4}, Lan;->a()Lam;

    move-result-object v4

    .line 4046
    iget-object v5, v4, Lam;->a:Landroid/content/Intent;

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4047
    iget-object v0, v0, Lcom/facebook/internal/i;->a:Landroid/net/Uri;

    invoke-virtual {v4, v2, v0}, Lam;->launchUrl(Landroid/app/Activity;Landroid/net/Uri;)V

    move v0, v1

    .line 94
    goto :goto_2
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "chrome_custom_tab"

    return-object v0
.end method

.method final c_()Lcom/facebook/AccessTokenSource;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/facebook/AccessTokenSource;->d:Lcom/facebook/AccessTokenSource;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0, p1, p2}, Lcom/facebook/login/u;->writeToParcel(Landroid/os/Parcel;I)V

    .line 151
    return-void
.end method
