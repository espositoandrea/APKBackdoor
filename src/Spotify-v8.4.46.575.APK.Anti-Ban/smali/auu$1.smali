.class final Lauu$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauu;
.end annotation


# instance fields
.field private synthetic a:Lauu;


# direct methods
.method constructor <init>(Lauu;)V
    .locals 0

    iput-object p1, p0, Lauu$1;->a:Lauu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 0
    :try_start_0
    iget-object v2, p0, Lauu$1;->a:Lauu;

    iget-object v2, v2, Lauu;->a:Lauy;

    .line 1000
    iget-object v2, v2, Lauy;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 0
    :goto_0
    if-eqz v1, :cond_5

    iget-object v3, p0, Lauu$1;->a:Lauu;

    .line 2000
    iget-object v1, v3, Lauu;->b:Laut;

    const-string v2, "https://sb.voicefive.com/rs/sdk/b.html"

    invoke-interface {v1, v2}, Laut;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v1, v4

    if-lez v1, :cond_5

    array-length v5, v4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_5

    aget-object v0, v4, v1

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-string v2, "cs_"

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-virtual {v6, v0, v2, v8, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3000
    iget-object v0, v3, Lauu;->a:Lauy;

    .line 4000
    iget-object v0, v0, Lauy;->c:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavo;

    .line 3000
    if-eqz v0, :cond_0

    const-string v2, "-1"

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5000
    iget-boolean v2, v0, Lavm;->f:Z

    .line 3000
    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lavo;->g()V

    .line 2000
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    .line 1000
    goto :goto_0

    .line 3000
    :cond_2
    const-string v2, "-2"

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6000
    iget-boolean v2, v0, Lavm;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3000
    if-nez v2, :cond_0

    const/4 v2, 0x0

    const/4 v6, 0x1

    :try_start_1
    invoke-virtual {v7, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v2, 0x32

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v10, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v8

    const/16 v9, 0x2d

    if-ne v8, v9, :cond_3

    const/4 v8, 0x2

    :try_start_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    .line 7000
    :cond_3
    :goto_3
    :try_start_3
    iget-boolean v7, v0, Lavm;->f:Z

    if-nez v7, :cond_4

    invoke-virtual {v0}, Lavm;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    iput-boolean v7, v0, Lavm;->f:Z

    invoke-virtual {v0, v2}, Lavm;->a(I)V

    invoke-virtual {v0}, Lavm;->e()V

    .line 8000
    :cond_4
    iput v6, v0, Lavo;->t:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    .line 0
    :catch_1
    move-exception v0

    :cond_5
    return-void

    :catch_2
    move-exception v7

    goto :goto_3
.end method
