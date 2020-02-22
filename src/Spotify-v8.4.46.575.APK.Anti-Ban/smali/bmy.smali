.class public final Lbmy;
.super Ljava/lang/Object;


# static fields
.field private static a:Lbmz;

.field private static b:Lbmz;


# direct methods
.method public static a()Lbmz;
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lbmy;->b:Lbmz;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lbmz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbmz;-><init>(B)V

    sput-object v0, Lbmy;->b:Lbmz;

    .line 78
    :cond_0
    sget-object v0, Lbmy;->b:Lbmz;

    return-object v0
.end method

.method public static a(Lbne;)V
    .locals 2

    .prologue
    .line 67
    .line 1089
    sget-object v0, Lbmy;->a:Lbmz;

    if-nez v0, :cond_0

    .line 1090
    new-instance v0, Lbna;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbna;-><init>(B)V

    sput-object v0, Lbmy;->a:Lbmz;

    .line 1092
    :cond_0
    sget-object v0, Lbmy;->a:Lbmz;

    .line 67
    invoke-static {p0, v0}, Lbmy;->a(Lbne;Lbmz;)V

    .line 68
    return-void
.end method

.method public static a(Lbne;Lbmz;)V
    .locals 4

    .prologue
    .line 97
    if-nez p0, :cond_0

    .line 98
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Must provide non-null content to share"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    instance-of v0, p0, Lbnh;

    if-eqz v0, :cond_1

    .line 102
    check-cast p0, Lbnh;

    .line 3081
    iget-object v0, p0, Lbnh;->c:Landroid/net/Uri;

    .line 2117
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/facebook/internal/ba;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2118
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Image Url must be an http:// or https:// url"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    instance-of v0, p0, Lbnt;

    if-eqz v0, :cond_3

    .line 104
    check-cast p0, Lbnt;

    invoke-virtual {p1, p0}, Lbmz;->a(Lbnt;)V

    .line 112
    :cond_2
    :goto_0
    return-void

    .line 105
    :cond_3
    instance-of v0, p0, Lbnw;

    if-eqz v0, :cond_4

    .line 106
    check-cast p0, Lbnw;

    invoke-virtual {p1, p0}, Lbmz;->a(Lbnw;)V

    goto :goto_0

    .line 107
    :cond_4
    instance-of v0, p0, Lbnn;

    if-eqz v0, :cond_7

    .line 108
    check-cast p0, Lbnn;

    .line 3408
    const/4 v0, 0x1

    iput-boolean v0, p1, Lbmz;->a:Z

    .line 5058
    iget-object v0, p0, Lbnn;->a:Lbnl;

    .line 6264
    invoke-virtual {v0}, Lbnl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6265
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "ShareOpenGraphAction must have a non-empty actionType"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6268
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lbmz;->a(Lbnp;Z)V

    .line 7069
    iget-object v0, p0, Lbnn;->b:Ljava/lang/String;

    .line 4245
    invoke-static {v0}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4246
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Must specify a previewPropertyName."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8058
    :cond_6
    iget-object v1, p0, Lbnn;->a:Lbnl;

    .line 4249
    invoke-virtual {v1, v0}, Lbnl;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4250
    new-instance v1, Lcom/facebook/FacebookException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Property \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" was not found on the action. The name of the preview property must match the name of an action property."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_7
    instance-of v0, p0, Lbnj;

    if-eqz v0, :cond_2

    .line 110
    check-cast p0, Lbnj;

    invoke-virtual {p1, p0}, Lbmz;->a(Lbnj;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;Lbmz;)V
    .locals 2

    .prologue
    .line 323
    instance-of v0, p0, Lbno;

    if-eqz v0, :cond_2

    .line 324
    check-cast p0, Lbno;

    .line 9274
    if-nez p0, :cond_0

    .line 9275
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Cannot share a null ShareOpenGraphObject"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9278
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lbmz;->a(Lbnp;Z)V

    .line 328
    :cond_1
    :goto_0
    return-void

    .line 325
    :cond_2
    instance-of v0, p0, Lbnr;

    if-eqz v0, :cond_1

    .line 326
    check-cast p0, Lbnr;

    invoke-virtual {p1, p0}, Lbmz;->a(Lbnr;)V

    goto :goto_0
.end method
