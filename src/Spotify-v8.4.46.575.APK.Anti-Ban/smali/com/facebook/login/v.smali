.class final Lcom/facebook/login/v;
.super Lcom/facebook/login/u;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/login/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/facebook/internal/bh;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lcom/facebook/login/v$2;

    invoke-direct {v0}, Lcom/facebook/login/v$2;-><init>()V

    sput-object v0, Lcom/facebook/login/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/facebook/login/u;-><init>(Landroid/os/Parcel;)V

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/v;->d:Ljava/lang/String;

    .line 148
    return-void
.end method

.method constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/login/u;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 42
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "web_view"

    return-object v0
.end method

.method final a(Lcom/facebook/login/k;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 69
    invoke-virtual {p0, p1}, Lcom/facebook/login/v;->b(Lcom/facebook/login/k;)Landroid/os/Bundle;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/facebook/login/v$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/login/v$1;-><init>(Lcom/facebook/login/v;Lcom/facebook/login/k;)V

    .line 78
    invoke-static {}, Lcom/facebook/login/LoginClient;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/login/v;->d:Ljava/lang/String;

    .line 79
    const-string v2, "e2e"

    iget-object v3, p0, Lcom/facebook/login/v;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/login/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-object v2, p0, Lcom/facebook/login/v;->b:Lcom/facebook/login/LoginClient;

    .line 1095
    iget-object v2, v2, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->i()Liu;

    move-result-object v2

    .line 82
    new-instance v3, Lcom/facebook/login/w;

    .line 1476
    iget-object v4, p1, Lcom/facebook/login/k;->d:Ljava/lang/String;

    .line 82
    invoke-direct {v3, v2, v4, v0}, Lcom/facebook/login/w;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/login/v;->d:Ljava/lang/String;

    .line 2116
    iput-object v0, v3, Lcom/facebook/login/w;->e:Ljava/lang/String;

    .line 2484
    iget-boolean v0, p1, Lcom/facebook/login/k;->f:Z

    .line 3604
    iput-object v1, v3, Lcom/facebook/internal/bi;->c:Lcom/facebook/internal/bk;

    .line 89
    invoke-virtual {v3}, Lcom/facebook/internal/bi;->a()Lcom/facebook/internal/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/v;->c:Lcom/facebook/internal/bh;

    .line 91
    new-instance v0, Lcom/facebook/internal/o;

    invoke-direct {v0}, Lcom/facebook/internal/o;-><init>()V

    .line 3803
    iput-boolean v5, v0, Landroid/support/v4/app/Fragment;->H:Z

    .line 93
    iget-object v1, p0, Lcom/facebook/login/v;->c:Lcom/facebook/internal/bh;

    .line 4050
    iput-object v1, v0, Lcom/facebook/internal/o;->ab:Landroid/app/Dialog;

    .line 94
    invoke-virtual {v2}, Liu;->A_()Lja;

    move-result-object v1

    const-string v2, "FacebookDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/internal/o;->a(Lja;Ljava/lang/String;)V

    .line 97
    return v5
.end method

.method final b()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/login/v;->c:Lcom/facebook/internal/bh;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/facebook/login/v;->c:Lcom/facebook/internal/bh;

    invoke-virtual {v0}, Lcom/facebook/internal/bh;->cancel()V

    .line 63
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/v;->c:Lcom/facebook/internal/bh;

    .line 65
    :cond_0
    return-void
.end method

.method final b(Lcom/facebook/login/k;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/u;->a(Lcom/facebook/login/k;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 103
    return-void
.end method

.method final c_()Lcom/facebook/AccessTokenSource;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/AccessTokenSource;->c:Lcom/facebook/AccessTokenSource;

    return-object v0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0, p1, p2}, Lcom/facebook/login/u;->writeToParcel(Landroid/os/Parcel;I)V

    .line 158
    iget-object v0, p0, Lcom/facebook/login/v;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    return-void
.end method
