.class public final Latm;
.super Late;


# instance fields
.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Late;-><init>()V

    return-void
.end method

.method public constructor <init>(Latl;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0, p1}, Late;-><init>(Latd;)V

    .line 1000
    iget-object v0, p1, Latl;->A:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Latm;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Latl;
    .locals 2

    new-instance v0, Latl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latl;-><init>(Latm;B)V

    return-object v0
.end method
