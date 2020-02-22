.class Lcom/spotify/music/contentviewstate/ContentViewManager$StateDateComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lnuf;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34e79c8701abfd0dL


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Lcom/spotify/music/contentviewstate/ContentViewManager$StateDateComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 353
    check-cast p1, Lnuf;

    check-cast p2, Lnuf;

    .line 1358
    iget-object v0, p2, Lnuf;->a:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    .line 2245
    iget v0, v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->mPriority:I

    .line 1358
    iget-object v1, p1, Lnuf;->a:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    .line 3245
    iget v1, v1, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->mPriority:I

    .line 1358
    sub-int/2addr v0, v1

    .line 353
    return v0
.end method
