.class public final Lcpl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcrq",
            "<",
            "Lcpp;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcpn;

.field private static c:Lcrv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcrv",
            "<",
            "Ldri;",
            "Lcpp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcrf;

    invoke-direct {v0}, Lcrf;-><init>()V

    sput-object v0, Lcpl;->c:Lcrv;

    new-instance v0, Lcrq;

    const-string v1, "Cast.API"

    sget-object v2, Lcpl;->c:Lcrv;

    sget-object v3, Ldrx;->a:Lcsa;

    invoke-direct {v0, v1, v2, v3}, Lcrq;-><init>(Ljava/lang/String;Lcrv;Lcsa;)V

    sput-object v0, Lcpl;->a:Lcrq;

    new-instance v0, Lcpo;

    invoke-direct {v0}, Lcpo;-><init>()V

    sput-object v0, Lcpl;->b:Lcpn;

    return-void
.end method
