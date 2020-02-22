.class final Lcbs;
.super Ljava/lang/Object;

# interfaces
.implements Lbzs;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcbl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:[J

.field private final d:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcbl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcbs;->a:Ljava/util/List;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcbs;->b:I

    .line 45
    iget v0, p0, Lcbs;->b:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcbs;->c:[J

    .line 46
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcbs;->b:I

    if-ge v1, v0, :cond_0

    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbl;

    .line 48
    shl-int/lit8 v2, v1, 0x1

    .line 49
    iget-object v3, p0, Lcbs;->c:[J

    iget-wide v4, v0, Lcbl;->d:J

    aput-wide v4, v3, v2

    .line 50
    iget-object v3, p0, Lcbs;->c:[J

    add-int/lit8 v2, v2, 0x1

    iget-wide v4, v0, Lcbl;->e:J

    aput-wide v4, v3, v2

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcbs;->c:[J

    iget-object v1, p0, Lcbs;->c:[J

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcbs;->d:[J

    .line 53
    iget-object v0, p0, Lcbs;->d:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lcbs;->d:[J

    invoke-static {v0, p1, p2, v1, v1}, Lceg;->a([JJZZ)I

    move-result v0

    .line 59
    iget-object v1, p0, Lcbs;->d:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcbs;->d:[J

    array-length v0, v0

    return v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lbzp;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 76
    move v4, v5

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    .line 80
    :goto_0
    iget v0, p0, Lcbs;->b:I

    if-ge v4, v0, :cond_6

    .line 81
    iget-object v0, p0, Lcbs;->c:[J

    shl-int/lit8 v6, v4, 0x1

    aget-wide v6, v0, v6

    cmp-long v0, v6, p1

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcbs;->c:[J

    shl-int/lit8 v6, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v0, v6

    cmp-long v0, p1, v6

    if-gez v0, :cond_5

    .line 82
    if-nez v3, :cond_0

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcbs;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbl;

    .line 1055
    iget v6, v0, Lcbl;->b:F

    cmpl-float v6, v6, v8

    if-nez v6, :cond_1

    iget v6, v0, Lcbl;->c:F

    cmpl-float v6, v6, v8

    if-nez v6, :cond_1

    const/4 v6, 0x1

    .line 86
    :goto_1
    if-eqz v6, :cond_4

    .line 90
    if-nez v2, :cond_2

    .line 80
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-object v2, v0

    goto :goto_0

    :cond_1
    move v6, v5

    .line 1055
    goto :goto_1

    .line 92
    :cond_2
    if-nez v1, :cond_3

    .line 93
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 94
    iget-object v6, v2, Lcbl;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcbl;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v2

    goto :goto_2

    .line 96
    :cond_3
    const-string v6, "\n"

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcbl;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v2

    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v2

    goto :goto_2

    .line 103
    :cond_6
    if-eqz v1, :cond_8

    .line 105
    new-instance v0, Lcbl;

    invoke-direct {v0, v1}, Lcbl;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_7
    :goto_3
    if-eqz v3, :cond_9

    .line 114
    :goto_4
    return-object v3

    .line 106
    :cond_8
    if-eqz v2, :cond_7

    .line 108
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 114
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_4
.end method

.method public final b_(I)J
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcdk;->a(Z)V

    .line 70
    iget-object v0, p0, Lcbs;->d:[J

    array-length v0, v0

    if-ge p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcdk;->a(Z)V

    .line 71
    iget-object v0, p0, Lcbs;->d:[J

    aget-wide v0, v0, p1

    return-wide v0

    :cond_0
    move v0, v2

    .line 69
    goto :goto_0

    :cond_1
    move v1, v2

    .line 70
    goto :goto_1
.end method
