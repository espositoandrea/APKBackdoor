.class public final Lccx;
.super Lccy;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcdj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdj",
            "<-",
            "Lcco;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcdj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcdj",
            "<-",
            "Lcco;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lccx;-><init>(Ljava/lang/String;Lcdj;B)V

    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcdj;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcdj",
            "<-",
            "Lcco;",
            ">;B)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Lccy;-><init>()V

    .line 71
    iput-object p1, p0, Lccx;->a:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lccx;->b:Lcdj;

    .line 76
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcda;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 3

    .prologue
    .line 22
    .line 1081
    new-instance v0, Lccw;

    iget-object v1, p0, Lccx;->a:Ljava/lang/String;

    iget-object v2, p0, Lccx;->b:Lcdj;

    invoke-direct {v0, v1, v2, p1}, Lccw;-><init>(Ljava/lang/String;Lcdj;Lcda;)V

    .line 22
    return-object v0
.end method
