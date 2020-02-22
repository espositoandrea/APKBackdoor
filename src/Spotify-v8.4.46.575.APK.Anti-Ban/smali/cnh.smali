.class public final Lcnh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsa",
            "<",
            "Ldqh;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcrq",
            "<",
            "Lcni;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcrq",
            "<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcnp;

.field public static final e:Lcny;

.field private static f:Lcsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsa",
            "<",
            "Ldpt;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsa",
            "<",
            "Lcoe;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcrv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcrv",
            "<",
            "Ldqh;",
            "Lcni;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcrv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcrv",
            "<",
            "Ldpt;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcrv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcrv",
            "<",
            "Lcoe;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcsa;

    invoke-direct {v0}, Lcsa;-><init>()V

    sput-object v0, Lcnh;->a:Lcsa;

    new-instance v0, Lcsa;

    invoke-direct {v0}, Lcsa;-><init>()V

    sput-object v0, Lcnh;->f:Lcsa;

    new-instance v0, Lcsa;

    invoke-direct {v0}, Lcsa;-><init>()V

    sput-object v0, Lcnh;->g:Lcsa;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    sput-object v0, Lcnh;->h:Lcrv;

    new-instance v0, Lcpc;

    invoke-direct {v0}, Lcpc;-><init>()V

    sput-object v0, Lcnh;->i:Lcrv;

    new-instance v0, Lcpd;

    invoke-direct {v0}, Lcpd;-><init>()V

    sput-object v0, Lcnh;->j:Lcrv;

    sget-object v0, Lcpe;->a:Lcrq;

    new-instance v0, Lcrq;

    const-string v1, "Auth.CREDENTIALS_API"

    sget-object v2, Lcnh;->h:Lcrv;

    sget-object v3, Lcnh;->a:Lcsa;

    invoke-direct {v0, v1, v2, v3}, Lcrq;-><init>(Ljava/lang/String;Lcrv;Lcsa;)V

    sput-object v0, Lcnh;->b:Lcrq;

    new-instance v0, Lcrq;

    const-string v1, "Auth.GOOGLE_SIGN_IN_API"

    sget-object v2, Lcnh;->j:Lcrv;

    sget-object v3, Lcnh;->g:Lcsa;

    invoke-direct {v0, v1, v2, v3}, Lcrq;-><init>(Ljava/lang/String;Lcrv;Lcsa;)V

    sput-object v0, Lcnh;->c:Lcrq;

    new-instance v0, Lcrq;

    const-string v1, "Auth.ACCOUNT_STATUS_API"

    sget-object v2, Lcnh;->i:Lcrv;

    sget-object v3, Lcnh;->f:Lcsa;

    invoke-direct {v0, v1, v2, v3}, Lcrq;-><init>(Ljava/lang/String;Lcrv;Lcsa;)V

    new-instance v0, Ldqu;

    invoke-direct {v0}, Ldqu;-><init>()V

    new-instance v0, Ldpz;

    invoke-direct {v0}, Ldpz;-><init>()V

    sput-object v0, Lcnh;->d:Lcnp;

    new-instance v0, Ldps;

    invoke-direct {v0}, Ldps;-><init>()V

    new-instance v0, Lcod;

    invoke-direct {v0}, Lcod;-><init>()V

    sput-object v0, Lcnh;->e:Lcny;

    return-void
.end method
