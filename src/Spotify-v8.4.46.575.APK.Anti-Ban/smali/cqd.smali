.class public final Lcqd;
.super Ljava/lang/Object;

# interfaces
.implements Lcps;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingRemoteException"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ldrz;

.field public b:Lcqf;

.field public c:Lcqg;

.field private final d:Ljava/lang/Object;

.field private final e:Lcqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldrz;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Ldrz;

    invoke-static {}, Lcyy;->d()Lcyw;

    move-result-object v1

    invoke-direct {v0, v1}, Ldrz;-><init>(Lcyw;)V

    invoke-direct {p0, v0}, Lcqd;-><init>(Ldrz;)V

    return-void
.end method

.method private constructor <init>(Ldrz;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcqd;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcqd;->a:Ldrz;

    iget-object v0, p0, Lcqd;->a:Ldrz;

    new-instance v1, Lcqv;

    invoke-direct {v1, p0}, Lcqv;-><init>(Lcqd;)V

    .line 1000
    iput-object v1, v0, Ldrz;->g:Ldsa;

    .line 0
    new-instance v0, Lcqh;

    invoke-direct {v0, p0}, Lcqh;-><init>(Lcqd;)V

    iput-object v0, p0, Lcqd;->e:Lcqh;

    iget-object v0, p0, Lcqd;->a:Ldrz;

    iget-object v1, p0, Lcqd;->e:Lcqh;

    .line 2000
    iput-object v1, v0, Ldrh;->e:Ldsb;

    iget-object v1, v0, Ldrh;->e:Ldsb;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldrh;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a()V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcqd;)V
    .locals 1

    .prologue
    .line 0
    .line 3000
    iget-object v0, p0, Lcqd;->c:Lcqg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqd;->c:Lcqg;

    invoke-interface {v0}, Lcqg;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic b()V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcqd;)V
    .locals 1

    .prologue
    .line 0
    .line 4000
    iget-object v0, p0, Lcqd;->b:Lcqf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqd;->b:Lcqf;

    invoke-interface {v0}, Lcqf;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic c(Lcqd;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcqd;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcqd;)Lcqh;
    .locals 1

    iget-object v0, p0, Lcqd;->e:Lcqh;

    return-object v0
.end method

.method static synthetic e(Lcqd;)Ldrz;
    .locals 1

    iget-object v0, p0, Lcqd;->a:Ldrz;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcqd;->a:Ldrz;

    invoke-virtual {v0, p2}, Ldrh;->a(Ljava/lang/String;)V

    return-void
.end method
