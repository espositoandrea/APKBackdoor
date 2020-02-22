.class final Lbyh;
.super Ljava/lang/Object;


# instance fields
.field a:Lbsg;

.field private final b:[Lbsg;

.field private final c:Lbsi;


# direct methods
.method public constructor <init>([Lbsg;Lbsi;)V
    .locals 0

    .prologue
    .line 739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 740
    iput-object p1, p0, Lbyh;->b:[Lbsg;

    .line 741
    iput-object p2, p0, Lbyh;->c:Lbsi;

    .line 742
    return-void
.end method


# virtual methods
.method public final a(Lbsh;Landroid/net/Uri;)Lbsg;
    .locals 5

    .prologue
    .line 757
    iget-object v0, p0, Lbyh;->a:Lbsg;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lbyh;->a:Lbsg;

    .line 777
    :goto_0
    return-object v0

    .line 760
    :cond_0
    iget-object v1, p0, Lbyh;->b:[Lbsg;

    array-length v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 762
    :try_start_0
    invoke-interface {v3, p1}, Lbsg;->a(Lbsh;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 763
    iput-object v3, p0, Lbyh;->a:Lbsg;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    invoke-interface {p1}, Lbsh;->a()V

    .line 772
    :cond_1
    iget-object v0, p0, Lbyh;->a:Lbsg;

    if-nez v0, :cond_3

    .line 773
    new-instance v0, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "None of the available extractors ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbyh;->b:[Lbsg;

    .line 774
    invoke-static {v2}, Lceg;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") could read the stream."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw v0

    .line 769
    :cond_2
    invoke-interface {p1}, Lbsh;->a()V

    .line 760
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 769
    :catch_0
    move-exception v3

    invoke-interface {p1}, Lbsh;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lbsh;->a()V

    throw v0

    .line 776
    :cond_3
    iget-object v0, p0, Lbyh;->a:Lbsg;

    iget-object v1, p0, Lbyh;->c:Lbsi;

    invoke-interface {v0, v1}, Lbsg;->a(Lbsi;)V

    .line 777
    iget-object v0, p0, Lbyh;->a:Lbsg;

    goto :goto_0
.end method
