.class final Lcvb;
.super Ljava/lang/Object;

# interfaces
.implements Lcvc;


# instance fields
.field private synthetic a:Lcva;


# direct methods
.method constructor <init>(Lcva;)V
    .locals 0

    iput-object p1, p0, Lcvb;->a:Lcva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcvq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcvq",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcvb;->a:Lcva;

    iget-object v0, v0, Lcva;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
