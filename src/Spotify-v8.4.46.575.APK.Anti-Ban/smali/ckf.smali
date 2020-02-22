.class public final Lckf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lezn;
.end annotation


# direct methods
.method public static a(Ldgm;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 0
    if-nez p0, :cond_0

    const-string v0, "AdState is null"

    invoke-static {v0}, Ldhb;->a(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lckf;->b(Ldgm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldgm;->b:Ldnx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldgm;->b:Ldnx;

    if-nez v0, :cond_1

    throw v1

    :cond_1
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Ldgm;->o:Levd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldgm;->o:Levd;

    invoke-interface {v0}, Levd;->a()Lczv;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    .line 1000
    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    move-object v0, v1

    .line 0
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lczy;->a(Lczv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2000
    :catch_0
    move-exception v0

    invoke-static {v2}, Ldkp;->a(I)Z

    move-object v0, v1

    .line 0
    goto :goto_0
.end method

.method static a(Levm;Levp;Lcjq;)Lchb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Levm;",
            "Levp;",
            "Lcjq;",
            ")",
            "Lchb",
            "<",
            "Ldnx;",
            ">;"
        }
    .end annotation

    new-instance v0, Lckk;

    invoke-direct {v0, p0, p2, p1}, Lckk;-><init>(Levm;Lcjq;Levp;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;)Lepv;
    .locals 1

    .prologue
    .line 0
    .line 15000
    instance-of v0, p0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lepw;->a(Landroid/os/IBinder;)Lepv;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p0, :cond_0

    .line 14000
    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data:image/png;base64,"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Lepv;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 0
    if-nez p0, :cond_0

    .line 9000
    invoke-static {v1}, Ldkp;->a(I)Z

    .line 0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lepv;->b()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 10000
    :catch_0
    move-exception v0

    invoke-static {v1}, Ldkp;->a(I)Z

    .line 0
    :cond_1
    invoke-static {p0}, Lckf;->b(Lepv;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 16000
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "image"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lckf;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 17000
    :cond_3
    invoke-static {v6}, Ldkp;->a(I)Z

    goto :goto_1

    .line 16000
    :cond_4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 18000
    invoke-static {v6}, Ldkp;->a(I)Z

    goto :goto_1

    .line 16000
    :cond_5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 0
    goto :goto_0
.end method

.method static synthetic a(Ldnx;)V
    .locals 1

    .prologue
    .line 0
    .line 19000
    invoke-interface {p0}, Ldnx;->I()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast p0, Landroid/view/View;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 0
    :cond_1
    return-void
.end method

.method public static a(Ldnx;Leuq;Ljava/util/concurrent/CountDownLatch;)Z
    .locals 19

    .prologue
    .line 0
    const/16 v18, 0x0

    if-nez p0, :cond_1

    const/4 v2, 0x0

    :try_start_0
    throw v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8000
    :catch_0
    move-exception v2

    const/4 v2, 0x5

    invoke-static {v2}, Ldkp;->a(I)Z

    move/from16 v2, v18

    .line 0
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return v2

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    if-nez v2, :cond_2

    .line 3000
    const/4 v2, 0x5

    invoke-static {v2}, Ldkp;->a(I)Z

    .line 0
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v2, v0, Leuq;->b:Leuj;

    iget-object v2, v2, Leuj;->p:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4000
    :cond_3
    const/4 v2, 0x5

    invoke-static {v2}, Ldkp;->a(I)Z

    .line 0
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-interface/range {p0 .. p0}, Ldnx;->w()Ldny;

    move-result-object v3

    const-string v4, "/nativeExpressAssetsLoaded"

    new-instance v5, Lcki;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lcki;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4, v5}, Ldny;->a(Ljava/lang/String;Lchb;)V

    invoke-interface/range {p0 .. p0}, Ldnx;->w()Ldny;

    move-result-object v3

    const-string v4, "/nativeExpressAssetsLoadingFailed"

    new-instance v5, Lckj;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lckj;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4, v5}, Ldny;->a(Ljava/lang/String;Lchb;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Leuq;->c:Levd;

    invoke-interface {v3}, Levd;->h()Levm;

    move-result-object v16

    move-object/from16 v0, p1

    iget-object v3, v0, Leuq;->c:Levd;

    invoke-interface {v3}, Levd;->i()Levp;

    move-result-object v13

    const-string v3, "2"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v16, :cond_6

    new-instance v2, Leop;

    invoke-interface/range {v16 .. v16}, Levm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Levm;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Levm;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, Levm;->d()Lepv;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, Levm;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, Levm;->f()D

    move-result-wide v8

    invoke-interface/range {v16 .. v16}, Levm;->g()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v16 .. v16}, Levm;->h()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface/range {v16 .. v16}, Levm;->l()Landroid/os/Bundle;

    move-result-object v13

    const/4 v14, 0x0

    invoke-interface/range {v16 .. v16}, Levm;->p()Lczv;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-interface/range {v16 .. v16}, Levm;->p()Lczv;

    move-result-object v15

    invoke-static {v15}, Lczy;->a(Lczv;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    :goto_1
    invoke-interface/range {v16 .. v16}, Levm;->q()Lczv;

    move-result-object v16

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Leop;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lepv;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Leom;Landroid/os/Bundle;Lelz;Landroid/view/View;Lczv;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Leuq;->b:Leuj;

    iget-object v3, v3, Leuj;->o:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Ldnx;->w()Ldny;

    move-result-object v4

    new-instance v5, Lckg;

    move-object/from16 v0, p0

    invoke-direct {v5, v2, v3, v0}, Lckg;-><init>(Leop;Ljava/lang/String;Ldnx;)V

    .line 5000
    iput-object v5, v4, Ldny;->d:Ldoc;

    .line 0
    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Leuq;->b:Leuj;

    iget-object v4, v2, Leuj;->m:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Leuq;->b:Leuj;

    iget-object v3, v2, Leuj;->n:Ljava/lang/String;

    if-eqz v3, :cond_9

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-interface/range {v2 .. v7}, Ldnx;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v15, 0x0

    goto :goto_1

    :cond_6
    const-string v3, "1"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v13, :cond_8

    new-instance v2, Leor;

    invoke-interface {v13}, Levp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13}, Levp;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v13}, Levp;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13}, Levp;->d()Lepv;

    move-result-object v6

    invoke-interface {v13}, Levp;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13}, Levp;->f()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v13}, Levp;->j()Landroid/os/Bundle;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v13}, Levp;->n()Lczv;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-interface {v13}, Levp;->n()Lczv;

    move-result-object v12

    invoke-static {v12}, Lczy;->a(Lczv;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    :goto_4
    invoke-interface {v13}, Levp;->o()Lczv;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Leor;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lepv;Ljava/lang/String;Ljava/lang/String;Leom;Landroid/os/Bundle;Lelz;Landroid/view/View;Lczv;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Leuq;->b:Leuj;

    iget-object v3, v3, Leuj;->o:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Ldnx;->w()Ldny;

    move-result-object v4

    new-instance v5, Lckh;

    move-object/from16 v0, p0

    invoke-direct {v5, v2, v3, v0}, Lckh;-><init>(Leor;Ljava/lang/String;Ldnx;)V

    .line 6000
    iput-object v5, v4, Ldny;->d:Ldoc;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 0
    :catch_1
    move-exception v2

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v2

    :cond_7
    const/4 v12, 0x0

    goto :goto_4

    .line 7000
    :cond_8
    const/4 v2, 0x5

    :try_start_2
    invoke-static {v2}, Ldkp;->a(I)Z

    .line 0
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v2, "text/html"

    const-string v3, "UTF-8"

    move-object/from16 v0, p0

    invoke-interface {v0, v4, v2, v3}, Ldnx;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3
.end method

.method private static b(Lepv;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 0
    :try_start_0
    invoke-interface {p0}, Lepv;->a()Lczv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11000
    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lczy;->a(Lczv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_1

    .line 13000
    invoke-static {v2}, Ldkp;->a(I)Z

    .line 0
    const-string v0, ""

    goto :goto_0

    .line 12000
    :catch_0
    move-exception v0

    invoke-static {v2}, Ldkp;->a(I)Z

    .line 0
    const-string v0, ""

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lckf;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ldgm;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Ldgm;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgm;->n:Leuj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgm;->n:Leuj;

    iget-object v0, v0, Leuj;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
