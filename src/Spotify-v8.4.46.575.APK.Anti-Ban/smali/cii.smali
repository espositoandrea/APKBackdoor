.class final Lcii;
.super Ljava/lang/Object;

# interfaces
.implements Lchb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lchb",
        "<",
        "Ldnx;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lchb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lchb",
            "<-",
            "Lcht;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcib;


# direct methods
.method public constructor <init>(Lcib;Lchb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchb",
            "<-",
            "Lcht;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcii;->b:Lcib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcii;->a:Lchb;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcii;->a:Lchb;

    iget-object v1, p0, Lcii;->b:Lcib;

    invoke-interface {v0, v1, p2}, Lchb;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
