.class public final Lcym;
.super Ljava/lang/Object;


# instance fields
.field public a:Lrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrw",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Lduz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lduz;->a:Lduz;

    iput-object v0, p0, Lcym;->d:Lduz;

    return-void
.end method


# virtual methods
.method public final a()Lcyl;
    .locals 6

    new-instance v0, Lcyl;

    iget-object v1, p0, Lcym;->a:Lrw;

    const/4 v2, 0x0

    iget-object v3, p0, Lcym;->b:Ljava/lang/String;

    iget-object v4, p0, Lcym;->c:Ljava/lang/String;

    iget-object v5, p0, Lcym;->d:Lduz;

    invoke-direct/range {v0 .. v5}, Lcyl;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lduz;)V

    return-object v0
.end method
