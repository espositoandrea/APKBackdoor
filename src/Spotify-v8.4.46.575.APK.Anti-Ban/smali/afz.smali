.class public Lafz;
.super Landroid/database/DataSetObservable;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Ljava/lang/Object;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laga;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lagb;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/content/Context;

.field final f:Ljava/lang/String;

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    const-class v0, Lafz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafz;->a:Ljava/lang/String;

    .line 218
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 395
    iget-object v1, v0, Lafz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 396
    :try_start_0
    invoke-static {}, Lafz;->e()V

    .line 397
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v0, v0, Lafz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/pm/ResolveInfo;)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 424
    iget-object v2, v0, Lafz;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 425
    :try_start_0
    invoke-static {}, Lafz;->e()V

    .line 426
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v3, v0, Lafz;->c:Ljava/util/List;

    .line 427
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 428
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 429
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laga;

    .line 430
    iget-object v0, v0, Laga;->a:Landroid/content/pm/ResolveInfo;

    if-ne v0, p0, :cond_0

    .line 431
    monitor-exit v2

    move v0, v1

    .line 434
    :goto_1
    return v0

    .line 428
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 434
    :cond_1
    const/4 v0, -0x1

    monitor-exit v2

    goto :goto_1

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 410
    iget-object v1, v0, Lafz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 411
    :try_start_0
    invoke-static {}, Lafz;->e()V

    .line 412
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v0, v0, Lafz;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laga;

    iget-object v0, v0, Laga;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v1

    return-object v0

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Landroid/content/Intent;
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 457
    iget-object v1, v0, Lafz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 459
    :try_start_0
    monitor-exit v1

    return-object v0

    .line 488
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c()Landroid/content/pm/ResolveInfo;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 512
    iget-object v1, v0, Lafz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 513
    :try_start_0
    invoke-static {}, Lafz;->e()V

    .line 514
    const/4 v2, 0x0

    iget-object v2, v2, Lafz;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 515
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v0, v0, Lafz;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laga;

    iget-object v0, v0, Laga;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v1

    .line 518
    :goto_0
    return-object v0

    .line 517
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 641
    iget-object v1, v0, Lafz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 642
    :try_start_0
    invoke-static {}, Lafz;->e()V

    .line 643
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v0, v0, Lafz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 644
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static e()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1710
    iget-boolean v2, v3, Lafz;->g:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v3, Lafz;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, v3, Lafz;->f:Ljava/lang/String;

    .line 1711
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1712
    iput-boolean v1, v3, Lafz;->g:Z

    .line 1713
    iput-boolean v0, v3, Lafz;->h:Z

    .line 1714
    invoke-direct {v3}, Lafz;->g()V

    .line 655
    :goto_0
    or-int/lit8 v0, v0, 0x0

    .line 656
    invoke-virtual {v3}, Lafz;->f()V

    .line 657
    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {v3}, Lafz;->notifyChanged()V

    .line 661
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1717
    goto :goto_0
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 966
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v0, v0, Lafz;->e:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v1, v1, Lafz;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v1

    .line 974
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 975
    const-string v0, "UTF-8"

    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 977
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 978
    :goto_0
    if-eq v0, v8, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 979
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 982
    :cond_0
    const-string v0, "historical-records"

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 983
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file does not start with historical-records tag."

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1019
    :catch_0
    move-exception v0

    .line 1020
    :try_start_2
    sget-object v2, Lafz;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error reading historical recrod file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v4, v4, Lafz;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1024
    if-eqz v1, :cond_1

    .line 1026
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1032
    :cond_1
    :goto_1
    return-void

    .line 987
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_4
    iget-object v0, v0, Lafz;->d:Ljava/util/List;

    .line 988
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 991
    :cond_3
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 992
    if-eq v3, v8, :cond_6

    .line 995
    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    .line 998
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 999
    const-string v4, "historical-record"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1000
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file not well-formed."

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1021
    :catch_1
    move-exception v0

    .line 1022
    :try_start_5
    sget-object v2, Lafz;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error reading historical recrod file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v4, v4, Lafz;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1024
    if-eqz v1, :cond_1

    .line 1026
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 1029
    :catch_2
    move-exception v0

    goto :goto_1

    .line 1003
    :cond_4
    const/4 v3, 0x0

    :try_start_7
    const-string v4, "activity"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1004
    const/4 v4, 0x0

    const-string v5, "time"

    .line 1005
    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1006
    const/4 v6, 0x0

    const-string v7, "weight"

    .line 1007
    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 1008
    new-instance v7, Lagb;

    invoke-direct {v7, v3, v4, v5, v6}, Lagb;-><init>(Ljava/lang/String;JF)V

    .line 1009
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 1024
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 1026
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1029
    :cond_5
    :goto_3
    throw v0

    .line 1024
    :cond_6
    if-eqz v1, :cond_1

    .line 1026
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_1

    .line 1029
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_3

    .line 971
    :catch_6
    move-exception v0

    goto/16 :goto_1
.end method


# virtual methods
.method final f()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 742
    iget-object v0, v4, Lafz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 743
    if-gtz v2, :cond_1

    .line 753
    :cond_0
    return-void

    .line 746
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, Lafz;->i:Z

    move v0, v1

    .line 747
    :goto_0
    if-ge v0, v2, :cond_0

    .line 748
    iget-object v3, v4, Lafz;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 747
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
