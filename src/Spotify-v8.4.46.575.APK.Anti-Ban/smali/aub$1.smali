.class final Laub$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laub;
.end annotation


# instance fields
.field private synthetic a:Laub;


# direct methods
.method constructor <init>(Laub;)V
    .locals 0

    iput-object p1, p0, Laub$1;->a:Laub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    :try_start_0
    iget-object v0, p0, Laub$1;->a:Laub;

    iget-object v0, v0, Laub;->b:Lcom/comscore/android/vce/r;

    const-string v1, "gg"

    iget-object v2, p0, Laub$1;->a:Laub;

    iget-object v2, v2, Laub;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/comscore/android/vce/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Laub$1;->a:Laub;

    .line 2000
    iget-object v2, v1, Laub;->d:Lavc;

    .line 3000
    iput-object v0, v2, Lavc;->b:Ljava/lang/String;

    .line 4000
    iget-object v0, v2, Lavc;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, v2, Lavc;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lavc;->a:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2000
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, v1, Laub;->d:Lavc;

    invoke-virtual {v0}, Lavc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laub;->g:Ljava/lang/String;

    iget-object v0, v1, Laub;->d:Lavc;

    invoke-virtual {v0}, Lavc;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Laub;->j:Ljava/util/Set;

    iget-object v0, v1, Laub;->d:Lavc;

    invoke-virtual {v0}, Lavc;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Laub;->k:Ljava/util/Set;

    iget-object v0, v1, Laub;->d:Lavc;

    invoke-virtual {v0}, Lavc;->d()[Ljava/lang/String;

    iget-object v0, v1, Laub;->d:Lavc;

    invoke-virtual {v0}, Lavc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Laub;->a:Lavh;

    new-instance v2, Laub$2;

    invoke-direct {v2}, Laub$2;-><init>()V

    invoke-virtual {v0, v2}, Lavh;->a(Ljava/lang/Runnable;)V

    .line 5000
    :cond_1
    iget-object v0, v1, Laub;->g:Ljava/lang/String;

    const-string v2, "()"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Laub;->g:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "(\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laub;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Laub;->i:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    :cond_2
    :goto_1
    iget-object v0, p0, Laub$1;->a:Laub;

    iput-boolean v5, v0, Laub;->f:Z

    return-void

    .line 5000
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, v1, Laub;->i:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
