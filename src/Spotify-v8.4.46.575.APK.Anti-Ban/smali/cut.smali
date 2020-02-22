.class public final Lcut;
.super Ldvd;

# interfaces
.implements Lcsg;
.implements Lcsh;


# static fields
.field private static g:Lcrv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcrv",
            "<+",
            "Lduy;",
            "Lduz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field final c:Lcrv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcrv",
            "<+",
            "Lduy;",
            "Lduz;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcyl;

.field e:Lduy;

.field f:Lcuv;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lduu;->a:Lcrv;

    sput-object v0, Lcut;->g:Lcrv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcyl;)V
    .locals 1

    sget-object v0, Lcut;->g:Lcrv;

    invoke-direct {p0, p1, p2, p3, v0}, Lcut;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcyl;Lcrv;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcyl;Lcrv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcyl;",
            "Lcrv",
            "<+",
            "Lduy;",
            "Lduz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Ldvd;-><init>()V

    iput-object p1, p0, Lcut;->a:Landroid/content/Context;

    iput-object p2, p0, Lcut;->b:Landroid/os/Handler;

    const-string v0, "ClientSettings must not be null"

    invoke-static {p3, v0}, Lcxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyl;

    iput-object v0, p0, Lcut;->d:Lcyl;

    .line 1000
    iget-object v0, p3, Lcyl;->b:Ljava/util/Set;

    .line 0
    iput-object v0, p0, Lcut;->h:Ljava/util/Set;

    iput-object p4, p0, Lcut;->c:Lcrv;

    return-void
.end method

.method static synthetic a(Lcut;Ldvl;)V
    .locals 4

    .prologue
    .line 2000
    .line 3000
    iget-object v0, p1, Ldvl;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4000
    iget-object v1, p1, Ldvl;->b:Lcxp;

    .line 5000
    iget-object v0, v1, Lcxp;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    :cond_0
    iget-object v1, p0, Lcut;->f:Lcuv;

    invoke-interface {v1, v0}, Lcuv;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    iget-object v0, p0, Lcut;->e:Lduy;

    invoke-interface {v0}, Lduy;->e()V

    .line 0
    return-void

    .line 2000
    :cond_1
    iget-object v0, p0, Lcut;->f:Lcuv;

    invoke-virtual {v1}, Lcxp;->a()Lcwy;

    move-result-object v1

    iget-object v2, p0, Lcut;->h:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lcuv;->a(Lcwy;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcut;->e:Lduy;

    invoke-interface {v0}, Lduy;->e()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcut;->e:Lduy;

    invoke-interface {v0, p0}, Lduy;->a(Ldve;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcut;->f:Lcuv;

    invoke-interface {v0, p1}, Lcuv;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Ldvl;)V
    .locals 2

    iget-object v0, p0, Lcut;->b:Landroid/os/Handler;

    new-instance v1, Lcuu;

    invoke-direct {v1, p0, p1}, Lcuu;-><init>(Lcut;Ldvl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
