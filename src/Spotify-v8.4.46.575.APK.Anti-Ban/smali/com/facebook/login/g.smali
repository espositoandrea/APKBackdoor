.class final Lcom/facebook/login/g;
.super Lcom/facebook/login/r;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/login/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/facebook/login/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lcom/facebook/login/g$3;

    invoke-direct {v0}, Lcom/facebook/login/g$3;-><init>()V

    sput-object v0, Lcom/facebook/login/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/facebook/login/r;-><init>(Landroid/os/Parcel;)V

    .line 173
    return-void
.end method

.method constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/login/r;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 46
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "get_token"

    return-object v0
.end method

.method final a(Lcom/facebook/login/k;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/f;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/f;

    .line 4068
    iput-object v1, v0, Lcom/facebook/internal/av;->b:Lcom/facebook/internal/aw;

    .line 86
    :cond_0
    iput-object v1, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/f;

    .line 88
    iget-object v0, p0, Lcom/facebook/login/g;->b:Lcom/facebook/login/LoginClient;

    .line 4392
    iget-object v1, v0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/i;

    if-eqz v1, :cond_1

    .line 4393
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/i;

    invoke-interface {v0}, Lcom/facebook/login/i;->b()V

    .line 90
    :cond_1
    if-eqz p2, :cond_9

    .line 91
    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4459
    iget-object v0, p1, Lcom/facebook/login/k;->b:Ljava/util/Set;

    .line 94
    if-eqz v1, :cond_5

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5134
    :cond_2
    const-string v0, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5136
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5137
    :cond_3
    iget-object v0, p0, Lcom/facebook/login/g;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->e()V

    .line 5139
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5140
    new-instance v1, Lcom/facebook/login/g$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/login/g$2;-><init>(Lcom/facebook/login/g;Landroid/os/Bundle;Lcom/facebook/login/k;)V

    invoke-static {v0, v1}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;Lcom/facebook/internal/bd;)V

    .line 5165
    :goto_0
    return-void

    .line 5166
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/g;->b(Lcom/facebook/login/k;Landroid/os/Bundle;)V

    goto :goto_0

    .line 103
    :cond_5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 106
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 110
    const-string v0, "new_permissions"

    const-string v1, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/login/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5463
    :cond_8
    const-string v0, "permissions"

    invoke-static {v2, v0}, Lcom/facebook/internal/bg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5464
    iput-object v2, p1, Lcom/facebook/login/k;->b:Ljava/util/Set;

    .line 119
    :cond_9
    iget-object v0, p0, Lcom/facebook/login/g;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->d()V

    goto :goto_0
.end method

.method final a(Lcom/facebook/login/k;)Z
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/facebook/login/f;

    iget-object v1, p0, Lcom/facebook/login/g;->b:Lcom/facebook/login/LoginClient;

    .line 2095
    iget-object v1, v1, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->i()Liu;

    move-result-object v1

    .line 2476
    iget-object v2, p1, Lcom/facebook/login/k;->d:Ljava/lang/String;

    .line 63
    invoke-direct {v0, v1, v2}, Lcom/facebook/login/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/f;

    .line 65
    iget-object v0, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/f;

    invoke-virtual {v0}, Lcom/facebook/login/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/g;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->e()V

    .line 71
    new-instance v0, Lcom/facebook/login/g$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/login/g$1;-><init>(Lcom/facebook/login/g;Lcom/facebook/login/k;)V

    .line 78
    iget-object v1, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/f;

    .line 3068
    iput-object v0, v1, Lcom/facebook/internal/av;->b:Lcom/facebook/internal/aw;

    .line 79
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/f;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/f;

    .line 1098
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/internal/av;->c:Z

    .line 57
    iget-object v0, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/f;

    .line 2068
    iput-object v2, v0, Lcom/facebook/internal/av;->b:Lcom/facebook/internal/aw;

    .line 58
    iput-object v2, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/f;

    .line 60
    :cond_0
    return-void
.end method

.method final b(Lcom/facebook/login/k;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 123
    sget-object v6, Lcom/facebook/AccessTokenSource;->b:Lcom/facebook/AccessTokenSource;

    .line 5476
    iget-object v2, p1, Lcom/facebook/login/k;->d:Ljava/lang/String;

    .line 6127
    const-string v0, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    new-instance v1, Ljava/util/Date;

    const-wide/16 v8, 0x0

    invoke-direct {v1, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {p2, v0, v1}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v7

    .line 6129
    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 6130
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6132
    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/g;->b:Lcom/facebook/login/LoginClient;

    .line 7100
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/k;

    .line 127
    invoke-static {v0, v5}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/k;Lbbc;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/facebook/login/g;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    .line 130
    return-void

    .line 6136
    :cond_0
    const-string v0, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6138
    new-instance v0, Lbbc;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-direct/range {v0 .. v8}, Lbbc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;)V

    move-object v5, v0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 182
    invoke-super {p0, p1, p2}, Lcom/facebook/login/r;->writeToParcel(Landroid/os/Parcel;I)V

    .line 183
    return-void
.end method
