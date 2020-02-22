.class public final Lcbz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const v5, 0x7fffffff

    .line 158
    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move v6, v5

    move v7, v5

    move v8, v4

    move v9, v4

    move v10, v5

    move v11, v5

    move v12, v4

    invoke-direct/range {v0 .. v12}, Lcbz;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V

    .line 160
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lcbz;->a:Ljava/lang/String;

    .line 182
    iput-object p2, p0, Lcbz;->b:Ljava/lang/String;

    .line 183
    iput-boolean p3, p0, Lcbz;->j:Z

    .line 184
    iput-boolean p4, p0, Lcbz;->k:Z

    .line 185
    iput p5, p0, Lcbz;->c:I

    .line 186
    iput p6, p0, Lcbz;->d:I

    .line 187
    iput p7, p0, Lcbz;->e:I

    .line 188
    iput-boolean p8, p0, Lcbz;->f:Z

    .line 189
    iput-boolean p9, p0, Lcbz;->l:Z

    .line 190
    iput p10, p0, Lcbz;->g:I

    .line 191
    iput p11, p0, Lcbz;->h:I

    .line 192
    iput-boolean p12, p0, Lcbz;->i:Z

    .line 193
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 395
    if-ne p0, p1, :cond_1

    .line 411
    :cond_0
    :goto_0
    return v0

    .line 398
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 399
    goto :goto_0

    .line 401
    :cond_3
    check-cast p1, Lcbz;

    .line 402
    iget-boolean v2, p0, Lcbz;->j:Z

    iget-boolean v3, p1, Lcbz;->j:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcbz;->k:Z

    iget-boolean v3, p1, Lcbz;->k:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcbz;->c:I

    iget v3, p1, Lcbz;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcbz;->d:I

    iget v3, p1, Lcbz;->d:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcbz;->f:Z

    iget-boolean v3, p1, Lcbz;->f:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcbz;->l:Z

    iget-boolean v3, p1, Lcbz;->l:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcbz;->i:Z

    iget-boolean v3, p1, Lcbz;->i:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcbz;->g:I

    iget v3, p1, Lcbz;->g:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcbz;->h:I

    iget v3, p1, Lcbz;->h:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcbz;->e:I

    iget v3, p1, Lcbz;->e:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcbz;->a:Ljava/lang/String;

    iget-object v3, p1, Lcbz;->a:Ljava/lang/String;

    .line 410
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcbz;->b:Ljava/lang/String;

    iget-object v3, p1, Lcbz;->b:Ljava/lang/String;

    .line 411
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 416
    iget-object v0, p0, Lcbz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 417
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcbz;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 418
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcbz;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 419
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcbz;->k:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 420
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcbz;->c:I

    add-int/2addr v0, v3

    .line 421
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcbz;->d:I

    add-int/2addr v0, v3

    .line 422
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcbz;->e:I

    add-int/2addr v0, v3

    .line 423
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcbz;->f:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 424
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcbz;->l:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 425
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcbz;->i:Z

    if-eqz v3, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 426
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcbz;->g:I

    add-int/2addr v0, v1

    .line 427
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcbz;->h:I

    add-int/2addr v0, v1

    .line 428
    return v0

    :cond_0
    move v0, v2

    .line 418
    goto :goto_0

    :cond_1
    move v0, v2

    .line 419
    goto :goto_1

    :cond_2
    move v0, v2

    .line 423
    goto :goto_2

    :cond_3
    move v0, v2

    .line 424
    goto :goto_3

    :cond_4
    move v1, v2

    .line 425
    goto :goto_4
.end method
