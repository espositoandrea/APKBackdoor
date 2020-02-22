.class public final Lcpe;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcrq",
            "<",
            "Lcpg;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsa",
            "<",
            "Ldqq;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcrv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcrv",
            "<",
            "Ldqq;",
            "Lcpg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcsa;

    invoke-direct {v0}, Lcsa;-><init>()V

    sput-object v0, Lcpe;->b:Lcsa;

    new-instance v0, Lcpf;

    invoke-direct {v0}, Lcpf;-><init>()V

    sput-object v0, Lcpe;->c:Lcrv;

    new-instance v0, Lcrq;

    const-string v1, "Auth.PROXY_API"

    sget-object v2, Lcpe;->c:Lcrv;

    sget-object v3, Lcpe;->b:Lcsa;

    invoke-direct {v0, v1, v2, v3}, Lcrq;-><init>(Ljava/lang/String;Lcrv;Lcsa;)V

    sput-object v0, Lcpe;->a:Lcrq;

    return-void
.end method
