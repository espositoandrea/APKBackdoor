.class public final Lcva;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field static final b:[Lcvq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcvq",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcvq",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcvc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "The connection to Google Play services was lost"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcva;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Lcvq;

    sput-object v0, Lcva;->b:[Lcvq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcva;->c:Ljava/util/Set;

    new-instance v0, Lcvb;

    invoke-direct {v0, p0}, Lcvb;-><init>(Lcva;)V

    iput-object v0, p0, Lcva;->d:Lcvc;

    return-void
.end method


# virtual methods
.method final a(Lcvq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcvq",
            "<+",
            "Lcsk;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcva;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcva;->d:Lcvc;

    invoke-virtual {p1, v0}, Lcvq;->a(Lcvc;)V

    return-void
.end method
