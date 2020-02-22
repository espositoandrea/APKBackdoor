.class public final Lbsb;
.super Lccy;


# instance fields
.field private final a:Lxhu;


# direct methods
.method public constructor <init>(Lxhu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxhu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbsb;-><init>(Lxhu;B)V

    .line 47
    return-void
.end method

.method private constructor <init>(Lxhu;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxhu;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Lccy;-><init>()V

    .line 59
    iput-object p1, p0, Lbsb;->a:Lxhu;

    .line 63
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcda;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    .line 1068
    new-instance v0, Lbsa;

    iget-object v1, p0, Lbsb;->a:Lxhu;

    invoke-direct {v0, v1, v2, v2, p1}, Lbsa;-><init>(Lxhu;Ljava/lang/String;Lcdj;Lcda;)V

    .line 31
    return-object v0
.end method
